---
layout: default
---

### Hear My Students

When working with a student, I always look into what is their goal: why they want to improve their English level? 
Answer to this question has a great impact on the learning path and techniques. 

I have asked a few of my former students to record a short video detailing their experience – please watch below. 


<div class="video-testimonial-gallery">

{% for testimonial in site.data.testimonials %}
	<a href="{{ testimonial.video }}" 
	    class="mfp-iframe" 
	    title="{{ testimonial.description }}"
        {% if forloop.index > site.data.uiconfig.testimonials_to_show %}
            style="display:none;"
        {% endif %}
	    >
	        <img 
	            src="images/videothumbnails/{{ testimonial.thumbnail }}">
	</a>
{% endfor %}
</div>

<a id="testimonial-gallery-show-all">Show all {{  site.data.testimonials | size }} video testimonials</a>



### Work Experience

Timeline should go here. Nevertheless: 


 * 2016-NOW [Addrian](google.com) English Courses
    * A few Intermediate and Pre-Intermediate Groups
    * Teacher Training seminars: ...
    * Teacher Training Seminars: ...
 * 2016 [International House London](https://www.ihlondon.com/), English teacher for adult students
 * 2010- NOW Private Tutoring
 *  
 
### Education and Certifications

I believe that learning is a lifelong experience. My path so far: 

 * IELTS preparation course from International House London
    * IELTS Teaching Speaking
    * IELTS Teaching Writing
    * IELTS Teaching Listening
 * International House London, CELTA
 * International House London, CAE
 * Kherson State University, MA in English Teacher (Hons.)
 * Kherson State University, BS in English Teacher (Hons.)
 
 
<div class="certificate-gallery">
{% for certificate in site.data.certificates %}
     <a 
        href="images/certificates/{{ certificate.filename }}" 
        title="{{ certificate.description }}"
        {% if forloop.index > site.data.uiconfig.certificates_to_show %}
            style="display:none;"
        {% endif %}
        >
            <img src="images/certificates/thumbnails/thumb_{{ certificate.filename }}">
     </a>
{% endfor %}
 </div>

<a id="certificate-gallery-show-all">Show all {{ site.data.certificates | size}} certificates</a>


### Contacts
 
I prefer being contacted by email, but if you need something urgently, don't hesitate to give me a call. 

My contact details: 

* email: ilsognatori@gmail.com 
* phone: +380 (66) 858 0054
* website: http://www.medvedeva.me
* linkedIn: https://linkedin.com/medvedeva