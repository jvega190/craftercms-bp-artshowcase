<#import "/templates/system/common/cstudio-support.ftl" as studio/>

<div class="carousel-container text-center p-y-3 m-b-3">
	<div class="carousel owl-carousel" >
    	<#if (contentModel.testimonials.item)?? >
        <#list contentModel.testimonials.item as testimonial>
          <div class="testimonial_t">
            <h3 class="">${testimonial.testimonial_t}</h3>  
            <p>- ${testimonial.reviewer_t}</p>
          </div>
        </#list>
      </#if>
  </div>
</div>
