'''
Created on Apr 9, 2015

@author: ad
'''
from django.utils import timezone
# in order to run populate the model import statement should contain the app name, i.e. 'sequencelistings'
# however if populate is not needed, it should be removed
from sequencelistings.models import SequenceListing, Title, Sequence, Feature, Qualifier

def clearAll():
    l = [SequenceListing, Sequence, Feature, Qualifier]
    for m in l: 
        obs = m.objects.all()
        for o in obs: 
            print 'Deleting %s ...' % o 
            o.delete()
        print 'Deleted %s objects.' % m 
    print 'DB cleaned.'

def populate():
    
    # =============================================================================
    # create sl1
    # =============================================================================
    sl1 = SequenceListing(
            fileName = 'test1',
            dtdVersion = 'V1_0',
            softwareName = 'prototype',
            softwareVersion = '0.1',
            productionDate = timezone.now(),
            
            applicantFileReference = '123',
     
            IPOfficeCode = 'EP',
            applicationNumberText = '2015123456',
            filingDate = timezone.now(),
         
            earliestPriorityIPOfficeCode = 'US',
            earliestPriorityApplicationNumberText = '998877',
            earliestPriorityFilingDate = timezone.now(),
         
            applicantName = 'John Smith',
            applicantNameLanguageCode = 'EN',
            applicantNameLatin = 'same',
         
            inventorName = 'Mary Dupont',
            inventorNameLanguageCode = 'FR',
            inventorNameLatin = 'Mary Dupont',
         
#             inventionTitle = 'Invention 1',
#             inventionTitleLanguageCode = 'EN',
#             inventionTitleLatin = 'Invention 1',
         
            sequenceTotalQuantity = 0
            
            )
      
    sl1.save()
    
    sl1_t1 = Title.objects.create(sequenceListing=sl1,
                                  inventionTitle = 'An invention 1', 
                                  inventionTitleLanguageCode = 'EN')
    sl1_t2 = Title.objects.create(sequenceListing=sl1,
                                  inventionTitle = 'Une invention 1', 
                                  inventionTitleLanguageCode = 'FR')                              
    
    sl1_seq1 = Sequence.objects.create(sequenceListing=sl1, 
                                   length=420, 
                                   moltype="DNA", 
                                   residues='atgaattagaaattcttcatactttcattaatgcttgcattagcggcaagccagacatacagtctaacatcatgcacatgtgcataattgttatcagaaggtgattgtacaaaaaatgcttcacttggatgttcatgggatagcacaaagaaggcatgtgcagtttcaacaacacctgtcactccagtaatgacttatgcagcttattgtgatacttttgcagaaactgattgtccaaaggcaaagccatgtaccgattgtggtagttatgctgcttgtgcttgggttgatagcaaatgtacatacttcacaggatgtacagcttttgccaaaacaacagactctgattgttaggcaattagcaatagatgtattacagatggaactcattgcgttgaagttgacgcatgtaatacatat')
    sl1_seq2 = Sequence.objects.create(sequenceListing=sl1, 
                                   length=624, 
                                   moltype="AA", 
                                   residues='MSSRKSQYNFIQTNDSKPSNNIYQSQSSEPTTRNKKTKKLDQVETYIQIFETYLKLLIGQEIGLEEEERLNGYQNFDCSDNNNTLDLEQPEAIISLYNPDFVQDDYEFQLNQLEIFEQIIQSLSIDEQSNKEKLFLKAIEYVFLQLLDHKSYSVYDIRTRRLETQTNEQRNALYQLGSAQDLFHNSEQSPKSSYLMENNFQNKFQTQDYQKEEQNNIIQKLVTQFRQQLMGNIMANLGNINNISEYFQVDYQKLQYIQKKAYSQGEYLRQSGKFWHRTQKVTSDILTLIRNILIVQFTRRGFQVQQKISQDGEKIFLLLYMSEKMLETAAENCQLPKKISYCFTDLLSLEPVDRQYRPLRLNGRLWRPQDYQISPYLKYLRPLITEQIQQINFKKVAREVGQTGINIELFQYGKSDIHGDQDGPSDEEWTAYYKYLVHLNNHINLCRKEFQLKSDIALIIDKQKTVEQLVAIRTHSKHKNFDEFNEEEQKHYRDLNEEVQQLIIQSNSLVISSKLPQIKKIKLYLQQQLAHNYLTIFNESLKVANCTNHQLKTVWERYNITPFDLYVPFQINKKDSSTKNIERYQLRWCRYIKNEKNHITLFPSNERLKLAYSVLQSCVSLDTL')
    
    sl1_seq1_f1 = Feature(
            sequence = sl1_seq1,
            featureKey = 'source',
            location = '1..%s' % sl1_seq1.length
            )
    
    sl1_seq1_f2 = Feature(
            sequence = sl1_seq1,
            featureKey = 'modified_base',
            location = '15'
            )
      
    sl1_seq2_f1 = Feature(
            sequence = sl1_seq2,
            featureKey = 'SOURCE',
            location = '1..%s' % sl1_seq2.length
            )
    
    sl1_seq2_f2 = Feature(
            sequence = sl1_seq2,
            featureKey = 'SITE',
            location = '4'
            )
      
    sl1_seq1_f1.save()
    sl1_seq1_f2.save()
    
    sl1_seq2_f1.save()
    sl1_seq2_f2.save()
      
    sl1_seq1_f1_q1 = Qualifier(
            feature = sl1_seq1_f1,
            qualifierName = 'organism',
            qualifierValue = 'Homo sapiens'
            )
    sl1_seq1_f1_q2 = Qualifier(
            feature = sl1_seq1_f1,
            qualifierName = 'mol_type',
            qualifierValue = 'genomic DNA'
            )
    sl1_seq1_f1_q3 = Qualifier(
            feature = sl1_seq1_f1,
            qualifierName = 'note',
            qualifierValue = 'example of DNA sequence'
            )
    
    sl1_seq1_f2_q1 = Qualifier(
            feature = sl1_seq1_f2,
            qualifierName = 'mod_base',
            qualifierValue = 'm5c'
            )
      
    sl1_seq2_f1_q1 = Qualifier(
            feature = sl1_seq2_f1,
            qualifierName = 'ORGANISM',
            qualifierValue = 'Mus musculus'
            )
      
    sl1_seq2_f1_q2 = Qualifier(
            feature = sl1_seq2_f1,
            qualifierName = 'MOL_TYPE',
            qualifierValue = 'protein'
            )
    
    sl1_seq2_f2_q1 = Qualifier(
            feature = sl1_seq2_f2,
            qualifierName = 'NOTE',
            qualifierValue = 'example note for protein'
            )
     
     
    sl1_seq1_f1_q1.save()
    sl1_seq1_f1_q2.save()
    sl1_seq1_f1_q3.save()
    sl1_seq1_f2_q1.save()
    sl1_seq2_f1_q1.save()
    sl1_seq2_f1_q2.save()
    sl1_seq2_f2_q1.save()
    
    # =============================================================================
    # create sl2
    # =============================================================================
    sl2 = SequenceListing(
            fileName = 'test2',
            dtdVersion = 'V1_0',
            softwareName = 'prototype',
            softwareVersion = '0.1',
            productionDate = timezone.now(),
             
            applicantFileReference = '456',
      
            IPOfficeCode = 'DE',
            applicationNumberText = '2014888888',
            filingDate = timezone.now(),
          
            earliestPriorityIPOfficeCode = 'GB',
            earliestPriorityApplicationNumberText = '2233445',
            earliestPriorityFilingDate = timezone.now(),
          
            applicantName = 'Richard Gore',
            applicantNameLanguageCode = 'EN',
            applicantNameLatin = 'the same',
          
            inventorName = 'Mary Dorio',
            inventorNameLanguageCode = 'FR',
            inventorNameLatin = 'Mary Dorio',
          
#             inventionTitle = 'Some new invention',
#             inventionTitleLanguageCode = 'EN',
#             inventionTitleLatin = 'Some new invention',
          
            sequenceTotalQuantity = 0
             
            )
     
    sl2.save()
    
    sl2_t1 = Title.objects.create(sequenceListing=sl2,
                                  inventionTitle = 'An invention 2', 
                                  inventionTitleLanguageCode = 'EN')
    
    sl2_seq1 = Sequence.objects.create(sequenceListing=sl2, 
                                   length=180, 
                                   moltype="DNA", 
                                   residues='atgacttgcattagcggcaagccagacatacagtctaacatcatgcacatgtgcataattgttatcagaaggtgattgtacaaaaaatgcttcacttggatgttcatgggatagcacaaagaaggcatgtgcagtttcaacaacacctattgcgttgaagttgacgcatgtaatacatat')
    
    sl2_seq2 = Sequence.objects.create(sequenceListing=sl2, 
                                   length=106, 
                                   moltype="AA", 
                                   residues='MSSRKSQYNFIQTNDSKPSNNIYQSQSSEPTTRNKKTKKLDQVETYIQIFETYLKLLIGQEIGLEEEERLNGYQNFDCSDNNNTLDLEQPEAIISLYNPDFVLDTL')
    
    sl2_seq3 = Sequence.objects.create(sequenceListing=sl2, 
                                   length=210, 
                                   moltype="RNA", 
                                   residues='acacuuccaugcaccauuucuauaguuucuuaccagagaaguuucucugaacauguggagcaccggaaaccacgaggaggcggcucagcauucacuccugagcaugaagcuggcucuugguggugcuucucugcaauugccuuuugcugcugaugaucacucuucucuuccuuugggagagugaaagggaaaggaagccaucugaagggu')
    
    
    sl2_seq1_f1 = Feature(
            sequence = sl2_seq1,
            featureKey = 'source',
            location = '1..%s' % sl2_seq1.length
            )
    
    sl2_seq1_f2 = Feature(
            sequence = sl2_seq1,
            featureKey = 'misc_feature',
            location = '13'
            )
      
    sl2_seq2_f1 = Feature(
            sequence = sl2_seq2,
            featureKey = 'SOURCE',
            location = '1..%s' % sl2_seq2.length
            )
    
    sl2_seq3_f1 = Feature(
            sequence = sl2_seq3,
            featureKey = 'source',
            location = '1..%s' % sl2_seq3.length
            )
    
    sl2_seq3_f2 = Feature(
            sequence = sl2_seq3,
            featureKey = 'misc_feature',
            location = '40'
            )
      
    sl2_seq1_f1.save()
    sl2_seq1_f2.save()
    
    sl2_seq2_f1.save()
    
    sl2_seq3_f1.save()
    sl2_seq3_f2.save()
      
    sl2_seq1_f1_q1 = Qualifier(
            feature = sl2_seq1_f1,
            qualifierName = 'organism',
            qualifierValue = 'Mus musculus'
            )
    sl2_seq1_f1_q2 = Qualifier(
            feature = sl2_seq1_f1,
            qualifierName = 'mol_type',
            qualifierValue = 'genomic DNA'
            )
    sl2_seq1_f1_q3 = Qualifier(
            feature = sl2_seq1_f1,
            qualifierName = 'note',
            qualifierValue = 'example of DNA sequence'
            )
    
    sl2_seq1_f2_q1 = Qualifier(
            feature = sl2_seq1_f2,
            qualifierName = 'note',
            qualifierValue = 'example of note'
            )
      
    sl2_seq2_f1_q1 = Qualifier(
            feature = sl2_seq2_f1,
            qualifierName = 'ORGANISM',
            qualifierValue = 'Solanum lycopersicum'
            )
      
    sl2_seq2_f1_q2 = Qualifier(
            feature = sl2_seq2_f1,
            qualifierName = 'MOL_TYPE',
            qualifierValue = 'protein'
            )
    
    sl2_seq3_f1_q1 = Qualifier(
            feature = sl2_seq3_f1,
            qualifierName = 'organism',
            qualifierValue = 'Solanum lycopersicum'
            )
      
    sl2_seq3_f1_q2 = Qualifier(
            feature = sl2_seq3_f1,
            qualifierName = 'mol_type',
            qualifierValue = 'genomic RNA'
            )
    sl2_seq3_f2_q1 = Qualifier(
            feature = sl2_seq3_f2,
            qualifierName = 'note',
            qualifierValue = 'example of some annotation'
            )
     
     
    sl2_seq1_f1_q1.save()
    sl2_seq1_f1_q2.save()
    sl2_seq1_f1_q3.save()
    sl2_seq1_f2_q1.save()
    sl2_seq2_f1_q1.save()
    sl2_seq2_f1_q2.save()
    sl2_seq2_f1_q2.save()
    sl2_seq3_f1_q1.save()
    sl2_seq3_f1_q2.save()
    sl2_seq3_f2_q1.save()

    print 'done with populate'

