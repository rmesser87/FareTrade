module.exports = function (sequelize, DataTypes) {
    var Address = sequelize.define("Address", {
        street: {
            type: DataTypes.STRING,
            allowNull: true
        },
        city: {
            type: DataTypes.STRING,
            allowNull: true
        },
        state: {
            type: DataTypes.STRING,
            allowNull: true
        },
        zip: {
            type: DataTypes.INTEGER,
            allowNull: true
        }
    });

    // Address.associate = function (models) {
    //     Address.hasOne(models.User, {
    //         onDelete: "NO ACTION"
    //     });
    // };

    return Address;
};