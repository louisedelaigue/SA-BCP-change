CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-07-27T09:00:51Z creation      
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
_FillValue                 �  _x   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  c`   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  r�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �x   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ̨   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  А   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �(   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �|   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ��Argo profile    3.1 1.2 19500101000000  20210727090051  20211220142540  5906217 5906217 UW, SOCCOM, Argo equivalent                                     UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  STEPHEN RISER, KENNETH JOHNSON                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               9   9AA  AOAO8361                            8361                            2C  2C  DD  APEX                            APEX                            8684                            8684                            081119                          081119                          846 846 @ه��Vp@ه��Vp11  @ه�/o|@ه�/o|�H�vȴ9�H�vȴ9�GPbM���GPbM��11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    9   9AA  BA  BA  @�ff@���@���A   AA��A^ffA~ffA�  A�  A�33A�  A�  A�  A�  B ffB  B  B��B!��B(  B0ffB7��B=��BHffBO��BV��B`  Bg��BpffBw33B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�ffB���B�33B�  B�  B�  B�33B�  B���B�  B�  B�  B�33B�  B���B���B�  B�  B�  B�33B�  B�  C   C  C�fC�fC�fC
  C  C  C  C  C  C  C  C  C�fC�fC�fC"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:�C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR�CT  CU�fCX  CZ  C\  C^�C`  Cb  Cd  Cf  Ch  Cj  Ck�fCn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�fC�  C��C�  C�  C�  C�  C��C��C�  C��3C��3C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C��3C��3C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C��C�  C��3C��3C�  C�  C�  C��C�  C��3C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D �fDfD�fD  D�fDfD� D  D�fD  Dy�D��D� DfD� D  D�fD	  D	y�D
  D
