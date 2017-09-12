{* rus_build_pack dbazhenov *}
<hr>

<div class="control-group">
    <label class="control-label" for="payboxkz_merchant_id">{__("payboxkz_merchant_id")}:</label>
    <div class="controls">
        <input type="text" name="payment_data[processor_params][merchant_id]" id="payboxkz_merchant_id" value="{$processor_params.merchant_id}"  size="60">
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="payboxkz_secret_key">{__("payboxkz_secret_key")}:</label>
    <div class="controls">
        <input type="text" name="payment_data[processor_params][secret_key]" id="payboxkz_secret_key" value="{$processor_params.secret_key}"  size="60">
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="payboxkz_lifetime">{__("payboxkz_lifetime")}:</label>
    <div class="controls">
        <input type="text" name="payment_data[processor_params][lifetime]" id="payboxkz_lifetime" value="{$processor_params.lifetime}"  size="60">
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="payboxkz_test_mode">{__("payboxkz_test_mode")}:</label>
    <div class="controls">
        <select name="payment_data[processor_params][test_mode]" id="payboxkz_test_mode">
            <option value="test"{if $processor_params.test_mode == 'test'} selected="selected"{/if}>{__("test")}</option>
            <option value="live"{if $processor_params.test_mode == 'live'} selected="selected"{/if}>{__("live")}</option>
        </select>
    </div>
</div>