{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}
<div class="footer-top">
  <div class="container">
    <div class="row">
      {block name='hook_footer_before'}
        {hook h='displayFooterBefore'}
      {/block}
    </div>
  </div>
</div>
<div class="footer-container">
  <div class="container-fluid">
    <div class="row">
      {block name='hook_footer'}
        {hook h='displayFooter'}
      {/block}
    </div>
    <div class="row">
      {block name='hook_footer_after'}
        {hook h='displayFooterAfter'}
      {/block}
    </div>
    <div class="row footer-pros">
      <div class="col-md-3 offset-md-3">
        <svg width="21" height="19" viewBox="0 0 21 19" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            d="M19.6023 8.22L15.0023 4.52V2C15.0268 1.49494 14.85 1.00078 14.5107 0.625867C14.1714 0.250952 13.6973 0.0258806 13.1923 0H1.7923C1.29087 0.0309596 0.821821 0.258233 0.486777 0.632584C0.151733 1.00693 -0.0223291 1.49822 0.00229849 2V12C-0.00698272 12.3971 0.102193 12.788 0.315908 13.1228C0.529623 13.4576 0.838198 13.7212 1.2023 13.88C1.01813 14.3305 0.946357 14.8191 0.993165 15.3036C1.03997 15.7881 1.20396 16.2539 1.47097 16.6609C1.73798 17.0678 2.10001 17.4037 2.5258 17.6395C2.95159 17.8753 3.42837 18.004 3.91499 18.0144C4.40161 18.0249 4.88346 17.9167 5.31897 17.6994C5.75447 17.482 6.13055 17.1619 6.41475 16.7668C6.69895 16.3717 6.88274 15.9133 6.95026 15.4313C7.01777 14.9492 6.96699 14.458 6.8023 14H13.1623C12.9978 14.4531 12.945 14.9392 13.0082 15.4171C13.0715 15.895 13.2489 16.3506 13.5256 16.7454C13.8023 17.1401 14.17 17.4624 14.5977 17.6849C15.0253 17.9074 15.5002 18.0235 15.9823 18.0235C16.4644 18.0235 16.9393 17.9074 17.3669 17.6849C17.7946 17.4624 18.1623 17.1401 18.439 16.7454C18.7157 16.3506 18.8931 15.895 18.9564 15.4171C19.0196 14.9392 18.9668 14.4531 18.8023 14H19.0023C19.2675 14 19.5219 13.8946 19.7094 13.7071C19.8969 13.5196 20.0023 13.2652 20.0023 13V9C19.9992 8.84815 19.9616 8.69898 19.8923 8.56384C19.823 8.42869 19.7238 8.3111 19.6023 8.22ZM18.0023 9.48V12H15.0023V7.08L18.0023 9.48ZM5.0023 15C5.0023 15.1978 4.94365 15.3911 4.83377 15.5556C4.72389 15.72 4.56771 15.8482 4.38498 15.9239C4.20226 15.9996 4.00119 16.0194 3.80721 15.9808C3.61323 15.9422 3.43504 15.847 3.29519 15.7071C3.15534 15.5673 3.0601 15.3891 3.02151 15.1951C2.98293 15.0011 3.00273 14.8 3.07842 14.6173C3.15411 14.4346 3.28228 14.2784 3.44673 14.1685C3.61118 14.0586 3.80452 14 4.0023 14C4.26751 14 4.52187 14.1054 4.7094 14.2929C4.89694 14.4804 5.0023 14.7348 5.0023 15ZM17.0023 15C17.0023 15.1978 16.9437 15.3911 16.8338 15.5556C16.7239 15.72 16.5677 15.8482 16.385 15.9239C16.2023 15.9996 16.0012 16.0194 15.8072 15.9808C15.6132 15.9422 15.435 15.847 15.2952 15.7071C15.1553 15.5673 15.0601 15.3891 15.0215 15.1951C14.9829 15.0011 15.0027 14.8 15.0784 14.6173C15.1541 14.4346 15.2823 14.2784 15.4467 14.1685C15.6112 14.0586 15.8045 14 16.0023 14C16.2675 14 16.5219 14.1054 16.7094 14.2929C16.8969 14.4804 17.0023 14.7348 17.0023 15Z"
            fill="#545454" />
        </svg>
        {l s='Livraison Rapide' d='Shop.Theme.Global'}
      </div>
      <div class="col-md-3">
        <svg xmlns="http://www.w3.org/2000/svg" width="17" height="20" viewBox="0 0 17 20" fill="none">
          <path
            d="M14.0724 8H13.0024V5C13.0024 5 13.0024 0 8.00244 0C3.00244 0 3.00244 5 3.00244 5V8H1.93244C1.42057 8 0.929671 8.20334 0.567725 8.56528C0.20578 8.92723 0.00244141 9.41813 0.00244141 9.93V18.08C0.00508462 18.5901 0.20959 19.0785 0.571249 19.4383C0.932908 19.798 1.4223 20 1.93244 20H14.0724C14.5843 20 15.0752 19.7967 15.4372 19.4347C15.7991 19.0728 16.0024 18.5819 16.0024 18.07V9.93C16.0024 9.41813 15.7991 8.92723 15.4372 8.56528C15.0752 8.20334 14.5843 8 14.0724 8ZM5.00244 5.5C5.00244 4 5.00244 2 8.00244 2C11.0024 2 11.0024 4 11.0024 5.5V8H5.00244V5.5ZM8.00244 16C7.60688 16 7.2202 15.8827 6.8913 15.6629C6.5624 15.4432 6.30606 15.1308 6.15468 14.7654C6.00331 14.3999 5.9637 13.9978 6.04087 13.6098C6.11804 13.2219 6.30852 12.8655 6.58823 12.5858C6.86793 12.3061 7.2243 12.1156 7.61226 12.0384C8.00022 11.9613 8.40236 12.0009 8.76781 12.1522C9.13326 12.3036 9.44562 12.56 9.66538 12.8889C9.88514 13.2178 10.0024 13.6044 10.0024 14C10.0024 14.5304 9.79173 15.0391 9.41665 15.4142C9.04158 15.7893 8.53287 16 8.00244 16Z"
            fill="#545454" />
        </svg>
        {l s='Pairement Sécurisé' d='Shop.Theme.Global'}
      </div>
    </div>
    <div class="row">
      <div class="col-md-6">
        <p class="text-center text-md-left">
          {block name='copyright_link'}
            <a href="https://paindeshauteschaumes.fr" target="_blank" rel="noopener noreferrer nofollow">
              {l s='%copyright% %year% - Pain des Hautes Chaumes. All rights reserved.' sprintf=['%year%' => 'Y'|date, '%copyright%' => '©'] d='Shop.Theme.Global'}
            </a>
          {/block}
        </p>
      </div>
    </div>
  </div>
</div>
