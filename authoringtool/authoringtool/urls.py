from django.conf.urls import patterns, include, url

from django.contrib import admin
admin.autodiscover()

urlpatterns = patterns('',
    # Examples:
    # url(r'^$', 'authoringtool.views.home', name='home'),
    # url(r'^blog/', include('blog.urls')),

    url(r'^sequencelistings/', include('sequencelistings.urls', namespace='sequencelistings')),
    url(r'^admin/', include(admin.site.urls)),
)