� D  D�fDfD� D  D�fD  D� D  D� D  D� DfD� D��D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� DfD� DfD� D  D� D  D� DfD� D  D� D   D � D!  D!� D!��D"y�D#  D#� D$  D$� D%  D%� D&  D&�fD'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D6��D7y�D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>y�D>��D?� D@  D@y�DA  DA� DB  DB� DC  DC�fDDfDD� DE  DEy�DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DLfDL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DQ��DR� DS  DS�fDTfDT�fDUfDU�fDV  DV� DW  DW�fDXfDXy�DX��DY� DZ  DZ� D[  D[� D\  D\�fD]  D]� D^  D^� D_fD_� D`  D`y�Da  Da� Db  Db� Db��Dc� DdfDd� De  De�fDf  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Djy�Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dpy�Dq  Dq� Dr  Dry�Ds  Ds� Dt  Dt� Dt��Dy� D�s3D��D�eqD��)D�z=D���DԀRD� �D�h @��\A2�RAlz�A���A�z�A��RB�B'(�B;�BO�Bc�
Bwz�B�� B��)B�p�B���B��B�=qB�
=BʅB���B�33CǮC�{CnC!�=C+xRC5�\C?�HCI�\CS��C]�{Cg�=Cq� C{��C��3C���C���C��RC��RC��HC��3C���C��C���C��C��fC��3C��qC��
D	� DnD"�
D/e�D;�)DHo\DT�Da`�Dm�Dy� D�s3D��D�eqD��)D�z=D���DԀRD� �D�h G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                @��@��HA
>A(��AJ=qAg
=A��A�Q�A�Q�A��A�Q�A�Q�A�Q�A�Q�B�\B
(�B(�BB#B*(�B2�\B9B?BJ�\BQBX��Bb(�BiBr�\By\)B�{B��B��HB�{B�{B�{B�{B�{B�{B�{B�z�B��HB�G�B�{B�{B�{B�G�B�{B��HB�{B�{B�{B�G�B�{B��HB��HB�{B�{B�{B�G�B�{B�{C �=C�=Cp�Cp�Cp�C
�=C�=C�=C�=C�=C�=C�=C�=C�=Cp�Cp�C p�C"�=C$�=C&�=C(�=C*�=C,�=C.�=C0�=C2�=C4�=C6�=C8�=C:��C<�=C>�=C@�=CB�=CD�=CF�=CH�=CJ�=CL�=CN�=CP�=CR��CT�=CVp�CX�=CZ�=C\�=C^��C`�=Cb�=Cd�=Cf�=Ch�=Cj�=Clp�Cn�=Cp�=Cr�=Ct�=Cv�=Cx�=Cz�=C|�=C~�=C�8RC�EC�Q�C�EC�EC�EC�EC�Q�C�Q�C�EC�8RC�8RC�EC�EC�EC�Q�C�EC�EC�EC�8RC�8RC�EC�EC�8RC�8RC�EC�EC�EC�EC�EC�EC�EC�EC�EC�Q�C�EC�8RC�EC�Q�C�EC�EC�EC�EC�EC�EC�Q�C�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�8RC�EC�Q�C�EC�8RC�8RC�EC�EC�EC�EC�8RC�EC�Q�C�Q�C�EC�EC�EC�EC�EC�EC�EC�EC�8RC�8RC�8RC�EC�EC�Q�C�EC�8RC�8RC�EC�EC�EC�Q�C�EC�8RC�8RC�EC�EC�8RC�EC�EC�EC�EC�EC�EC�EC�Q�C�EC�Q�C�EC�EC�EC�EC�EC�EC�8RC�EC�EC�EC�EC�EC�EC�EC�EC�EC�ED "�D ��D(�D��D"�D��D(�D��D"�D��D"�D�)D)D��D(�D��D"�D��D	"�D	�)D
"�D
��D"�D��D(�D��D"�D��D"�D��D"�D��D"�D��D(�D��D)D��D"�D��D"�D�)D"�D��D"�D��D"�D��D"�D��D"�D��D(�D��D(�D��D"�D��D"�D��D(�D��D"�D��D "�D ��D!"�D!��D")D"�)D#"�D#��D$"�D$��D%"�D%��D&"�D&��D'"�D'��D("�D(��D)"�D)��D*"�D*��D+"�D+��D,"�D,��D-"�D-��D."�D.��D/"�D/��D0"�D0��D1"�D1��D2"�D2��D3"�D3��D4"�D4��D5"�D5��D6"�D6��D7)D7�)D8"�D8��D9"�D9��D:"�D:��D;"�D;��D<"�D<��D="�D=��D>"�D>�)D?)D?��D@"�D@�)DA"�DA��DB"�DB��DC"�DC��DD(�DD��DE"�DE�)DF"�DF��DG"�DG��DH"�DH��DI"�DI��DJ"�DJ��DK"�DK��DL(�DL��DM"�DM��DN"�DN��DO"�DO��DP"�DP��DQ"�DQ��DR)DR��DS"�DS��DT(�DT��DU(�DU��DV"�DV��DW"�DW��DX(�DX�)DY)DY��DZ"�DZ��D["�D[��D\"�D\��D]"�D]��D^"�D^��D_(�D_��D`"�D`�)Da"�Da��Db"�Db��Dc)Dc��Dd(�Dd��De"�De��Df"�Df��Dg"�Dg��Dh"�Dh��Di"�Di��Dj"�Dj�)Dk"�Dk��Dl"�Dl��Dm"�Dm��Dn"�Dn��Do"�Do��Dp"�Dp�)Dq"�Dq��Dr"�Dr�)Ds"�Ds��Dt"�Dt��Dt�\Dz�D��{D�D�v�D�qD���D��Dԑ�D�>D�yH@��
A;\)Au�A��A���A�
>B{B)Q�B=G�BQ�
Bf  By��B��{B��B��B��RB�B�Q�B��B˙�B�\B�G�CQ�C�C�QC"TzC,�C6�C@+�CJY�CT.C^^�ChzCr
=C|)C�RC��C���C��qC��qC�&gC�RC�  C�0�C��C�*>C�+�C�8RC�"�C��)D
�D��D"��D/�RD;�DH��DU)Da�3Dn �Dz�D��{D�D�v�D�qD���D��Dԑ�D�>D�yHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A"bNA"r�A"E�A"�A"{A"�A"5?A"5?A"1'A"(�A"(�A"$�A"�A" �A"=qA"$�A"JA"bA!��A"5?A"n�A"n�A"�/A"ffA" �A!��A"I�A"VA"E�A"9XA!��A"A"n�A"��A"~�A"�uA"r�A"jA"��A"��A"(�A"r�A"9XA" �A$9XA$9XA$A�A$=qA#x�A"��A"��A"��A"��A"�DA"ĜA"�yA"��A"�`A"ĜA"�/A"�A"�/A"��A"�`A"��A#VA#
=A#VA"��A"ȴA"��A!��AVA�#A��A+A+A  AƨA1'Al�A�A~�AbA�PA�AA �@��@�o@�$�@�x�@�x�@��m@�n�@��@��@��/@�Q�@�J@�=q@�(�@�5?@�@��@�7@�7L@�9@�Z@���@���@�bN@ڏ\@�t�@�V@���@���@�p�@�t�@��@ˮ@�/@Ǿw@ŉ7@öF@���@�l�@��\@���@��@��;@��@�^5@��D@�v�@���@��@���@��
@�b@�1@��@���@���@�E�@��^@��@���@�A�@�l�@���@�"�@�\)@�+@���@���@�p�@��9@��;@���@���@���@��u@�1@�ƨ@�|�@�J@�@���@�p�@�/@�%@���@�r�@��
@�|�@���@�V@�J@��T@���@��@�I�@�  @�|�@���@��`@��m@���@���@�ƨ@��
@���@�o@���@�~�@�V@�{@��^@�V@���@��R@��+@��@�x�@�x�@�`B@�X@�X@�O�@�%@�Z@�Q�@��;@���@�M�@�-@�J@��@�G�@��P@�V@���@�x�@�X@���@�bN@�9X@��m@���@� �@���@���@�M�@�^5@�V@�E�@�@���@�X@�&�@�7L@�/@�&�@�?}@�?}@�&�@��@�(�@��@� �@�(�@�b@��@�;d@��H@���@�V@�$�@��@��^@�O�@��@���@�Q�@��@�  @���@�Q�@�z�@��@��9@��j@��j@�Ĝ@�/@��@�l�@��;@�l�@��@��y@���@��@�X@��@��;@���@���@�5?@��@���@��^@���@�p�@�hs@�G�@��@���@}V@{��@{"�@z��@y�#@y��@y7L@x��@x�u@zn�@z=q@y�^@x��@x  @v�y@u�@t�j@s@qx�@o�@fV@e`B@eV@d�/@eV@e�h@e`B@dZ@b�!@aG�@`��@`Ĝ@`�9@`�9@`Ĝ@`��@`�u@`Ĝ@`��@_
=@^ff@^ff@]�T@]`B@]�@]�@]V@\Z@[�m@\��@]@]��@]�-@]�h@\�@[@Z~�@Y��@Yhs@Y�@X��@X1'@X1'@Xb@X  @W��@U�@Rn�@S��@T1@U�@VE�@V��@V�+@V$�@U@U�-@U�@U�h@U`B@U?}@U?}@UV@T��@T(�@T(�@T�@S��@S�m@S��@S@R�H@R�@R��@RJ@Q�#@Q��@QX@PĜ@O�;@O|�@O+@O
=@Nȴ@NV@M�T@M?}@MV@L�@L��@L9X@K�
@KS�@J�@J�!@J~�@J^5@Jn�@J�!@L�@L�D@L(�@N�@N�R@K��@I��@H  @G��@G��@G�P@G|�@G�P@G��@IG�@JJ@Ix�@I7L@H�`@H�@G�@G|�@G+@G�P@G�w@G|�@G\)@G��@F�y@F�+@FV@F5?@F$�@E@E`B@EV@D�@D��@D�j@D�j@D�j@D��@Dz�@DZ@D9X@D(�@D�@C��@C��@C��@C��@C�@Ct�@Ct�@C33@C@B�!@B�\@B~�@B^5@B�@BJ@A�@A�#@A�7@Ahs@A7L@A&�@A&�@A�@A�@?��@:҉@6:*@6��@6�@8b@4�@4��@5�@8ѷA"�{A"�A";�A":*A"(�A"CA"�A"��A"��A!��A"d�A"1�A#�A#�&A$A$OA$R�A$R�A$A�A"�SA"�jA#�A#xA"�hA�A��AMj@�K�@��@��@��@��@�]�@�~(@�B[@��"@���@���@�u�@�j@�2a@��=@��@�y�@�� @��@��=@�V�@�s@��W@���@}0�@e��@]�3@U��@O�*@I�@F8�@B�<@?��@:҉@6:*@6��@6�@8b@4�@4��@5�@8ѷG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                A"bNA"r�A"E�A"�A"{A"�A"5?A"5?A"1'A"(�A"(�A"$�A"�A" �A"=qA"$�A"JA"bA!��A"5?A"n�A"n�A"�/A"ffA" �A!��A"I�A"VA"E�A"9XA!��A"A"n�A"��A"~�A"�uA"r�A"jA"��A"��A"(�A"r�A"9XA" �A$9XA$9XA$A�A$=qA#x�A"��A"��A"��A"��A"�DA"ĜA"�yA"��A"�`A"ĜA"�/A"�A"�/A"��A"�`A"��A#VA#
=A#VA"��A"ȴA"��A!��AVA�#A��A+A+A  AƨA1'Al�A�A~�AbA�PA�AA �@��@�o@�$�@�x�@�x�@��m@�n�@��@��@��/@�Q�@�J@�=q@�(�@�5?@�@��@�7@�7L@�9@�Z@���@���@�bN@ڏ\@�t�@�V@���@���@�p�@�t�@��@ˮ@�/@Ǿw@ŉ7@öF@���@�l�@��\@���@��@��;@��@�^5@��D@�v�@���@��@���@��
@�b@�1@��@���@���@�E�@��^@��@���@�A�@�l�@���@�"�@�\)@�+@���@���@�p�@��9@��;@���@���@���@��u@�1@�ƨ@�|�@�J@�@���@�p�@�/@�%@���@�r�@��
@�|�@���@�V@�J@��T@���@��@�I�@�  @�|�@���@��`@��m@���@���@�ƨ@��
@���@�o@���@�~�@�V@�{@��^@�V@���@��R@��+@��@�x�@�x�@�`B@�X@�X@�O�@�%@�Z@�Q�@��;@���@�M�@�-@�J@��@�G�@��P@�V@���@�x�@�X@���@�bN@�9X@��m@���@� �@���@���@�M�@�^5@�V@�E�@�@���@�X@�&�@�7L@�/@�&�@�?}@�?}@�&�@��@�(�@��@� �@�(�@�b@��@�;d@��H@���@�V@�$�@��@��^@�O�@��@���@�Q�@��@�  @���@�Q�@�z�@��@��9@��j@��j@�Ĝ@�/@��@�l�@��;@�l�@��@��y@���@��@�X@��@��;@���@���@�5?@��@���@��^@���@�p�@�hs@�G�@��@���@}V@{��@{"�@z��@y�#@y��@y7L@x��@x�u@zn�@z=q@y�^@x��@x  @v�y@u�@t�j@s@qx�@o�@fV@e`B@eV@d�/@eV@e�h@e`B@dZ@b�!@aG�@`��@`Ĝ@`�9@`�9@`Ĝ@`��@`�u@`Ĝ@`��@_
=@^ff@^ff@]�T@]`B@]�@]�@]V@\Z@[�m@\��@]@]��@]�-@]�h@\�@[@Z~�@Y��@Yhs@Y�@X��@X1'@X1'@Xb@X  @W��@U�@Rn�@S��@T1@U�@VE�@V��@V�+@V$�@U@U�-@U�@U�h@U`B@U?}@U?}@UV@T��@T(�@T(�@T�@S��@S�m@S��@S@R�H@R�@R��@RJ@Q�#@Q��@QX@PĜ@O�;@O|�@O+@O
=@Nȴ@NV@M�T@M?}@MV@L�@L��@L9X@K�
@KS�@J�@J�!@J~�@J^5@Jn�@J�!@L�@L�D@L(�@N�@N�R@K��@I��@H  @G��@G��@G�P@G|�@G�P@G��@IG�@JJ@Ix�@I7L@H�`@H�@G�@G|�@G+@G�P@G�w@G|�@G\)@G��@F�y@F�+@FV@F5?@F$�@E@E`B@EV@D�@D��@D�j@D�j@D�j@D��@Dz�@DZ@D9X@D(�@D�@C��@C��@C��@C��@C�@Ct�@Ct�@C33@C@B�!@B�\@B~�@B^5@B�@BJ@A�@A�#@A�7@Ahs@A7L@A&�@A&�@A�G�O�@?��@:҉@6:*@6��@6�@8b@4�@4��@5�@8ѷA"�{A"�A";�A":*A"(�A"CA"�A"��A"��A!��A"d�A"1�A#�A#�&A$A$OA$R�A$R�A$A�A"�SA"�jA#�A#xA"�hA�A��AMj@�K�@��@��@��@��@�]�@�~(@�B[@��"@���@���@�u�@�j@�2a@��=@��@�y�@�� @��@��=@�V�@�s@��W@���@}0�@e��@]�3@U��@O�*@I�@F8�@B�<@?��@:҉@6:*@6��@6�@8b@4�@4��@5�@8ѷG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�HB
�BB
�;B
�)B
�#B
�#B
�)B
�)B
�#B
�#B
�#B
�B
�B
�B
�)B
�#B
�B
�B
�B
�)B
�;B
�;B
�`B
�5B
�B
�
B
�)B
�)B
�#B
�B
�B
�
B
�/B
�;B
�5B
�;B
�/B
�/B
�BB
�BB
�B
�/B
�B
�B
��B
��B
��B
��B
�B
�HB
�HB
�ZB
�HB
�BB
�NB
�`B
�mB
�fB
�NB
�ZB
�fB
�`B
�`B
�mB
�sB
�B
�B
�B
�B
��B
�B
�mB
�B
�}B
��B
�B
m�B
ffB
S�B
H�B
B�B
7LB
#�B
PB	��B	�B	�HB	�)B	�B	��B	��B	��B	��B	ƨB	�?B	��B	��B	��B	��B	��B	�JB	�B	}�B	t�B	r�B	p�B	s�B	p�B	p�B	m�B	iyB	`BB	T�B	J�B	9XB	6FB	C�B	B�B	9XB	33B	,B	�B	�B	bB	1B��B��B�B�/B��BÖB�LB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�-B�3B�3B�-B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�hB�\B�JB�PB�VB�\B�bB�hB�hB�bB�bB�bB�bB�hB�{B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�uB�hB�\B�\B�\B�VB�PB�7B�B�B�B�B� B� B� B� B~�B�B�1B�VB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�FB�jB��B��B�wB�}B�wB�jB�^B�RB�?B�?B�3B�'B�!B�!B�B�!B�'B�-B�3B�3B�3B�'B�B�B�B�B�B�B�B�B�!B�-B�-B�-B�-B�3B�'B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�-B�-B�-B�-B�-B�'B�-B�9B�?B�LB�XB�XB�dB�jB�qB�wB�wB�dB��BBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�B�)B�5B�;B�;B�;B�5B�5B�5B�;B�BB�TB�TB�TB�ZB�`B�`B�fB�fB�fB�mB�sB�yB�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	1B		7B	
=B	DB	JB	JB	JB	PB	\B	uB	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	%�B	&�B	'�B	(�B	+B	-B	/B	0!B	1'B	1'B	33B	49B	6FB	6FB	7LB	7LB	8RB	9XB	;dB	<jB	?}B	@�B	A�B	B�B	D�B	C�B	D�B	D�B	F�B	G�B	I�B	I�B	I�B	J�B	I�B	V�B	��B	�{B
YB
=�B
d@B
��B
�B
�lB
�CB
�~B
چB
��B
ڠB
�QB
�B
�KB
�
B
��B
خB
��B
�=B
�LB
�B
��B
�B
�+B
�2B
�B
��B
�MB
�B
�6B
�TB
�2B
V�B
�B	��B	��B	�WB	rGB	l�B	AUB	4�B		B��B� B�xB��B��B�B�vB��B�B�WB�eB��B��B�B�qB��B��B�dB�aB��B�BB	 iB	�B	>�B	V�B	��B	�{B
YB
=�B
d@B
��B
�B
�lB
�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
� B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�XB
�B
�	B
�B
�	B
�B
�B
� B
�.B
�#B
�B
�B
�%B
� B
�"B
�,B
�3B
�EB
�EB
�CB
�XB
�{B
�hB
�+B
��B
�<B
��B
��B
mMB
f&B
S�B
HtB
BKB
7B
#�B
B	��B	�NB	�B	��B	��B	ԺB	ПB	͏B	̉B	�eB	��B	��B	�}B	�sB	�qB	�OB	�B	��B	}�B	txB	rjB	p^B	soB	p^B	p`B	mKB	i3B	` B	T�B	J|B	9B	6 B	CNB	BGB	9B	2�B	+�B	rB	UB	B	�B��B�vB�NB��BΑB�OB�B��B��B��B�qB�pB�eB�_B�jB�}B��B��B��B��B�|B��B�uB�oB�cB�cB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�vB�qB�oB�iB�iB�jB�fB�cB�XB�XB�OB�KB�JB�PB�RB�RB�EB�@B�@B� B�B� B�B�B�B�B�B� B�B�B�B�B�B�2B�DB�CB�DB�=B�:B�8B�8B�8B�9B�?B�7B�/B�2B�+B� B�B�B�B�B�B��B��B��B��B��B�B�B�B�B~�B��B��B�B�2B�8B�7B�7B�7B�9B�:B�>B�DB�JB�OB�VB�cB�jB�hB�bB�\B�lB�~B��B��B��B�{B�|B�B��B��B�|B�vB�nB�nB�nB�mB�pB�{B��B��B��B��B��B��B��B��B��B�!B�;B�:B�0B�5B�-B� B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�_B�QB�UB�WB�]B�jB�kB�`B�VB�cB�oB�oB�vB�yB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B� B�'B�.B�.B�B�:B�GB�eB�xB�|B͊B͋B͇B͋B͋B͋B͋B͈B͋B͌BϖBѢBѢBҪBԴBԵBԲB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�	B�	B�B�B�B�B�B�B�$B�+B�1B�<B�YB�xB�B��B��B��B��B��B��B��B��B��B��B��B��B	�B	�B		�B	
�B	 B	B	 B	B	B	)B	7B	>B	QB	VB	^B	gB	nB	rB	!�B	#�B	$�B	%�B	&�B	'�B	(�B	*�B	,�B	.�B	/�B	0�B	0�B	2�B	3�B	5�B	5�B	7B	7B	8B	9B	;B	<B	?2B	@;B	ACB	BFB	DTB	CNB	DQB	DRB	F]B	GaB	IpB	IpB	IrB	JwG�O�B	V�B	�OB	�1B
B
=^B
c�B
��B
��B
�$B
��B
�<B
�BB
ܺB
�`B
�B
��B
�
B
��B
ȌB
�mB
ܹB
��B
�B
��B
�bB
�RB
��B
��B
��B
�B
�B
�HB
��B
�B
��B
VzB
�B	֫B	�:B	�B	r B	l{B	AB	4BB	�BϴB��B�/B��B�XB��B�/B�pB��B�B�B�@B�:B�B�(B��B��B�B�BΏB��B	 B	XB	>aB	V�B	�OB	�1B
B
=^B
c�B
��B
��B
�$B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                <�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�oG�O�<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.54 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.54 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202112201425402021122014254020211220142540202112201425402021122014254020211220142540AO  AO  ARCAARCAADJPADJP                                                                                                                                        2021072709005120210727090051  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021072709005120210727090051QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021072709005120210727090051QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�8000            0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2021122014254020211220142540IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                