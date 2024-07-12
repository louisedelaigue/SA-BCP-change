CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-01-12T13:01:54Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7p   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8p   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9    	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9(   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9,   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :(   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :8   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :<   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :L   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <\   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  <`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  K�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  O�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  _d   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  cH   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  r�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �h   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �L   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �P   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �T   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �8   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �(   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �(   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �(   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �(   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �|   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �8   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     �@   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �`   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �h   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     �xArgo profile    3.1 1.2 19500101000000  20230112130154  20230119143729  5906250 5906250 UW, SOCCOM, Argo equivalent                                     UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  STEPHEN RISER, KENNETH JOHNSON                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               b   bAA  AOAO8394                            8394                            2C  2C  DD  APEX                            APEX                            8730                            8730                            081119                          081119                          846 846 @�W��v)@�W��v)11  @�W��v)@�W��v)�I���X���I���X��@1}]p���@1}]p���88  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    b   bAA  BA  BA  @���@�  A   AffAA��A^ffA�  A���A�  A�33A���A�  A���A�  A�33B  B  B  B   B(  B/��B8ffB@  BH  BPffBW��B`  BhffBpffBx  B�  B�33B�33B�33B�33B�33B�33B�33B�  B�33B���B�  B�33B�33B�  B�  B���B�  B�  B�  B�  B���B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B���C  C�C  C�fC
  C�fC�fC  C  C�fC�fC�fC�fC  C  C   C"  C$  C%�fC'�fC*  C,�C.�C0�C2�C4�C6  C7�fC:  C<  C>  C@�CB  CC�fCE�fCH  CJ�CL�CN  CO�fCR  CT  CU�fCW�fCZ�C\  C^  C`  Ca�fCd  Cf�Ch  Ci�fCl  Cn  Cp  Cq�fCt  Cv�Cx�Cy�fC{�fC~  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C��C�  C�  C��C�  C��3C�  C��C��3C��3C�  C�  C�  C�  C�  C�  C��3C�  C��3C�  C��3C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C��C�  C�  C�  C��3C�  C�  C��C�  C�  C�  C��3C��3C��C�  C��3C��C��C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C��C�  C�  C�  C�  C��3C�  C��C�  C�  C��C��C��3C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  D fD � D ��D� D  D� D  Dy�D��D� D  Dy�D��D� D��D� DfD� D	  D	� D
  D
� D  D� D  D� DfD�fDfD�fD  Dy�D��Dy�D  D�fD  D� D  D� D  D� D  D� D��Dy�D  Dy�D��D� D  D� D  Dy�D��Dy�D��D� D  D� DfD�fDfD� D��D � D!  D!� D"fD"� D#  D#� D$  D$� D$��D%y�D&  D&� D&��D'� D(  D(� D)  D)�fD*  D*� D+  D+� D,  D,� D-  D-�fD.fD.�fD/  D/� D0  D0�fD1  D1� D2  D2�fD3fD3�fD4fD4� D4��D5y�D6  D6�fD7fD7� D8  D8� D8��D9y�D:  D:�fD;  D;� D<fD<� D=  D=�fD>  D>y�D?  D?� D?��D@� DA  DA� DB  DBy�DB��DC� DDfDD� DE  DE� DF  DF� DG  DG�fDG��DH� DI  DIy�DI��DJ� DKfDK�fDL  DL� DM  DM� DN  DN� DN��DO� DPfDP� DQ  DQ� DQ��DR� DSfDS� DT  DTy�DT��DU� DVfDV� DV��DW� DXfDX� DX��DY� DZ  DZ�fD[fD[�fD\  D\y�D\��D]� D^fD^� D_  D_� D_��D`� Da  Day�Da��Dby�Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh�fDifDi� Dj  Dj�fDkfDk� Dl  Dl� DmfDm� Dm��Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dt� Dy�D���D��
D�y�D�RD�d)D��RD�r�D��@��A;�A��A���A���A���B�B&�HB:p�BOBc�RBu�HB�B�\)B���B�k�B���B��RB�W
B��B޳3B�3C�3C��C�RC!��C+�\C5��C?ٚCI�{CS� C]z�Cg� Cq8RC{xRC��RC���C���C���C���C���C��HC��=C�� C�ٚC���C��Cȫ�C�� C���D	��DQ�D"�
D/eD;��DHh�DT�RDamqDm�3Dy�D���D��
D�y�D�RD�d)D��RD�r�D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              @�=q@�p�@�p�A�A@Q�A]�A~�RA�(�A�\)A��\A�(�A�\)A�(�A�\)A��\B�B�B�B�B'�B/G�B8zB?�BG�BPzBWG�B_�BhzBpzBw�B�B�
=B�
=B�
=B�
=B�
=B�
=B�
=B��
B�
=B���B��
B�
=B�
=B��
B��
B���B��
B��
B��
B��
Bӣ�B��
B��
B��
B��
B��B��
B��
B��
B�
=B��
B���C�CC�C��C	�C��C��C�C�C��C��C��C��C�C�C�C!�C#�C%��C'��C)�C,C.C0C2C4C5�C7��C9�C;�C=�C@CA�CC��CE��CG�CJCLCM�CO��CQ�CS�CU��CW��CZC[�C]�C_�Ca��Cc�CfCg�Ci��Ck�Cm�Co�Cq��Cs�CvCxCy��C{��C}�C�C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C��C��C���C���C��C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C��C���C���C���C���C���C��C���C���C��C��C���C���C��C���C���C���C���C���C���C���C��C���C���C���C���C���C���C��C���C���C��C��C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���D GD z�D �{Dz�D��Dz�D��Dt{D�{Dz�D��Dt{D�{Dz�D�{Dz�DGDz�D��D	z�D	��D
z�D
��Dz�D��Dz�DGD�GDGD�GD��Dt{D�{Dt{D��D�GD��Dz�D��Dz�D��Dz�D��Dz�D�{Dt{D��Dt{D�{Dz�D��Dz�D��Dt{D�{Dt{D�{Dz�D��Dz�DGD�GDGDz�D�{D z�D ��D!z�D"GD"z�D"��D#z�D#��D$z�D$�{D%t{D%��D&z�D&�{D'z�D'��D(z�D(��D)�GD)��D*z�D*��D+z�D+��D,z�D,��D-�GD.GD.�GD.��D/z�D/��D0�GD0��D1z�D1��D2�GD3GD3�GD4GD4z�D4�{D5t{D5��D6�GD7GD7z�D7��D8z�D8�{D9t{D9��D:�GD:��D;z�D<GD<z�D<��D=�GD=��D>t{D>��D?z�D?�{D@z�D@��DAz�DA��DBt{DB�{DCz�DDGDDz�DD��DEz�DE��DFz�DF��DG�GDG�{DHz�DH��DIt{DI�{DJz�DKGDK�GDK��DLz�DL��DMz�DM��DNz�DN�{DOz�DPGDPz�DP��DQz�DQ�{DRz�DSGDSz�DS��DTt{DT�{DUz�DVGDVz�DV�{DWz�DXGDXz�DX�{DYz�DY��DZ�GD[GD[�GD[��D\t{D\�{D]z�D^GD^z�D^��D_z�D_�{D`z�D`��Dat{Da�{Dbt{Db��Dcz�Dc��Ddz�Dd��Dez�De��Dfz�Df��Dgz�Dg��Dh�GDiGDiz�Di��Dj�GDkGDkz�Dk��Dlz�DmGDmz�Dm�{Dnz�Dn��Doz�Do��Dpz�Dp��Dqz�Dq��Drz�Dr��Dsz�Ds��Dtt{Dt��Dy�fD��>D��{D�wD��D�a�D���D�pRD���@���A:ffA�z�A���A�Q�A�(�B33B&�\B:�BOp�BcffBu�\B���B�33B���B�B�B���B��\B�.B��Bފ=B�=C��C�C��C!xRC+��C5�HC?�CI� CS��C]ffCgk�Cq#�C{c�C��C��]C��]C��HC�ФC���C��C�� C���C��]C�ФC��RCȡHC���C��HD	�DL�D"��D/` D;�DHc�DT�3DahRDm�Dy�fD��>D��{D�wD��D�a�D���D�pRD���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ATQ�ATjAT^5ATVATQ�ATVATbNATbNATZATA�AS��AS�AS�AS�ASƨAS"�ARJAQl�AP�9AO�wAOO�AM��AKS�AH�\ADA�A>��A;?}A6�A5�A0�`A/"�A133A-�mA-33A,��A,-A*�A)��A(1A&�HA&�jA%�A"�RA!XA!oA;dA�mAbNAz�A�FA`BAz�A�Ap�A?}A�A��A�wA��A�A��A�AC�AA�^A�-A�PA\)A��A��A��A=qA�A��AS�A��A��A��AffA�AhsA"�A��A�/A��A�A�A�uA�PAoA
��A
~�A
�!A
��A
�9A
A�A	�A	�A	`BAbNA�PA"�A��AA7LAO�A��Ar�A�9AA�AA�RA;dA��A1'A��A �A �A �A A�A 1'@��F@�\)@�"�@��@��wA =qA �+A �\AS�A\)AVAJAJA�A=qA�A��AƨA�hAC�A%A��AffA\)A��A%A ��A��A33A\)AK�AbA�Ap�Al�A;dA ��@�V@���@��;@�%@��@�r�@�@�@���@��9@�@�+@�D@�I�@��@�M�@���@�@�Ĝ@�@�r�@��@�@��@�+@�@��T@�Ĝ@�"�@�I�@�`B@�Ĝ@���@���@�%@�1'@�33@�@֧�@���@֧�@�@֟�@�bN@�hs@��/@���@���@�9X@��@�Ĝ@�z�@�o@ʏ\@ɲ-@ȓu@���@�{@�?}@ċD@�C�@�@�E�@�z�@�|�@��@�~�@�Z@�|�@�ȴ@���@���@��@� �@���@�n�@�n�@�{@��7@��@��/@��u@�bN@�Z@�9X@�b@��P@�o@��@��`@�$�@��@�ƨ@���@�~�@��R@��\@�hs@���@�|�@��D@��F@�t�@��H@�"�@���@��T@���@��\@��@���@�`B@�+@��H@���@��@���@�ff@�E�@�n�@�~�@�  @�ff@�
=@��
@�
=@�o@�dZ@��!@�{@��#@�J@��@��@���@�E�@��7@�&�@���@�`B@�O�@�V@��w@�1@�\)@�^5@��@�A�@��P@��;@�  @� �@�Z@��u@�9X@�n�@�`B@�bN@�ƨ@��F@�\)@���@���@�E�@���@�V@���@��9@�Ĝ@��9@���@�r�@�j@�bN@� �@��m@���@�K�@�@�ȴ@�~�@�E�@��#@�`B@�&�@�1'@� �@��;@��@��@��@��#@���@��`@�V@���@���@��-@�1'@�Q�@��@�5?@�t�@��H@��@��@�b@{�F@w�;@v��@v�@v�y@vE�@u�@u�-@u��@w|�@w�;@x��@~�+@� �@�9X@��D@���@�G�@�p�@���@~$�@|�/@t�D@p��@p �@o�;@o+@nv�@m�@m`B@mp�@n�R@nv�@m�-@m?}@l�D@k��@kt�@k��@k�@j��@ko@k��@l�@l��@l1@kƨ@kC�@j��@h��@hbN@g�@gl�@g�@f�+@e/@d(�@c�@b�!@bJ@a�@` �@_+@^�R@^�y@^�R@^��@^��@^ȴ@^�y@]`B@\(�@\j@[��@Z�H@ZM�@Y��@[@[��@\��@\��@]�@\�@[��@[t�@[S�@[dZ@[��@[�m@\(�@[��@\(�@[��@[�
@[dZ@["�@Z�@Zn�@Y��@W�;@W
=@V5?@Tj@S@R�!@SS�@S�F@S��@SS�@SS�@R��@R��@R~�@Rn�@Q��@P��@P�9@O|�@N��@O��@O+@N��@NV@M�@I�d@B
�@K4�@?��@9N<@7n/@2ں@.�@,4nATPHATJ�ATa|AT:�AS�AS�AQ��AO�BAM��AE)_A8�A31A1RTA,�A*�A&�A%oA!)�A}�AϫAb�A �A�}AA^5A6zA�MAVmA
�[A�'A:�AH�A_pA 'R@�AC�AoA�A��A[�AQ�@�Vm@��@��@�V@��@��)@���@�w�@�A @�_@�hs@��2@�
�@wC�@mX@b0U@[��@SRT@I�d@B
�@K4�@?��@9N<@7n/@2ں@.�@,4nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              ATQ�ATjAT^5ATVATQ�ATVATbNATbNATZATA�AS��AS�AS�AS�ASƨAS"�ARJAQl�AP�9AO�wAOO�AM��AKS�AH�\ADA�A>��A;?}A6�A5�A0�`A/"�A133A-�mA-33A,��A,-A*�A)��A(1A&�HA&�jA%�A"�RA!XA!oA;dA�mAbNAz�A�FA`BAz�A�Ap�A?}A�A��A�wA��A�A��A�AC�AA�^A�-A�PA\)A��A��A��A=qA�A��AS�A��A��A��AffA�AhsA"�A��A�/A��A�A�A�uA�PAoA
��A
~�A
�!A
��A
�9A
A�A	�A	�A	`BAbNA�PA"�A��AA7LAO�A��Ar�A�9AA�AA�RA;dA��A1'A��A �A �A �A A�A 1'@��F@�\)@�"�@��@��wA =qA �+A �\AS�A\)AVAJAJA�A=qA�A��AƨA�hAC�A%A��AffA\)A��A%A ��A��A33A\)AK�AbA�Ap�Al�A;dA ��@�V@���@��;@�%@��@�r�@�@�@���@��9@�@�+@�D@�I�@��@�M�@���@�@�Ĝ@�@�r�@��@�@��@�+@�@��T@�Ĝ@�"�@�I�@�`B@�Ĝ@���@���@�%@�1'@�33@�@֧�@���@֧�@�@֟�@�bN@�hs@��/@���@���@�9X@��@�Ĝ@�z�@�o@ʏ\@ɲ-@ȓu@���@�{@�?}@ċD@�C�@�@�E�@�z�@�|�@��@�~�@�Z@�|�@�ȴ@���@���@��@� �@���@�n�@�n�@�{@��7@��@��/@��u@�bN@�Z@�9X@�b@��P@�o@��@��`@�$�@��@�ƨ@���@�~�@��R@��\@�hs@���@�|�@��D@��F@�t�@��H@�"�@���@��T@���@��\@��@���@�`B@�+@��H@���@��@���@�ff@�E�@�n�@�~�@�  @�ff@�
=@��
@�
=@�o@�dZ@��!@�{@��#@�J@��@��@���@�E�@��7@�&�@���@�`B@�O�@�V@��w@�1@�\)@�^5@��@�A�@��P@��;@�  @� �@�Z@��u@�9X@�n�@�`B@�bN@�ƨ@��F@�\)@���@���@�E�@���@�V@���@��9@�Ĝ@��9@���@�r�@�j@�bN@� �@��m@���@�K�@�@�ȴ@�~�@�E�@��#@�`B@�&�@�1'@� �@��;@��@��@��@��#@���@��`@�V@���@���@��-@�1'@�Q�@��@�5?@�t�@��H@��@��@�b@{�F@w�;@v��@v�@v�y@vE�@u�@u�-@u��@w|�@w�;@x��@~�+@� �@�9X@��D@���@�G�@�p�@���@~$�@|�/@t�D@p��@p �@o�;@o+@nv�@m�@m`B@mp�@n�R@nv�@m�-@m?}@l�D@k��@kt�@k��@k�@j��@ko@k��@l�@l��@l1@kƨ@kC�@j��@h��@hbN@g�@gl�@g�@f�+@e/@d(�@c�@b�!@bJ@a�@` �@_+@^�R@^�y@^�R@^��@^��@^ȴ@^�y@]`B@\(�@\j@[��@Z�H@ZM�@Y��@[@[��@\��@\��@]�@\�@[��@[t�@[S�@[dZ@[��@[�m@\(�@[��@\(�@[��@[�
@[dZ@["�@Z�@Zn�@Y��@W�;@W
=@V5?@Tj@S@R�!@SS�@S�F@S��@SS�@SS�@R��@R��@R~�@Rn�@Q��@P��@P�9@O|�@N��@O��@O+@N��@NVG�O�@I�d@B
�@K4�@?��@9N<@7n/@2ں@.�@,4nATPHATJ�ATa|AT:�AS�AS�AQ��AO�BAM��AE)_A8�A31A1RTA,�A*�A&�A%oA!)�A}�AϫAb�A �A�}AA^5A6zA�MAVmA
�[A�'A:�AH�A_pA 'R@�AC�AoA�A��A[�AQ�@�Vm@��@��@�V@��@��)@���@�w�@�A @�_@�hs@��2@�
�@wC�@mX@b0U@[��@SRT@I�d@B
�@K4�@?��@9N<@7n/@2ں@.�@,4nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BM�BM�BM�BN�BM�BM�BM�BL�BM�BN�BQ�BZB[#BjB{�Bw�Bl�Be`B^5BQ�BK�B?}B1'B�BPB	7BB
��B
�B
ƨB
��B
�B
��B
��B
��B
ÖB
�RB
�B
��B
��B
��B
�{B
x�B
jB
gmB
YB
M�B
C�B
6FB
0!B
-B
'�B
#�B
 �B
�B
�B
!�B
�B
"�B
'�B
.B
7LB
J�B
[#B
[#B
]/B
^5B
]/B
YB
S�B
J�B
F�B
A�B
8RB
5?B
49B
)�B
#�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
\B
JB
DB
VB
PB
PB

=B
%B
%B
B	��B	��B	�B	�B	�B	��B	��B	�B	�B	��B	�B	�B	�sB	�B	��B	��B	��B	ĜB	�jB	�qB	��B	ÖB	��B	�}B	�}B	�}B	ŢB	��B	��B	��B	�5B	�NB	�B
"�B
"�B
&�B
)�B
6FB
>wB
D�B
C�B
B�B
@�B
>wB
:^B
/B
�B
B
B
bB
$�B
)�B
)�B
�B
�B
�B
�B
�B
�B
JB	�mB	�`B	�B	�B	�B	�yB	�B	�B	�yB	�/B	�`B	�B	�B	��B	�B	�sB	�#B	�
B	�B	�B	��B	��B	ǮB	ĜB	�XB	�!B	�B	�B	��B	�{B	�uB	�{B	�{B	�{B	�uB	�\B	�\B	�\B	�{B	�{B	��B	��B	�bB	�B	�B	�B	�B	�B	}�B	w�B	u�B	r�B	q�B	l�B	iyB	bNB	_;B	`BB	`BB	ZB	XB	XB	S�B	P�B	M�B	L�B	H�B	C�B	A�B	B�B	@�B	=qB	;dB	7LB	5?B	5?B	49B	2-B	1'B	1'B	1'B	0!B	0!B	0!B	0!B	/B	/B	%�B	#�B	�B	�B	�B	hB	bB	hB	uB	VB	bB	�B	!�B	�B	�B	�B	�B	�B	�B	�B	VB	�B	uB	JB	B��B��B�B�B�B�B�B��B��B��B	B	B	%B	%B		7B	1B	%B	1B		7B	bB	hB	hB	oB	hB	oB	uB	�B	�B	�B	{B	�B	{B	bB	
=B	
=B		7B	JB	VB	bB	oB	oB	oB	PB	+B	B	B	B	B	B	B	+B	+B	+B	%B	%B	%B	+B	+B	+B	1B		7B	
=B	DB	JB	JB	PB	bB	hB	hB	bB	bB	\B	\B	\B	\B	PB	DB	B��B�B��B��B��B�B�B�yB�yB�B�B��B��B��B��B�B�B�ZB�TB�`B�fB�mB�sB�B�B�B��B��B	
=B	bB	hB	oB	�B	�B	�B	�B	�B	oB		7B��B��B��B��B��B��B��B	B	1B		7B	1B	1B	+B	%B	%B		7B		7B	
=B	PB	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	�B	 �B	 �B	�B	#�B	"�B	'�B	+B	/B	1'B	2-B	33B	2-B	2-B	2-B	49B	6FB	<jB	@�B	A�B	A�B	C�B	C�B	D�B	D�B	D�B	D�B	D�B	C�B	A�B	@�B	=qB	<jB	<jB	?}B	A�B	A�B	A�B	A�B	A�B	C�B	E�B	F�B	G�B	G�B	G�B	G�B	G�B	I�B	J�B	K�B	K�B	K�B	W�B	�"B	�B
�B
R:B
.B
�vB
�.B
�jBMPBN�BN"BNB[�B|Bk�BTaB<BpB
��B
��B
�B
ϫB
��B
��B
��B
h>B
JrB
0UB
 vB
'�B
Z�B
SuB
3�B
!B
xB
}B
�B	��B	��B	�B	��B	��B	��B	�B
%B
C-B
>�B
*eB
EB	�BB	�KB	ۦB	��B	��B	��B	�
B	PbB	�B�9B	�B	�B�nB��B	�B	�B	2B	A;B	W�B	�"B	�B
�B
R:B
.B
�vB
�.B
�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              BM�BM�BM�BN�BM�BM�BM�BL�BM�BN�BQ�BZ&B[,Bj�B{�Bw�Bl�BeiB^>BQ�BK�B?�B10B�BYB	@B"B
��B
�B
ƱB
��B
�B
�B
��B
��B
ßB
�[B
�B
��B
��B
��B
��B
x�B
j�B
gwB
Y!B
M�B
C�B
6PB
0+B
-B
'�B
#�B
 �B
�B
�B
!�B
�B
"�B
'�B
.B
7VB
J�B
[-B
[-B
]9B
^?B
]9B
Y!B
TB
J�B
F�B
A�B
8\B
5IB
4CB
*B
#�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
fB
TB
NB
`B
ZB
ZB

GB
/B
/B
#B	��B	��B	�B	�B	�B	��B	��B	�B	�B	��B	�B	�B	�}B	�'B	�B	��B	��B	ĦB	�tB	�{B	��B	àB	��B	��B	��B	��B	ŬB	��B	��B	��B	�?B	�XB	�B
"�B
"�B
&�B
*B
6PB
>�B
D�B
C�B
B�B
@�B
>�B
:hB
/%B
�B
#B
)B
lB
$�B
*B
*B
�B
�B
�B
�B
�B
�B
TB	�wB	�jB	�B	�B	�B	�B	�B	�B	�B	�9B	�jB	�B	�B	��B	�B	�}B	�-B	�B	�!B	�!B	�B	��B	ǸB	ĦB	�bB	�+B	�%B	�B	��B	��B	�B	��B	��B	��B	�B	�fB	�fB	�fB	��B	��B	��B	��B	�lB	�B	�B	�#B	�#B	�B	}�B	w�B	u�B	r�B	q�B	l�B	i�B	bXB	_EB	`LB	`LB	Z'B	XB	XB	TB	P�B	M�B	L�B	H�B	C�B	A�B	B�B	@�B	={B	;nB	7VB	5IB	5IB	4CB	27B	11B	11B	11B	0+B	0+B	0+B	0+B	/%B	/%B	%�B	#�B	�B	�B	�B	sB	mB	sB	�B	aB	mB	�B	!�B	�B	�B	�B	�B	�B	�B	�B	aB	�B	�B	UB	B�B��B��B�B�B�B��B��B�B��B	B	*B	0B	0B		BB	<B	0B	<B		BB	mB	sB	sB	zB	sB	zB	�B	�B	�B	�B	�B	�B	�B	mB	
HB	
HB		BB	UB	aB	mB	zB	zB	zB	[B	6B	*B	B	B	*B	*B	*B	6B	6B	6B	0B	0B	0B	6B	6B	6B	<B		BB	
HB	OB	UB	UB	[B	mB	sB	sB	mB	mB	gB	gB	gB	gB	[B	OB	B��B��B��B��B��B�B�B�B�B�B�B��B��B��B��B�B�B�eB�_B�kB�qB�xB�~B�B�B��B��B��B	
HB	mB	sB	zB	�B	�B	�B	�B	�B	zB		BB��B��B��B��B��B��B��B	B	<B		BB	<B	<B	6B	0B	0B		BB		BB	
HB	[B	sB	zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	�B	 �B	 �B	�B	#�B	"�B	'�B	+B	/&B	12B	28B	3>B	28B	28B	28B	4DB	6QB	<uB	@�B	A�B	A�B	C�B	C�B	D�B	D�B	D�B	D�B	D�B	C�B	A�B	@�B	=|B	<uB	<uB	?�B	A�B	A�B	A�B	A�B	A�B	C�B	E�B	F�B	G�B	G�B	G�B	G�B	G�B	I�B	J�B	K�B	K�G�O�B	W�B	�-B	��B
B
REB
9B
��B
�8B
�tBMYBN�BN+BNB[�B|Bk�BTjB<ByB
��B
��B
�B
ϴB
��B
��B
��B
hHB
J|B
0_B
 �B
'�B
Z�B
SB
3�B
+B
�B
�B
�B	��B	��B	��B	��B	�B	��B	��B
%B
C7B
>�B
*oB
OB	�LB	�UB	۰B	� B	��B	��B	�B	PlB	�B�DB	�B	�B�yB��B	�B	B	2B	AFB	W�B	�-B	��B
B
REB
9B
��B
�8B
�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              <�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`BG�O�<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.08 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.08 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Under ice profile. Pressures adjusted by using last known pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                      The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Under ice profile. Pressures adjusted by using last known pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                      The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202301191437292023011914372920230119143729202301191437292023011914372920230119143729AO  AO  ARCAARCAADJPADJP                                                                                                                                        2023011213015420230112130154  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023011213015420230112130154QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F806           7806            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023011213015420230112130154QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2023011914372920230119143729IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                