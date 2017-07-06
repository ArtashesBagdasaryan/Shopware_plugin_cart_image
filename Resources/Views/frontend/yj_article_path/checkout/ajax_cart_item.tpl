  {extends file='parent:frontend/checkout/ajax_cart_item.tpl'}
  {block name="frontend_checkout_ajax_cart_articlename" append}
        {$image = $sBasketItem.additional_details.image}  
         {if $image}
       <!-- this can be snippet  -->
            <a href="{$image.source}" target="_blank">{s name='yj_product_picture_link'}Product Picture link{/s}</a>
         {/if}
  {/block}
