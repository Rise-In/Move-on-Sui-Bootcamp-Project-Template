module devhub::devcard {
    use std::option::{Self, Option};
    use std::string::{Self, String};

    use sui::transfer;
    use sui::object::{Self, UID, ID};
    use sui::tx_context::{Self, TxContext};
    use sui::url::{Self, Url};
    use sui::coin::{Self, Coin};
    use sui::sui::SUI;
    use sui::object_table::{Self, ObjectTable};
    use sui::event;

    const NOT_THE_OWNER: u64 = 0;
    const INSUFFICIENT_FUNDS: u64 = 1;
    const MIN_CARD_COST: u64 = 1;

    // This structure has the necessary information for a developer to has it in his card
    // Different fields show the ability of the developer
    // This is a Sui object since we have key and id.
   

    // This object has the owner of the contract.
    // We are going to send the tokens to this address of the user.
    // Here we also store the cards, and will make this object shared so anyone can manipulate the cards they own
   

    // This is an event
    // This event will be emitted in the create_card function
   

    // This is an event
    // This event will be emitted in the update_card_description function
   

    // We are initating our contract.
    // DevHub created a shared object so that users can modify or alter their cards
   

    // This function creates new card and adds it to the table
    

    // With this function the user can change his/her card's description
    

    // With this function user can deactivate his/her account by setting open_to_work field of his/her card to false
    

    // This function returns the card based on the id provided
    
}
