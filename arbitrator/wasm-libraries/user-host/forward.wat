;; Copyright 2022-2023, Offchain Labs, Inc.
;; For license information, see https://github.com/OffchainLabs/nitro/blob/master/LICENSE

(module
    (import "user_host" "arbitrator_forward__read_args"             (func $read_args             (param i32)))
    (import "user_host" "arbitrator_forward__return_data"           (func $return_data           (param i32 i32)))
    (import "user_host" "arbitrator_forward__account_load_bytes32"  (func $account_load_bytes32  (param i32 i32)))
    (import "user_host" "arbitrator_forward__account_store_bytes32" (func $account_store_bytes32 (param i32 i32)))
    (import "user_host" "arbitrator_forward__call_contract"
        (func $call_contract (param i32 i32 i32 i32 i64 i32) (result i32)))
    (import "user_host" "arbitrator_forward__delegate_call_contract"
        (func $delegate_call (param i32 i32 i32 i64 i32) (result i32)))
    (import "user_host" "arbitrator_forward__static_call_contract"
        (func $static_call   (param i32 i32 i32 i64 i32) (result i32)))
    (import "user_host" "arbitrator_forward__create1"          (func $create1 (param i32 i32 i32 i32 i32)))
    (import "user_host" "arbitrator_forward__create2"          (func $create2 (param i32 i32 i32 i32 i32 i32)))
    (import "user_host" "arbitrator_forward__read_return_data" (func $read_return_data (param i32)))
    (import "user_host" "arbitrator_forward__return_data_size" (func $return_data_size (result i32)))
    (import "user_host" "arbitrator_forward__emit_log"         (func $emit_log  (param i32 i32 i32)))
    (import "user_host" "arbitrator_forward__account_balance"       (func $account_balance       (param i32 i32)))
    (import "user_host" "arbitrator_forward__account_codehash"      (func $account_codehash      (param i32 i32)))
    (import "user_host" "arbitrator_forward__evm_blockhash"         (func $evm_blockhash         (param i32 i32)))
    (import "user_host" "arbitrator_forward__evm_gas_left"          (func $evm_gas_left          (result i64)))
    (import "user_host" "arbitrator_forward__evm_ink_left"          (func $evm_ink_left          (result i64)))
    (import "user_host" "arbitrator_forward__block_basefee"    (func $block_basefee (param i32)))
    (import "user_host" "arbitrator_forward__block_chainid"    (func $block_chainid (param i32)))
    (import "user_host" "arbitrator_forward__block_coinbase"   (func $block_coinbase (param i32)))
    (import "user_host" "arbitrator_forward__block_difficulty" (func $block_difficulty (param i32)))
    (import "user_host" "arbitrator_forward__block_gas_limit"  (func $block_gas_limit (result i64)))
    (import "user_host" "arbitrator_forward__block_number"     (func $block_number (param i32)))
    (import "user_host" "arbitrator_forward__block_timestamp"  (func $block_timestamp (param i32)))
    (import "user_host" "arbitrator_forward__contract_address"  (func $contract_address (param i32)))
    (import "user_host" "arbitrator_forward__msg_sender"  (func $msg_sender (param i32)))
    (import "user_host" "arbitrator_forward__msg_value"  (func $msg_value (param i32)))
    (import "user_host" "arbitrator_forward__tx_gas_price"  (func $tx_gas_price (param i32)))
    (import "user_host" "arbitrator_forward__tx_ink_price"  (func $tx_ink_price (result i64)))
    (import "user_host" "arbitrator_forward__tx_origin"        (func $tx_origin (param i32)))
    (export "forward__read_args"              (func $read_args))
    (export "forward__return_data"            (func $return_data))
    (export "forward__account_load_bytes32"   (func $account_load_bytes32))
    (export "forward__account_store_bytes32"  (func $account_store_bytes32))
    (export "forward__call_contract"          (func $call_contract))
    (export "forward__delegate_call_contract" (func $delegate_call))
    (export "forward__static_call_contract"   (func $static_call))
    (export "forward__create1"                (func $create1))
    (export "forward__create2"                (func $create2))
    (export "forward__read_return_data"       (func $read_return_data))
    (export "forward__return_data_size"       (func $return_data_size))
    (export "forward__emit_log"               (func $emit_log))
    (export "forward__account_balance"        (func $account_balance))
    (export "forward__account_codehash"       (func $account_codehash))
    (export "forward__evm_blockhash"          (func $evm_blockhash))
    (export "forward__evm_gas_left"           (func $evm_gas_left))
    (export "forward__evm_ink_left"           (func $evm_ink_left))
    (export "forward__block_basefee"          (func $block_basefee))
    (export "forward__block_chainid"          (func $block_chainid))
    (export "forward__block_coinbase"         (func $block_coinbase))
    (export "forward__block_difficulty"       (func $block_difficulty))
    (export "forward__block_gas_limit"        (func $block_gas_limit))
    (export "forward__block_number"           (func $block_number))
    (export "forward__block_timestamp"        (func $block_timestamp))
    (export "forward__contract_address"       (func $contract_address))
    (export "forward__msg_sender"             (func $msg_sender))
    (export "forward__msg_value"              (func $msg_value))
    (export "forward__tx_gas_price"           (func $tx_gas_price))
    (export "forward__tx_ink_price"           (func $tx_ink_price))
    (export "forward__tx_origin"              (func $tx_origin)))
