// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;


/*
    CodeAlpha Task 2
    Multi-Send Smart Contract
*/


contract MultiSend {


    function sendEther(
        address payable[] memory recipients
    )
        public
        payable
    {

        require(
            recipients.length > 0,
            "Add recipients"
        );


        require(
            msg.value > 0,
            "Send ETH"
        );



        uint amount =
            msg.value / recipients.length;



        for(
            uint i = 0;
            i < recipients.length;
            i++
        )

        {

            (bool success, ) =
                recipients[i].call{
                    value: amount
                }("");


            require(
                success,
                "Transfer failed"
            );

        }

    }



    function contractBalance()
        public
        view
        returns(uint)
    {

        return address(this).balance;

    }


}