clearAll()
populate()





# import dbmanager
# 
# dbmanager.clearAll()
# =============================================================================
# templates
# =============================================================================

# sl = SequenceListing(
#         fileName = '',
#         dtdVersion = '',
#         softwareName = '',
#         softwareVersion = '',
#         productionDate = timezone.now(),

#         applicantFileReference = '',
# 
#         IPOfficeCode = '',
#         applicationNumberText = '',
#         filingDate = '',
#     
#         earliestPriorityIPOfficeCode = '',
#         earliestPriorityApplicationNumberText = '',
#         earliestPriorityFilingDate = '',
#     
#         applicantName = '',
#         applicantNameLanguageCode = '',
#         applicantNameLatin = '',
#     
#         inventorName = '',
#         inventorNameLanguageCode = '',
#         inventorNameLatin = '',
#     
#         inventionTitle = '',
#         inventionTitleLanguageCode = '',
#         inventionTitleLatin = '',
#     
#         sequenceTotalQuantity = 1
#         )
# 
# seq = Sequence(
#         sequenceListing = '',
#         sequenceIdNo = 1,
#         length = 1,
#         moltype = '',
#         division = '',
#         otherSeqId = '',
#     
#         residues = ''
#         )

# f = Feature(
#         sequence = '',
#         featureKey = '',
#         location = ''
#         )
# 
# q = Qualifier(
#         feature = '',
#         qualifierName = '',
#         qualifierValue = ''
#         )