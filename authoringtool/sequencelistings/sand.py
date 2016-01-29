'''
Created on Apr 23, 2015

@author: ad
'''
import util
from lxml import etree
from django.utils import timezone

from django.forms import Form, ModelForm, CharField, ChoiceField
from sequencelistings.models import SequenceListing, Title, Sequence, Feature, Qualifier

# t = timezone.now()
# print t.date()
# print type(t)

# from models import SequenceListing 
# 
# sls = SequenceListing.objects.all()
# 
# print sls

# class FeatureForm(ModelForm):
# #     sequence = None
#     c = []
#     def __init__(self, *args, **kwargs):
#         moltype = kwargs.pop('mt')
#         super(FeatureForm, self).__init__(*args, **kwargs)
#         if moltype == 'AA':
#             c = util.FEATURE_KEYS_PRT 
#         else:
#             c = util.FEATURE_KEYS_DNA
#   
#         self.fields['featureKey'] = ChoiceField(choices=c, label='Feature key')
#          
#     class Meta:
#         model = Feature
#         fields = ['location']   
# 
# 
# def create_sequencelisting_instance():
#     return SequenceListing.objects.create(
#         fileName = 'test_xmlsql',
#         dtdVersion = '1',
#         softwareName = 'prototype',
#         softwareVersion = '0.1',
#         productionDate = timezone.now(),
#         
#         applicantFileReference = '123',
#  
#         IPOfficeCode = 'EP',
#         applicationNumberText = '2015123456',
#         filingDate = timezone.now(),
#      
#         earliestPriorityIPOfficeCode = 'US',
#         earliestPriorityApplicationNumberText = '998877',
#         earliestPriorityFilingDate = timezone.now(),
#      
#         applicantName = 'John Smith',
#         applicantNameLanguageCode = 'EN',
#         applicantNameLatin = 'same',
#      
#         inventorName = 'Mary Dupont',
#         inventorNameLanguageCode = 'FR',
#         inventorNameLatin = 'Mary Dupont',        
#         )
# 
# def create_title_instance(sl):
#     return Title.objects.create(
#                 sequenceListing = sl,
#                 inventionTitle = 'Invention 1',
#                 inventionTitleLanguageCode = 'EN')
# 
# def create_sequence_instance(sl):
#     return Sequence.objects.create(
#                 sequenceListing = sl,
#                 length = '29',
#                 moltype = 'DNA',
#                 residues = 'catcatcatcatcatcat')
# 
# sl = create_sequencelisting_instance()
# s = create_sequence_instance(sl)
# 
# f = FeatureForm(mt='DNA', initial={'featureKey': 'source'})
# print f

# for k,v in util.QUALIFIER_CHOICE.items():
#     print k 
#     for q in v:
#         print "('%s', '%s')," % (q, q)

s = 'static/sequencelistings/st26.xsd'
f = 'static/sequencelistings/example.xml'
f1 = 'static/sequencelistings/example1.xml'
f2 = 'static/sequencelistings/example2.xml'
f3 = 'static/sequencelistings/example3.xml'
# 
# t1 = 'static/sequencelistings/generated_test1.xml'
# 
# util.validateDocumentWithSchema(f, s)
# util.validateDocumentWithSchema2(f1, s)
# util.validateDocumentWithSchema2(f2, s)
# util.validateDocumentWithSchema(f3, s)

# util.validateDocumentWithSchema2(f, s)
# util.validateDocumentWithSchema2(f1, s)
# util.validateDocumentWithSchema2(f2, s)
# util.validateDocumentWithSchema2(f3, s)
# 
# util.validateDocumentWithSchema(t1, s)
# 
# d ='static/sequencelistings/st26.dtd'
#    
# util.validateDocumentWithDtd(f,d)

# def validate(afile, aschema):
#     result = False
#     
#     with open(aschema, 'r') as fs:
#         try:
#             doc = etree.parse(fs)
#     
#             print "Validating schema %s... " % aschema
#             try:
#                 schema = etree.XMLSchema(doc)
#                 print "Schema OK"
#                 with open(afile, 'r') as ff:
#                     try:
#                         doc = etree.parse(ff)
#                 
#                         print "Validating document %s..." % afile
#                         try:
#                             schema.assertValid(doc)
#                             result = True
#                             print "Document OK" 
#                         except etree.DocumentInvalid as e:
#                             print e
#                     except etree.XMLSyntaxError as e:
#                         print e 
#                 
#                     
#             except etree.XMLSchemaParseError as e:
#                 print e
#         except etree.XMLSyntaxError as e:
#             print e
#     return result

# print validate(f, s)
# print 30*'='
# print validate(f3, s)
# print 30*'='
# etree.parse(f3)

# l = '1,2,4..6,9,14,20,21..22'
# print l.split(',')

# s = 'MSSRKSQYNFIQTNDSKPSNNIYQSQSSEPTTRNKKTKKLDQVETYIQIFETYLKLLIGQEIGLEEEERLNGYQNFDCSDNNNTLDLEQPEAIISLYNPDFVLDTL'
# ns = s.replace(' ', '')
# print ns
# print len(s)