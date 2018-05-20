module.exports = function (sequelize, DataTypes) {
    var Address = sequelize.define("Address", {
        street: {
            type: DataTypes.STRING,
            allowNull: false
        },
        city: {
            type: DataTypes.STRING,
            allowNull: false
        },
        state: {
            type: DataTypes.STRING,
            allowNull: false
        },
        zip: {
            type: DataTypes.INTEGER,
            allowNull: false
        }
    }, {
        underscored: true
    });

    Address.associate = function (models) {
        // Associating Address with User
        Address.hasOne(models.user);
    };

    return Address;

};