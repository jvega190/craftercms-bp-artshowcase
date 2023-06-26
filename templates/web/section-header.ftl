<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.div class="container">
  <div class="head_title m-y-3  wow fadeInUp">
    <div class="row">
      <div class="col-md-4">
        <@crafter.h2 $field="title_t">
          ${contentModel.title_t!}
        </@crafter.h2>
      </div>
      <div class="col-md-8">
        <@crafter.h6 $field="description_t">
          ${contentModel.description_t!}
        </@crafter.h6>
        <#if contentModel.additional_html?? >
          <@crafter.div $field="additional_html">
            ${contentModel.additional_html}
          </@crafter.div>
        </#if>
      </div>
    </div>
  </div>
</@crafter.div>