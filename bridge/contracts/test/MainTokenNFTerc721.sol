// SPDX-License-Identifier: MIT
pragma solidity ^0.7.6;

import "../zeppelin/token/ERC721/ERC721.sol";

contract MainTokenNFTerc721 is ERC721 {

  constructor(string memory name_, string memory symbol_) ERC721(name_, symbol_) {}

  function safeMint(address to, uint256 tokenId) public {
    _safeMint(to, tokenId);
  }

  function setBaseURI(string memory baseURI) public {
    _setBaseURI(baseURI);
  }

}
