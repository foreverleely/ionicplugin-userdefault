
var argscheck = require('cordova/argscheck'),
utils = require('cordova/utils'),
exec = require('cordova/exec');

var UserDefaultPlugin = function() {
};

UserDefaultPlugin.getBLDUserDefault = function() {
    console.log("获取偏好");
    exec(null, null, "UserDefaultPlugin", "getBLDUserDefault", []);
};

UserDefaultPlugin.setBLDUserDefault = function(dataArr) {
    exec(null, null, "UserDefaultPlugin", "setBLDUserDefault", dataArr);
    console.log("设置偏好");
};


module.exports = UserDefaultPlugin;



