<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.div class="container">
  <div class="grid-sizer"></div>
  <#if contentModel.gallery_o?? && contentModel.gallery_o.item??>
    <@crafter.div $field="gallery_o">
      <#list contentModel.gallery_o.item as image>
        <#assign index = image?index>
        <a href="${image.photo_s!""}" data-gallery>
          <@crafter.img
            $field="gallery_o.photo_s"
            $index=index
            src=(image.photo_s)
          />
        </a>
      </#list>
    </@crafter.div>
  </#if>
</@crafter.div>