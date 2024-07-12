CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-10-23T19:01:03Z creation      
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
_FillValue                     �xArgo profile    3.1 1.2 19500101000000  20211023190103  20211223115222  5906250 5906250 UW, SOCCOM, Argo equivalent                                     UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  STEPHEN RISER, KENNETH JOHNSON                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               9   9AA  AOAO8394                            8394                            2C  2C  DD  APEX                            APEX                            8730                            8730                            081119                          081119                          846 846 @ٝ'��e�@ٝ'��e�11  @ٝ)�n�@ٝ)�n��DI��l�D�DI��l�D?�������?�������11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    9   9AA  BA  BA  @���@�  A��A   A@  A`  A�  A���A�  A�  A�33A���A�33A�  B   B  B  B  B   B(  B/��B8  B@  BH  BP  BXffB_��Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B���B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  C   C  C  C  C�C
  C�fC  C  C  C  C  C  C�fC  C  C   C"  C$  C%�fC(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C=�fC@  CB  CD  CF�CG�fCJ  CK�fCN�CO�fCR�CT  CV�CW�fCZ�C\  C^  C`�Cb  Cd  Cf  Cg�fCj  Cl�Cn�Cp  Cq�fCs�fCv  Cw�fCz  C|  C}�fC�  C��3C�  C��C��C��3C��3C�  C�  C��C��C�  C��3C��3C��3C��3C�  C��C��3C��3C��3C�  C�  C�  C�  C��3C��3C��3C��3C��3C��3C��3C��3C�  C��3C�  C�  C��3C��3C��3C��3C��3C��3C�  C�  C��C��C�  C�  C�  C�  C��C��C��C�  C��3C�  C��C��C�  C��3C��3C��C�  C��3C�  C��C�  C��3C�  C��C��C�  C�  C�  C�  C��3C��3C�  C��C�  C�  C��C��C�  C�  C��3C�  C�  C�  C��3C��3C��3C��3C��3C��3C��3C��3C�  C��C��C�  C��C��C�  C�  C��C�  C�  C��3C�  C��C�  C�  C��C��C��C��C�  C�  C�  C�  C��3C�  C�  C�  C��3C��3C��3D y�D ��Dy�D��Dy�D  D� D  Dy�D  D�fDfD� D  D� D��Dy�D	  D	�fD
  D
