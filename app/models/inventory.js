module.exports = function(sequelize, DataTypes) {
    var Inventory = sequelize.define("Inventory", {
        User_id: {
            type: DataTypes.INTEGER,
            allowNull: false
        },
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
    });

    Inventory.associate = function (models) {
        Inventory.belongsTo(models.User, {
            foreignKey: 'User_id'});
    };

    return Inventory; 
};