// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Board
 * @dev Implements a simple advertising board
 */
contract Board {
    struct Post {
        /// Address of the wallet that posted this message
        address author;
        /// Timestamp when the message was posted (block.timestamp)
        uint createdAt;
        /// The message posted
        string message;
    }

    Post public lastPost;

    function postMessage(string calldata message) public {
        lastPost.author = msg.sender;
        lastPost.createdAt = block.timestamp;
        lastPost.message = message;
    }
}
