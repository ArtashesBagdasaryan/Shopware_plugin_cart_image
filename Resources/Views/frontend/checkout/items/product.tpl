
  {extends file='parent:frontend/checkout/items/product.tpl'}

  {block name="frontend_checkout_cart_item_image" append}
        {$image = $sBasketItem.additional_details.image}  
         {if $image}
         <div class="panel--td table--content">
            <a href="{$image.source}" target="_blank">Product Picture link</a>
            </div>
         {/if}
  {/block}
