const TraToken = artifacts.require("TraToken");

module.exports = function (deployer) {
  deployer.deploy(TraToken);
};
