module.exports = function (sequelize, DataTypes) {
    var Inventory = sequelize.define("Inventory", {
        category: {
            type: DataTypes.STRING,
            allowNull: false
        },
        product: {
            type: DataTypes.STRING,
            allowNull: false
        },
        quantity: {
            type: DataTypes.INTEGER,
            allowNull: false
        },
        price: {
            type: DataTypes.FLOAT
        },
        unit: {
            type: DataTypes.STRING,
            allowNull: false
        }
    }, {
        underscored: true
    });

    Inventory.associate = function (models) {
        // We're saying that Inventory should belong to a User
        // Inventory can't be created without a User due to the foreign key constraint
        Inventory.belongsTo(models.user, {
            foreignKey: {
                allowNull: false
            }
        });
    };

    return Inventory;

};