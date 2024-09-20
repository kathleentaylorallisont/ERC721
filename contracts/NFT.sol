// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("94fdd7283bbdb86d3ddfff0089cb06eabcf402a1fdac4c9e69b98e18e3ab5f89","94fdd7283bbdb86d3ddfff0089cb06eabcf402a1fdac4c9e69b98e18e3ab5f89")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
