/// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract YourtubeToken is ERC20 {
    constructor() ERC20("Yourtube", "YTC") {
        _mint(msg.sender, 400000000);
    }

    function decimals() public view virtual override returns (uint8) {
        return 0;
    }
}
