pragma solidity 0.8.19;

contract MockBPSFeed {
    uint256 public rate;

    function setRate(uint256 _rate) external {
        rate = _rate;
    }

    function getWeightedRate() external view returns (uint256) {
        return rate;
    }
}
