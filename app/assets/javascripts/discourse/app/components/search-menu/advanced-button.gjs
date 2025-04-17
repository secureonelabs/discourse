import DButton from "discourse/components/d-button";
import { i18n } from "discourse-i18n";

<template>
  <DButton
    class="btn-transparent show-advanced-search"
    data-test-button="show-advanced-search"
    title={{i18n "search.open_advanced"}}
    @action={{@openAdvancedSearch}}
    @icon="sliders"
  />
</template>
