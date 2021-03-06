select

  id,
  product_id,
  _sdc_source_key_id as order_id,
  sku,
  name,
  title,
  vendor,
  quantity,
  pre_tax_price,
  price,
  taxable,
  gift_card,
  total_discount,
  grams,

  fulfillable_quantity,
  fulfillment_service,
  fulfillment_status

from
  {{ var('order_items_table') }}

