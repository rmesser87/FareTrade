module.exports = function (sequelize, DataTypes) {
    var User = sequelize.define("User", {
        username: {
            type: DataTypes.STRING,
            allowNull: false,
            validate: {
                len: [6, 16]
            }
        },
        //discuss adding a "Farm name or business name; an alternate to username ie un-rmesse1 page-Ginger Farms"
        password: {
            type: DataTypes.STRING,
            allowNull: false,
            validate: {
                len: [8, 12]
            }
        },
        name: {
            type: DataTypes.STRING,
            allowNull: true,
            validate: {
                len: [0, 25]
            }
        },
        about: {
            type: DataTypes.STRING,
            allowNull: true
        },
        Address_id: {
            type: DataTypes.INTEGER,
            allowNull: true
        }
    });

    User.associate = function (models) {
        User.hasMany(models.Inventory, {
            onDelete: "cascade"
        });
    };

    User.associate = function (models) {
        User.belongsTo(models.Address, {
            foreignKey: 'Address_id'});
    };

    return User;
};