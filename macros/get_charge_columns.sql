{% macro get_charge_columns() %}

{% set columns = [
    {"name": "_fivetran_synced", "datatype": dbt_utils.type_timestamp()},
    {"name": "amount", "datatype": dbt_utils.type_int()},
    {"name": "amount_refunded", "datatype": dbt_utils.type_int()},
    {"name": "application", "datatype": dbt_utils.type_string()},
    {"name": "application_fee_amount", "datatype": dbt_utils.type_int()},
    {"name": "balance_transaction_id", "datatype": dbt_utils.type_string()},
    {"name": "bank_account_id", "datatype": dbt_utils.type_string()},
    {"name": "calculated_statement_descriptor", "datatype": dbt_utils.type_string()},
    {"name": "captured", "datatype": "boolean"},
    {"name": "card_id", "datatype": dbt_utils.type_string()},
    {"name": "connected_account_id", "datatype": dbt_utils.type_string()},
    {"name": "created", "datatype": dbt_utils.type_timestamp()},
    {"name": "currency", "datatype": dbt_utils.type_string()},
    {"name": "customer_id", "datatype": dbt_utils.type_string()},
    {"name": "description", "datatype": dbt_utils.type_string()},
    {"name": "destination", "datatype": dbt_utils.type_string()},
    {"name": "failure_code", "datatype": dbt_utils.type_string()},
    {"name": "failure_message", "datatype": dbt_utils.type_string()},
    {"name": "fraud_details_stripe_report", "datatype": dbt_utils.type_string()},
    {"name": "fraud_details_user_report", "datatype": dbt_utils.type_string()},
    {"name": "id", "datatype": dbt_utils.type_string()},
    {"name": "invoice_id", "datatype": dbt_utils.type_string()},
    {"name": "livemode", "datatype": "boolean"},
    {"name": "on_behalf_of", "datatype": dbt_utils.type_string()},
    {"name": "outcome_network_status", "datatype": dbt_utils.type_string()},
    {"name": "outcome_reason", "datatype": dbt_utils.type_string()},
    {"name": "outcome_risk_level", "datatype": dbt_utils.type_string()},
    {"name": "outcome_risk_score", "datatype": dbt_utils.type_int()},
    {"name": "outcome_seller_message", "datatype": dbt_utils.type_string()},
    {"name": "outcome_type", "datatype": dbt_utils.type_string()},
    {"name": "paid", "datatype": "boolean"},
    {"name": "payment_intent_id", "datatype": dbt_utils.type_string()},
    {"name": "receipt_email", "datatype": dbt_utils.type_string()},
    {"name": "receipt_number", "datatype": dbt_utils.type_string()},
    {"name": "receipt_url", "datatype": dbt_utils.type_string()},
    {"name": "refunded", "datatype": "boolean"},
    {"name": "shipping_address_city", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_country", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_line_1", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_line_2", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_postal_code", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_state", "datatype": dbt_utils.type_string()},
    {"name": "shipping_carrier", "datatype": dbt_utils.type_string()},
    {"name": "shipping_name", "datatype": dbt_utils.type_string()},
    {"name": "shipping_phone", "datatype": dbt_utils.type_string()},
    {"name": "shipping_tracking_number", "datatype": dbt_utils.type_string()},
    {"name": "source_id", "datatype": dbt_utils.type_string()},
    {"name": "source_transfer", "datatype": dbt_utils.type_string()},
    {"name": "statement_descriptor", "datatype": dbt_utils.type_string()},
    {"name": "status", "datatype": dbt_utils.type_string()},
    {"name": "transfer_data_destination", "datatype": dbt_utils.type_string()},
    {"name": "transfer_group", "datatype": dbt_utils.type_string()},
    {"name": "transfer_id", "datatype": dbt_utils.type_string()}
] %}

{{ return(columns) }}

{% endmacro %}