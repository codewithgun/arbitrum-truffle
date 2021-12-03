const MYDC = artifacts.require("MYDC");

module.exports = function (deployer) {
	deployer.deploy(MYDC);
} as Truffle.Migration;

export {};
