module.exports = function (sequelize, DataTypes) {
    var Inventory = sequelize.define("Inventory", {
        category: {
            type: DataTypes.STRING,
            allowNull: false
        },
        product: {
            type: DataTypes.STRING,
            allowNull: true
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

    return Inventory;

};