� D  D� D  D� DfD� D  D�fD  D� D  D�fDfD� D  Dy�D��D� DfD� D��D� DfD� D  D�fD  D� D  Dy�D  D�fD  D� DfD� D  D� D  D�fD��D� D fD y�D ��D!� D"  D"y�D"��D#y�D$  D$� D%  D%y�D%��D&� D'  D'� D(  D(y�D)  D)� D*  D*y�D+  D+�fD,  D,� D-fD-� D.  D.� D/  D/y�D/��D0� D1  D1� D2  D2y�D2��D3� D4  D4� D5  D5y�D5��D6� D7  D7�fD8fD8� D9  D9� D:  D:� D;  D;�fD<  D<�fD=fD=� D>  D>� D?fD?� D@  D@� DA  DA� DA��DB� DCfDC� DD  DD� DEfDE� DE��DFy�DF��DG� DHfDH� DI  DI� DJ  DJ� DK  DKy�DK��DL� DM  DMy�DN  DN� DOfDO� DP  DP�fDQ  DQy�DQ��DR� DS  DS� DT  DT� DU  DU� DVfDV� DW  DWy�DX  DX� DX��DY� DZ  DZ� D[  D[� D\fD\�fD\��D]� D^fD^� D^��D_� D`fD`� Da  Da� Db  Db� Dc  Dc� Dc��Ddy�De  De� Df  Df� Df��Dgy�Dh  Dh� Di  Diy�Dj  Dj� Dk  Dk�fDlfDl� Dm  Dm� Dm��Dny�Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dz{D��fD��
D��
D��HD�e�D��fD�\D���@�A<��A���A�(�A���A�{B�B'�RB:�RBN��Bc�HBv�
B��RB�aHB��{B��B��HB�B�B��B�B�=qB���C��C�=C�)C!��C+��C5�qC?��CI�)CSٚC]�\Cg�HCq��C{^�C��fC��C��{C�� C�ٚC�޸C���C���C���C��=C��C��
Cȼ)C�{C��{D	�D\�D"��D/i�D;�DHW
DT��Da��Dm�Dz{D��fD��
D��
D��HD�e�D��fD�\D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              @�
>@�p�A Q�A�RA>�RA^�RA~�RA�(�A�\)A�\)A��\A�(�Aޏ\A�\)A�\)B�B�B�B�B'�B/G�B7�B?�BG�BO�BXzB_G�Bg�Bo�Bw�B�B��
B��
B��
B��
B��
B��
B��
B��
B�
=B��
B��
B��
B��
B��
B��
B��
B��
B��
B�
=Bϣ�B��
Bף�B��
B��
B��
B�
=B��
B��
B��
B��
B��
B��
C�C�C�CC	�C��C�C�C�C�C�C�C��C�C�C�C!�C#�C%��C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=��C?�CA�CC�CFCG��CI�CK��CNCO��CRCS�CVCW��CZC[�C]�C`Ca�Cc�Ce�Cg��Ci�ClCnCo�Cq��Cs��Cu�Cw��Cy�C{�C}��C�C���C���C��C��C���C���C���C���C��C��C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���C���C���C���C��C��C��C���C���C���C��C��C���C���C���C��C���C���C���C��C���C���C���C��C��C���C���C���C���C���C���C���C��C���C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���C��C��C���C���C��C���C���C���C���C��C���C���C��C��C��C��C���C���C���C���C���C���C���C���C���C���C���D t{D �{Dt{D�{Dt{D��Dz�D��Dt{D��D�GDGDz�D��Dz�D�{Dt{D��D	�GD	��D
z�D
��Dz�D��Dz�DGDz�D��D�GD��Dz�D��D�GDGDz�D��Dt{D�{Dz�DGDz�D�{Dz�DGDz�D��D�GD��Dz�D��Dt{D��D�GD��Dz�DGDz�D��Dz�D��D�GD�{Dz�D GD t{D �{D!z�D!��D"t{D"�{D#t{D#��D$z�D$��D%t{D%�{D&z�D&��D'z�D'��D(t{D(��D)z�D)��D*t{D*��D+�GD+��D,z�D-GD-z�D-��D.z�D.��D/t{D/�{D0z�D0��D1z�D1��D2t{D2�{D3z�D3��D4z�D4��D5t{D5�{D6z�D6��D7�GD8GD8z�D8��D9z�D9��D:z�D:��D;�GD;��D<�GD=GD=z�D=��D>z�D?GD?z�D?��D@z�D@��DAz�DA�{DBz�DCGDCz�DC��DDz�DEGDEz�DE�{DFt{DF�{DGz�DHGDHz�DH��DIz�DI��DJz�DJ��DKt{DK�{DLz�DL��DMt{DM��DNz�DOGDOz�DO��DP�GDP��DQt{DQ�{DRz�DR��DSz�DS��DTz�DT��DUz�DVGDVz�DV��DWt{DW��DXz�DX�{DYz�DY��DZz�DZ��D[z�D\GD\�GD\�{D]z�D^GD^z�D^�{D_z�D`GD`z�D`��Daz�Da��Dbz�Db��Dcz�Dc�{Ddt{Dd��Dez�De��Dfz�Df�{Dgt{Dg��Dhz�Dh��Dit{Di��Djz�Dj��Dk�GDlGDlz�Dl��Dmz�Dm�{Dnt{Dn��Doz�Do��Dpz�Dp��Dqz�Dq��Drz�Dr��Dsz�Ds��Dtz�Dt��Dy�\D���D��{D��{D���D�c4D���D�|�D��>@�33A;\)A�Q�A��A�(�A�p�B\(B'ffB:ffBNQ�Bc�\Bv�B��\B�8RB�k�B�\)B��RB��B�\)B˙�B�{B��C�=C��CǮC!�fC+�C5��C?�RCIǮCS�C]z�Cg��Cq�C{J=C��)C��HC��>C���C��]C��{C�޹C��gC�޹C�� C���C���Cȱ�C�>C��>D	��DW�D"��D/d{D;ۅDHQ�DT�Da{�Dm�Dy�\D���D��{D��{D���D�c4D���D�|�D��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A3��A3��A3��A3��A3�^A3��A3��A3x�A3p�A3p�A3t�A3t�A3l�A3l�A3l�A3l�A3l�A3p�A3p�A3t�A3t�A3p�A3t�A3hsA3dZA3;dA2�A1&�A*{A'\)A&��A(1A'\)A%A%ƨA&�jA'�A'�A'��A'ƨA(�RA(��A(��A'ƨA'l�A&ȴA&$�A%�-A%+A$��A$ȴA$��A$I�A#��A#��A"�A"M�A"$�A"{A"bA"JA"A!�A!�#A!�wA!hsA!p�A!x�A!�hA!��A!�FA!�A#33A#��A$5?A&�A'��A($�A(A�A(ZA(^5A(v�A)
=A)?}A)�
A+C�A,-A,�+A,^5A+��A+�A+�A+��A+dZA+
=A*^5A)A'p�A't�A(��A(ffA'p�A&��A%ƨA$ZA#�A!�A �uA ffA�yA�hA��A
=A{A��A�!A�uAVA�A|�A��A�mAS�A��AM�A`BA��A$�A��A�A��A�DAr�A�A�AȴA�AffA��A�PA��A��A��A�A?}A�A��A�A��A�RAhsA
��A
v�A
�A	�wA	"�A�/AjA9XA(�A�^A�!A�
A��Ax�A+A��A��A�#AhsA ȴA �A ��@���@�G�@�C�@�=q@��u@�F@��@�F@��
@�@���@���@���@�bN@���@��`@���@���@� �@�o@�-@�V@���@�z�@��@��@�t�@�@�p�@�@�;d@���@�/@��;@ڇ+@ؼj@�ƨ@���@�x�@Դ9@ӥ�@�v�@��@�&�@�33@θR@·+@�=q@��T@�O�@̋D@�;d@�^5@��@�%@���@��@Ɨ�@�E�@š�@�%@�z�@�Q�@�(�@��;@�C�@�hs@��@���@��@��/@��m@���@��7@�V@��w@��y@�V@�G�@�ƨ@�ff@���@��@�|�@�\)@�ȴ@�$�@���@���@��R@��@�V@�j@���@�t�@��\@���@�7L@���@�Z@� �@�t�@���@�@�`B@��`@� �@��P@�ȴ@�M�@��@��@�X@��@�r�@��F@��@��@�x�@��#@���@��@��@��u@�Q�@�1@���@�@�{@��^@�`B@�%@��/@�z�@��@���@�C�@�~�@�x�@��@��D@� �@���@���@�@�V@���@�/@��9@�I�@�(�@�+@�@���@��#@���@�%@��@�j@��@�+@���@���@�ff@���@��@��D@�  @��P@�t�@�t�@�S�@�o@���@�-@��@���@���@���@�G�@�&�@��@��D@� �@�;@|�@+@
=@~��@~�@~��@~E�@}�T@}`B@|�@|��@|z�@|Z@{�
@{t�@zM�@y�7@y�@xbN@x  @w|�@w;d@v�y@v�+@vE�@u�-@t��@tZ@t�@sdZ@s"�@r�H@r�\@q��@qhs@qX@p�`@p�@o�w@ol�@n�y@nȴ@n�+@nff@nff@nV@m��@l�@lj@kƨ@k33@j^5@i��@i��@ihs@i7L@i&�@h��@h�9@hbN@h1'@g�w@g+@f�@f��@fff@fff@fV@e��@e`B@e�@d��@d��@dz�@dI�@d1@c��@b~�@a�@a��@a&�@`�@_�@_��@_K�@^��@^ȴ@^�+@^5?@]@]V@\��@\I�@\(�@\1@[�F@[C�@Z�!@ZM�@Z-@ZJ@Y�^@Y&�@X��@XbN@Xb@X  @W�;@WK�@W+@W�@V�R@V��@V�+@VV@V@U��@U�-@U�h@Up�@U�@T��@T9X@S��@St�@S�@S33@R�H@R��@Q�7@QX@NJ@G)_@A:�@<�K@8�@5^�@55�@3�@1�A3ȴA3�XA3�SA3oiA3u�A3h
A3l�A3u%A3u�A3j�A2�bA'�FA(8�A%��A'A�A'��A(�3A'��A&!�A$�A#�tA"�A!ƨA!�IA$$tA(RTA)'RA+�DA+�A(�OA$|�A�KA�RA�"A��AffA33A�"A=A5�A	ɆA'RA��A6@���@�@�!@��@���@��B@�n/@���@�+@���@yc@n��@fi�@\�u@Uϫ@NJ@G)_@A:�@<�K@8�@5^�@55�@3�@1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              A3��A3��A3��A3��A3�^A3��A3��A3x�A3p�A3p�A3t�A3t�A3l�A3l�A3l�A3l�A3l�A3p�A3p�A3t�A3t�A3p�A3t�A3hsA3dZA3;dA2�A1&�A*{A'\)A&��A(1A'\)A%A%ƨA&�jA'�A'�A'��A'ƨA(�RA(��A(��A'ƨA'l�A&ȴA&$�A%�-A%+A$��A$ȴA$��A$I�A#��A#��A"�A"M�A"$�A"{A"bA"JA"A!�A!�#A!�wA!hsA!p�A!x�A!�hA!��A!�FA!�A#33A#��A$5?A&�A'��A($�A(A�A(ZA(^5A(v�A)
=A)?}A)�
A+C�A,-A,�+A,^5A+��A+�A+�A+��A+dZA+
=A*^5A)A'p�A't�A(��A(ffA'p�A&��A%ƨA$ZA#�A!�A �uA ffA�yA�hA��A
=A{A��A�!A�uAVA�A|�A��A�mAS�A��AM�A`BA��A$�A��A�A��A�DAr�A�A�AȴA�AffA��A�PA��A��A��A�A?}A�A��A�A��A�RAhsA
��A
v�A
�A	�wA	"�A�/AjA9XA(�A�^A�!A�
A��Ax�A+A��A��A�#AhsA ȴA �A ��@���@�G�@�C�@�=q@��u@�F@��@�F@��
@�@���@���@���@�bN@���@��`@���@���@� �@�o@�-@�V@���@�z�@��@��@�t�@�@�p�@�@�;d@���@�/@��;@ڇ+@ؼj@�ƨ@���@�x�@Դ9@ӥ�@�v�@��@�&�@�33@θR@·+@�=q@��T@�O�@̋D@�;d@�^5@��@�%@���@��@Ɨ�@�E�@š�@�%@�z�@�Q�@�(�@��;@�C�@�hs@��@���@��@��/@��m@���@��7@�V@��w@��y@�V@�G�@�ƨ@�ff@���@��@�|�@�\)@�ȴ@�$�@���@���@��R@��@�V@�j@���@�t�@��\@���@�7L@���@�Z@� �@�t�@���@�@�`B@��`@� �@��P@�ȴ@�M�@��@��@�X@��@�r�@��F@��@��@�x�@��#@���@��@��@��u@�Q�@�1@���@�@�{@��^@�`B@�%@��/@�z�@��@���@�C�@�~�@�x�@��@��D@� �@���@���@�@�V@���@�/@��9@�I�@�(�@�+@�@���@��#@���@�%@��@�j@��@�+@���@���@�ff@���@��@��D@�  @��P@�t�@�t�@�S�@�o@���@�-@��@���@���@���@�G�@�&�@��@��D@� �@�;@|�@+@
=@~��@~�@~��@~E�@}�T@}`B@|�@|��@|z�@|Z@{�
@{t�@zM�@y�7@y�@xbN@x  @w|�@w;d@v�y@v�+@vE�@u�-@t��@tZ@t�@sdZ@s"�@r�H@r�\@q��@qhs@qX@p�`@p�@o�w@ol�@n�y@nȴ@n�+@nff@nff@nV@m��@l�@lj@kƨ@k33@j^5@i��@i��@ihs@i7L@i&�@h��@h�9@hbN@h1'@g�w@g+@f�@f��@fff@fff@fV@e��@e`B@e�@d��@d��@dz�@dI�@d1@c��@b~�@a�@a��@a&�@`�@_�@_��@_K�@^��@^ȴ@^�+@^5?@]@]V@\��@\I�@\(�@\1@[�F@[C�@Z�!@ZM�@Z-@ZJ@Y�^@Y&�@X��@XbN@Xb@X  @W�;@WK�@W+@W�@V�R@V��@V�+@VV@V@U��@U�-@U�h@Up�@U�@T��@T9X@S��@St�@S�@S33@R�H@R��@Q�7G�O�@NJ@G)_@A:�@<�K@8�@5^�@55�@3�@1�A3ȴA3�XA3�SA3oiA3u�A3h
A3l�A3u%A3u�A3j�A2�bA'�FA(8�A%��A'A�A'��A(�3A'��A&!�A$�A#�tA"�A!ƨA!�IA$$tA(RTA)'RA+�DA+�A(�OA$|�A�KA�RA�"A��AffA33A�"A=A5�A	ɆA'RA��A6@���@�@�!@��@���@��B@�n/@���@�+@���@yc@n��@fi�@\�u@Uϫ@NJ@G)_@A:�@<�K@8�@5^�@55�@3�@1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
q�B
q�B
q�B
q�B
q�B
s�B
t�B
w�B
y�B
y�B
y�B
y�B
z�B
y�B
z�B
y�B
z�B
z�B
{�B
z�B
{�B
|�B
{�B
|�B
|�B
z�B
x�B
iyB
:^B
(�B
&�B
7LB
2-B
�B
!�B
1'B
8RB
>wB
B�B
H�B
_;B
gmB
e`B
]/B
YB
T�B
O�B
M�B
K�B
K�B
M�B
L�B
M�B
L�B
H�B
D�B
A�B
C�B
D�B
G�B
G�B
G�B
J�B
L�B
M�B
K�B
K�B
N�B
Q�B
R�B
VB
^5B
z�B
�VB
��B
�qB
�B
��B
��B
��B
��B  B\B�B)�BI�BXB^5B`BB`BB`BB_;B_;B`BB^5BZBI�B9XB9XBR�BP�BI�B@�B7LB)�B�BB
��B
��B
�B
�BB
�B
�;B
�B
��B
��B
��B
ȴB
ĜB
B
�jB
�FB
�-B
�B
��B
��B
��B
��B
�hB
�VB
�7B
�7B
�1B
�B
|�B
y�B
x�B
v�B
r�B
v�B
x�B
x�B
z�B
}�B
{�B
y�B
x�B
w�B
q�B
k�B
aHB
]/B
YB
VB
R�B
Q�B
R�B
O�B
L�B
K�B
H�B
D�B
?}B
>wB
=qB
;dB
9XB
7LB
33B
%�B
�B
�B
�B
hB	��B	�B	�B	�NB	�5B	�;B	�BB	�TB	�TB	�TB	�5B	�B	�
B	��B	ɺB	ȴB	ȴB	ŢB	�}B	�dB	�FB	�!B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�bB	�JB	�1B	�B	�B	~�B	z�B	x�B	u�B	r�B	p�B	n�B	iyB	hsB	gmB	ffB	e`B	dZB	bNB	_;B	\)B	[#B	XB	T�B	Q�B	Q�B	P�B	O�B	N�B	M�B	L�B	L�B	K�B	I�B	E�B	@�B	>wB	<jB	9XB	7LB	49B	0!B	.B	,B	(�B	(�B	$�B	!�B	�B	�B	�B	�B	�B	�B	uB	bB	PB	
=B	1B	%B	B	B	B	B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�B�B�B�B�B�B�B�yB�yB�sB�sB�sB�mB�mB�fB�`B�ZB�`B�`B�ZB�ZB�ZB�ZB�ZB�`B�ZB�ZB�TB�TB�NB�NB�NB�NB�NB�NB�TB�NB�TB�TB�NB�NB�NB�NB�NB�NB�NB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�HB�HB�HB�NB�NB�NB�TB�TB�TB�TB�ZB�TB�ZB�ZB�ZB�ZB�ZB�`B�`B�fB�fB�fB�fB�fB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	B	B	B	%B	+B	+B	1B		7B		7B	
=B	
=B	DB	PB	VB	\B	bB	hB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	%�B	'�B	(�B	+B	+B	,B	.B	.B	/B	1'B	2-B	33B	49B	5?B	5?B	6FB	7LB	8RB	:^B	;dB	<jB	>wB	?}B	@�B	A�B	B�B	B�B	D�B	D�B	K�B	��B	�+B	��B
)�B
Y�B
��B
�'B
�tB
q�B
qAB
u%B
zxB
x�B
{0B
z�B
{B
|PB
|�B
r�B
+�B
>]B
�B
;B
EB
ffB
ZB
O(B
K�B
I�B
HfB
NB
Q�B
��B
�$B�B_pB]BSuB+B
�B
��B
��B
��B
��B
~(B
w�B
|6B
n/B
T�B
K�B
?�B
"hB	��B	�xB	�KB	�ZB	_�B	(�B�^B��B��B��B�B�TB	�B	1B	5�B	K�B	��B	�+B	��B
)�B
Y�B
��B
�'B
�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              B
q�B
q�B
q�B
q�B
q�B
s�B
t�B
w�B
y�B
y�B
y�B
y�B
z�B
y�B
z�B
y�B
z�B
z�B
{�B
z�B
{�B
|�B
{�B
|�B
|�B
z�B
x�B
i�B
:gB
) B
&�B
7VB
26B
�B
!�B
10B
8\B
>�B
B�B
H�B
_DB
guB
ehB
]9B
Y#B
UB
O�B
M�B
K�B
K�B
M�B
L�B
M�B
L�B
H�B
D�B
A�B
C�B
D�B
G�B
G�B
G�B
J�B
L�B
M�B
K�B
K�B
N�B
Q�B
R�B
VB
^?B
z�B
�^B
��B
�|B
�B
��B
��B
��B
��B 
BfB�B*BI�BXB^?B`JB`JB`LB_FB_EB`LB^?BZ&BI�B9aB9aBR�BP�BI�B@�B7SB*B�BB
��B
��B
�B
�NB
�B
�DB
�B
�B
��B
��B
��B
ĥB
B
�qB
�PB
�8B
�B
��B
��B
��B
��B
�rB
�aB
�AB
�AB
�<B
�"B
|�B
y�B
x�B
v�B
r�B
v�B
x�B
x�B
z�B
}�B
{�B
y�B
x�B
w�B
q�B
k�B
aRB
]8B
Y!B
VB
R�B
Q�B
R�B
O�B
L�B
K�B
H�B
D�B
?�B
>~B
={B
;lB
9cB
7WB
3:B
%�B
�B
�B
�B
rB	��B	�B	�B	�WB	�CB	�GB	�JB	�]B	�^B	�\B	�AB	�(B	�B	��B	��B	ȿB	ȾB	ŪB	��B	�mB	�NB	�+B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�lB	�UB	�9B	�%B	�B	B	z�B	x�B	u�B	r�B	p�B	n�B	i�B	h|B	gyB	fnB	elB	ddB	bWB	_FB	\4B	[.B	XB	UB	Q�B	Q�B	P�B	O�B	N�B	M�B	L�B	L�B	K�B	I�B	E�B	@�B	>�B	<vB	9cB	7WB	4EB	0+B	.B	,B	) B	)B	$�B	!�B	�B	�B	�B	�B	�B	�B	�B	lB	\B	
JB	=B	/B	$B	#B	B	B�B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�}B�~B�~B�{B�wB�oB�lB�dB�iB�iB�bB�fB�cB�eB�eB�iB�cB�eB�_B�]B�VB�WB�ZB�YB�ZB�YB�_B�XB�^B�_B�YB�WB�XB�YB�XB�YB�ZB�KB�KB�KB�LB�MB�JB�NB�LB�MB�NB�KB�PB�PB�SB�ZB�YB�ZB�\B�]B�^B�_B�bB�^B�bB�gB�eB�fB�dB�kB�jB�qB�oB�qB�pB�pB�xB�~B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B	 
B	B	B	B	B	B	B	B	%B	)B	)B	0B	6B	7B	;B		CB		BB	
FB	
GB	OB	]B	`B	gB	mB	qB	sB	xB	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	%�B	'�B	(�B	+B	+B	,B	. B	. B	/'B	11B	29B	3=B	4BB	5GB	5HB	6PB	7TB	8]B	:hB	;oB	<uB	>�B	?�B	@�B	A�B	B�B	B�B	D�G�O�B	K�B	��B	�6B	��B
)�B
Y�B
��B
�0B
�~B
rB
qLB
u.B
z�B
x�B
{9B
z�B
{B
|\B
|�B
r�B
+�B
>dB
�B
; B
EB
fpB
Z)B
O3B
K�B
I�B
HpB
NB
Q�B
��B
�-B�B_|B]BS~B+	B
�B
��B
�B
��B
��B
~1B
w�B
|@B
n9B
T�B
K�B
?�B
"pB	��B	܁B	�VB	�eB	_�B	) B�hB�B�
B��B�B�_B	�B	9B	5�B	K�B	��B	�6B	��B
)�B
Y�B
��B
�0B
�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              <ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�jG�O�<�j<�j<�j<�j<�j<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<ě�<ě�<ě�<ě�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.08 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.08 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202112231152222021122311522220211223115222202112231152222021122311522220211223115222AO  AO  ARCAARCAADJPADJP                                                                                                                                        2021102319010320211023190103  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021102319010320211023190103QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021102319010320211023190103QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2021122311522220211223115222IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                