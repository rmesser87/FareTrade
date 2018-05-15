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
        firstname: {
            type: DataTypes.STRING,
            notEmpty: true
        },
 
        lastname: {
            type: DataTypes.STRING,
            notEmpty: true
        },
        email: {
            type: DataTypes.STRING,
            validate: {
                isEmail: true
            }
        },
        alias: {
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
<<<<<<< HEAD:app/models/user.js
        // createdAt: {
        //     type: DataTypes.DATETIME,
        //     allowNull: false
        // },
=======
>>>>>>> master:models/user.js
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