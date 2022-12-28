// SPDX-License-Identifier: MIT

interface ICryptoDevs {

    function tokenOfOwnerByIndex(address owner, unit256 index) external view returns (unit256 tokenId);

    function balanceOf(address owner) external view returns (unit256 balance);

}