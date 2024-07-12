CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:37:53Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     @�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    A    HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    A   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    A   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    A(   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A8   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  A@   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  A�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C@   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    CD   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    CH   PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    CL   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     CT   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     Ct   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     C�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�EȠ           C�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ           C�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           C�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           C�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    C�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        C�   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 �  C�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    El   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    Kl   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    Ql   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  Wl   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PH_IN_SITU_TOTAL_QC                	long_name         /Global quality flag of PH_IN_SITU_TOTAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_NITRATE_QC                 	long_name         &Global quality flag of NITRATE profile     conventions       Argo reference table 2a    
_FillValue                    W�   PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  W�   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  kx   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v`   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �X   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ͘   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ؀   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �h   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �    PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 x   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � `   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0    NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � H   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � '    NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710223753  20220710223753  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER/KEN JOHNSON                                       PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            HA   AO  AAADDD  APEX                            8723                            081119                          846 @٫��ɂ�1   @٬ �r�Bx1&�x��E.��+1   GPS        HPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           surface_pressure=-0.18 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 26287.9951; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0589; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26287.9951; JULD_PIVOT = 26287.9951                                                                                                                                                    OFFSET = -5.1597; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26287.9951; JULD_PIVOT = 26287.9951                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    20211222030122                            202205262248582022052622485820220526224858A   A   A   A   A   A   @���@�  @�A   A#33A>=qA>ffA`  A�  A���A�  A�  A��A�  A�  A�  AָRA�  A�  A��\B   B  B  BffB  B   B&�RB(  B0  B8  B:��B@  BH  BO�BP  BX  B`  Bb�RBh  Bp  Bw�Bx  B�  B�  B��RB�  B�  B��\B�  B�  B�  B��qB�  B�  B���B�  B�  B�  B�W
B�  B�  B�ǮB�  B�  B�  B�B�  B�  B�W
B�  B�  B�  B�  B�  B�p�B�  B�  B�  B�  B�  B�=B�  B�  B�  C   C  CL�C  C  C  C
  C  C��C  C  C  C  C  C��C  C  C  C  C   C!�fC"  C$  C&  C(  C*  C+�{C,  C.  C0  C2  C4  C5ٚC6  C8  C:�C<  C>  C?p�C@  CB  CD  CF  CH  CI�CJ  CL  CN  CP  CR  CSY�CT  CV  CX  CZ  C\  C]s3C^  C`  Cb  Cd  Cf  Cg=qCh  Cj  Cl  Cn  Cp  Cq޸Cr  Ct  Cv  Cx  Cz  C{ٚC|  C~  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��C��
C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�fD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  DY�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�RD#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/c�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH^�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�fDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Daj=Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� DhfDh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�fDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dy� D��HD��D�y�D���D���D�� D�t�D�D�p�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�\)@�AA�HA&{AA�AAG�Ab�HA�p�A�fgA�p�A�p�A��A�p�A�p�A�p�A�(�A�p�A�p�B   B �RB�RB�RB�B�RB �RB'p�B(�RB0�RB8�RB;�B@�RBH�RBO�
BP�RBX�RB`�RBcp�Bh�RBp�RBx=qBx�RB�\)B�\)B�{B�\)B�\)B��B�\)B�\)B�\)B��B�\)B�\)B�(�B�\)B�\)B�\)B��3B�\)B�\)B�#�B�\)B�\)B�\)B��B�\)B�\)B˳3B�\)B�\)B�\)B�\)B�\)B���B�\)B�\)B�\)B�\)B�\)B��fB�\)B�\)B�\)C .C.Cz�C.C.C.C
.C.C��C.C.C.C.C.C��C.C.C.C.C .C!�zC".C$.C&.C(.C*.C,�C,.C..C0.C2.C4.C6�C6.C8.C:G�C<.C>.C?��C@.CB.CD.CF.CH.CI�(CJ.CL.CN.CP.CR.CS��CT.CV.CX.CZ.C\.C]�GC^.C`.Cb.Cd.Cf.Cgk�Ch.Cj.Cl.Cn.Cp.Cr�Cr.Ct.Cv.Cx.Cz.C|�C|.C~.C�
C�
C�
C��C�
C�
C�
C�
C�
C�fC�
C�
C�
C�
C�
C��C�
C�
C�
C�
C�
C��)C�
C�
C�
C�
C�
C���C�
C�
C�
C�
C�
C���C�
C�
C�
C�
C�
C���C�
C�
C�
C�
C�
C��RC�
C�
C�
C�
C�
C���C�
C�
C�
C�
C�#�C��C�
C�
C�
C�
C�
C���C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�ٙC�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C��\C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C��)C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C��{C�
C�
C�
C�
C�
D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�DeD��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/o\D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D;�)D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHj=DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Dau�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt~�Dy��D��D�RD��D���D��]D���D�z�D��D�v�D�޹111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\)A�^5A�\;A�\)A��A��hA���A���A��/A���A���A�(�A��"A��DA�=qA�bA�� A���A�G�A�ۖA���A�/A�G�A�5�A�A�%A�/A�%A��A��9A��_A���A�A�gA�S�A�7LA�hsA�U�A�1'A�|�A��
A��^A��A�=qA�(A�ƨA�ĜA���A���A�+A���A���A�n�A��A��cA��A���A�dZA�UBA�7LA���A��A���A��A�\)A�8A�
=A��-A�EA���A��;A�XA��;A��uA���A��\A��A�\)A�ffA�bA�oA�ZA�O�A�Q�A�~�A��uA��aA��/A�bA��A���A��#A��|A��TA���A��wA���A��A���A���A���A��A�p�A�M�A�GA�E�A�I�A�+A�oA�A�A��AG�A~�9A~JA|z�A{��A{�A{VAz�Az�AzE�AzXAzJAy�Ay�Ay��Ay�wAy}Ayp�Ay7LAx��Ax=qAw�Aw�Aw�Aw�^Aw
=Av�/AwXAwCFAw;dAw7LAv��Av��Avn�Av1�AvJAuAup�AuXAu33Au�AuVAt��At=qAtJAtJAt�AtAt  At  At �As;dAre6Ar9XAq��Aq�7AqG�AqApx.Apn�Ap=qAp$�Ap1Ao��AolAo?}An�yAn=qAm�Al��Al��Alr�Al1'Ak�AkdZAj��Aju�AjA�Ai��Ai7LAh��AhbAg��AghsAgVAfE�Ae��Ae�PAe8�Ae�Ad�AcƨAbM�A`��A`f�A`Q�A_�FA_+A^�A]�;A]6�A\�A[��A[�7AZ�!AY�;AY�AX�AXI�AWAWG�AV��AV��AV�AVv�AU��AUƨAU�AU�AT�`AS��AR�+ARbAQ��AQ�7AP��AP$�ANQ�AM�hAL�DAKt�AJ��AI�hAH�AH")AHbAG��AF�uAD�ACAC;dAB�9AAƨAA�A@��A?�FA>��A="�A;�hA:�A9?}A7�#A6ȴA5��A4�HA3t�A2Q�A0�9A/A/�A.��A.��A.v�A.A-ƨA-C�A,A�A*�9A*�A)��A)S�A(�HA(JA'|�A&�A&$�A%�^A$�A#\)A"r�A!|�A �\A�A;dA1'A�#A�)A�Ax�An�A�`A��A7LA�RA$�A�yAVAJAƨAdZA��A��A �A��A+Av�Al�Av�A�
A
�A	�mA	33A�'A�
A�A�mA��A�AI�A�A��A?}A�\A�#A �RA ~�A bNA 9X@�`B@�1@�b@�S�@�bN@���@��9@�|�@���@�@劉@�F@��;@�
=@�n�@�V@�"�@�@�1'@��m@�S�@�E�@� �@��y@�@���@�hs@��@��H@ؓu@�S�@֏\@�G�@�A�@ӝ�@�{@�_�@�V@ЋD@�C�@�=q@̋D@ʧ�@�$�@ə�@�V@�Q�@�ƨ@�l�@�E�@�%@ÍP@§�@�@��/@�
=@���@��@��T@��9@���@���@��<@�I�@�C�@��+@���@�x�@��-@���@��@���@��@���@�M�@��T@��/@�  @���@�C�@�V@�{@��@�x�@��9@�b@��F@���@��T@��F@�
=@��\@��@��@��@�\)@�|�@�ȴ@��#@���@��@�V@���@��y@�o@�E�@��T@��@��u@�1'@���@��;@���@�33@���@��y@�-@���@��`@�bN@��m@���@�V@�ff@�=q@�@�=q@��@�X@��`@�bN@��@�@�J@�hs@�p�@�hs@��7@��#@�^5@���@���@�-@�p�@�A�@�I�@�b@�9X@��P@�@�{@��@��u@���@���@��T@�^5@���@��7@�%@�bN@��
@���@�$�@��@�bN@��Q@��w@�;d@�33@�K�@� �@�bN@� �@�(�@��
@�
=@�E�@�/@�%@�j@��w@�K�@���@���@�E�@�E�@��!@�5?@���@��7@��9@�l#@�Z@�1'@� �@�b@��@��@~$�@|��@|j@|9X@z��@yG�@xĜ@w�@p�u@\Ĝ@LV�@D�?@?�@:��@=T�@As�@AVm@E2a@N �118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111          =�\)        <#�
            �^�R        >�z�            �W
=        >8Q�            �Y��        >��
            �=p�        >aG�            �.{        =�            ��Q�        >aG�            �^�R        ?��            �+�        ?(�            �aG�        >���                    >�\)                    >k�                    ?333                    >�ff                    >��H                    >�33                    >.{                    >��                    ?\)                    >��
                    ?&ff                    ?��                    ?B�\                    >�                    >��                    >�{                    >�                    ?#�
                    >�                    ?:�H                    ?:�H                    ?z�                    >u                    ?z�                    >��
                    ?:�H                                        >�                                        >��R                                                                                                    >�                                                                                                    >�=q                                                                                                    >��                                                                                                    ?��                                                                                                    ?�R                                                                                                    >�G�                                                                                                    >��H                                                                                                    ?�                                                                                                    ?&ff                                                                                                    >�{                                                                                                    >���                                                                                                    A�\)A�^5A�\;A�\)A��A��hA���A���A��/A���A���A�(�A��"A��DA�=qA�bA�� A���A�G�A�ۖA���A�/A�G�A�5�A�A�%A�/A�%A��A��9A��_A���A�A�gA�S�A�7LA�hsA�U�A�1'A�|�A��
A��^A��A�=qA�(A�ƨA�ĜA���A���A�+A���A���A�n�A��A��cA��A���A�dZA�UBA�7LA���A��A���A��A�\)A�8A�
=A��-A�EA���A��;A�XA��;A��uA���A��\A��A�\)A�ffA�bA�oA�ZA�O�A�Q�A�~�A��uA��aA��/A�bA��A���A��#A��|A��TA���A��wA���A��A���A���A���A��A�p�A�M�A�GA�E�A�I�A�+A�oA�A�A��AG�A~�9A~JA|z�A{��A{�A{VAz�Az�AzE�AzXAzJAy�Ay�Ay��Ay�wAy}Ayp�Ay7LAx��Ax=qAw�Aw�Aw�Aw�^Aw
=Av�/AwXAwCFAw;dAw7LAv��Av��Avn�Av1�AvJAuAup�AuXAu33Au�AuVAt��At=qAtJAtJAt�AtAt  At  At �As;dAre6Ar9XAq��Aq�7AqG�AqApx.Apn�Ap=qAp$�Ap1Ao��AolAo?}An�yAn=qAm�Al��Al��Alr�Al1'Ak�AkdZAj��Aju�AjA�Ai��Ai7LAh��AhbAg��AghsAgVAfE�Ae��Ae�PAe8�Ae�Ad�AcƨAbM�A`��A`f�A`Q�A_�FA_+A^�A]�;A]6�A\�A[��A[�7AZ�!AY�;AY�AX�AXI�AWAWG�AV��AV��AV�AVv�AU��AUƨAU�AU�AT�`AS��AR�+ARbAQ��AQ�7AP��AP$�ANQ�AM�hAL�DAKt�AJ��AI�hAH�AH")AHbAG��AF�uAD�ACAC;dAB�9AAƨAA�A@��A?�FA>��A="�A;�hA:�A9?}A7�#A6ȴA5��A4�HA3t�A2Q�A0�9A/A/�A.��A.��A.v�A.A-ƨA-C�A,A�A*�9A*�A)��A)S�A(�HA(JA'|�A&�A&$�A%�^A$�A#\)A"r�A!|�A �\A�A;dA1'A�#A�)A�Ax�An�A�`A��A7LA�RA$�A�yAVAJAƨAdZA��A��A �A��A+Av�Al�Av�A�
A
�A	�mA	33A�'A�
A�A�mA��A�AI�A�A��A?}A�\A�#A �RA ~�A bNA 9X@�`B@�1@�b@�S�@�bN@���@��9@�|�@���@�@劉@�F@��;@�
=@�n�@�V@�"�@�@�1'@��m@�S�@�E�@� �@��y@�@���@�hs@��@��H@ؓu@�S�@֏\@�G�@�A�@ӝ�@�{@�_�@�V@ЋD@�C�@�=q@̋D@ʧ�@�$�@ə�@�V@�Q�@�ƨ@�l�@�E�@�%@ÍP@§�@�@��/@�
=@���@��@��T@��9@���@���@��<@�I�@�C�@��+@���@�x�@��-@���@��@���@��@���@�M�@��T@��/@�  @���@�C�@�V@�{@��@�x�@��9@�b@��F@���@��T@��F@�
=@��\@��@��@��@�\)@�|�@�ȴ@��#@���@��@�V@���@��y@�o@�E�@��T@��@��u@�1'@���@��;@���@�33@���@��y@�-@���@��`@�bN@��m@���@�V@�ff@�=q@�@�=q@��@�X@��`@�bN@��@�@�J@�hs@�p�@�hs@��7@��#@�^5@���@���@�-@�p�@�A�@�I�@�b@�9X@��P@�@�{@��@��u@���@���@��T@�^5@���@��7@�%@�bN@��
@���@�$�@��@�bN@��Q@��w@�;d@�33@�K�@� �@�bN@� �@�(�@��
@�
=@�E�@�/@�%@�j@��w@�K�@���@���@�E�@�E�@��!@�5?@���@��7@��9@�l#@�Z@�1'@� �@�b@��@��@~$�@|��@|j@|9X@z��@yG�@xĜ@w�@p�u@\Ĝ@LV�@D�?@?�@:��@=T�@As�@AVm@E2a@N �118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BA�BA�B@�B@�BJ�BS�BS�B^5B^5B^5B^5B\)BW�BW
BT�BR�BQ9BN�BH�BB.BA�B8RB)�B�B�B�/BΐB��B��B��B�3B�;B�#B�:B�B�B%B0B	7B{B�B+BBbBBVB\BEBbBJBBQB  B��B��B��B�B�B�,B�sB�BB��B��BƨB��B�{B�RB�B�B��B�uB�Bx�Bo�BrBBr�B{�Bs�B[#BT�BHNBF�B)�B-B8RB@�BK)BP�B]/B`BB^5B\)B]�B^5B`BB^5B]/BYB]�B_;B`BBaHBaHB_;B_;B_;B_;B]/BYBVBQTBP�BM�BD�B;dB&�B�B�BVBDB	7BB�BBBBBB�NB��B��B��B�B�B�B�B�B�fB�`B�B��B�B�B�B�yB�fB��B�NB�5B�#B�B�B�&B�B��B��B��B��B��B��B��B��B��BŢB��B�LB�'B�B��B��B�KB��B��B��B��B�uB�GB�PB�1B~�Bt�Bm�BhBffBcTB_;BXBP�BL�BJ�BA�B;dB33B,B&.B"�B�B{BPB1B�BB��B�B�BB��BƽBŢB�wB�LB�!B��B�B��B�oB�JB�Bx�Bm�Bk�BdZB]/BW
BR�BRLBQ�BO�BH�BL�BK�BI�BD�B8RB+B$�B!�B �B�BbB��B�B�fB�
B��B��B�LB�B�'B�B��B�uB�B}�Bx�Bo�BffB`BBT�BI�B<jB(�B�BbBB��B�B�NB��BɺB�jB�-B�B�oB��B��B��B��B��B�hB�B}�Bz�Bw�Bt�Bn�BhsBdZB]/BYBN�BD�B=qB49B,B%�B �B�B�B�BuBhB	7B
��B
�B
�B
�fB
�HB
�B
��B
��B
��B
ǮB
��B
�RB
��B
��B
�bB
�7B
�B
y�B
s�B
jB
cTB
]/B
R�B
Q�B
J�B
C�B
=qB
:^B
8RB
7LB
33B
/B
,B
(�B
!�B
�B
�B
�B
hB

=B
DB
VB
+B	��B	��B	�B	�yB	�HB	�B	�TB	�mB	�`B	�NB	�5B	�B	��B	��B	��B	ȴB	ŢB	�jB	�LB	�3B	��B	��B	��B	��B	�{B	�\B	�PB	�7B	�B	�B	}�B	{ B	y�B	w�B	t�B	p�B	l�B	e`B	cTB	aHB	_;B	]/B	ZB	XB	S�B	M�B	I�B	E�B	C�B	?}B	9XB	33B	,B	'�B	$�B	�B	�B	�B	�B	hB	VB	PB	PB	bB	\B	JB	DB		7B	DB	DB	
=B	+B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�sB�B�B��B��B��B��B��B��B��B��B��B��B	  B�>B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B��B�B��B��B��B�B�B�B�B�B�B�B�yB�fB�ZB�HB�BB�TB�TB�HB�BB�;B�5B�/B�B�B��B��B��B��B��B�B�#B�5B�5B�5B�5B�/B�#B�B�B�B��B��B��B��B��B��B�B�B�
B�B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�#B�)B�)B�)B�/B�B	 B	?�B	�B	��B
B
O�B
��B
� B
��B7�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111          =�\)        <#�
            �^�R        >�z�            �W
=        >8Q�            �Y��        >��
            �=p�        >aG�            �.{        =�            ��Q�        >aG�            �^�R        ?��            �+�        ?(�            �aG�        >���                    >�\)                    >k�                    ?333                    >�ff                    >��H                    >�33                    >.{                    >��                    ?\)                    >��
                    ?&ff                    ?��                    ?B�\                    >�                    >��                    >�{                    >�                    ?#�
                    >�                    ?:�H                    ?:�H                    ?z�                    >u                    ?z�                    >��
                    ?:�H                                        >�                                        >��R                                                                                                    >�                                                                                                    >�=q                                                                                                    >��                                                                                                    ?��                                                                                                    ?�R                                                                                                    >�G�                                                                                                    >��H                                                                                                    ?�                                                                                                    ?&ff                                                                                                    >�{                                                                                                    >���                                                                                                    BA�BA�B@�B@�BJ�BS�BS�B^5B^5B^5B^5B\)BW�BW
BT�BR�BQ9BN�BH�BB.BA�B8RB)�B�B�B�/BΐB��B��B��B�3B�;B�#B�:B�B�B%B0B	7B{B�B+BBbBBVB\BEBbBJBBQB  B��B��B��B�B�B�,B�sB�BB��B��BƨB��B�{B�RB�B�B��B�uB�Bx�Bo�BrBBr�B{�Bs�B[#BT�BHNBF�B)�B-B8RB@�BK)BP�B]/B`BB^5B\)B]�B^5B`BB^5B]/BYB]�B_;B`BBaHBaHB_;B_;B_;B_;B]/BYBVBQTBP�BM�BD�B;dB&�B�B�BVBDB	7BB�BBBBBB�NB��B��B��B�B�B�B�B�B�fB�`B�B��B�B�B�B�yB�fB��B�NB�5B�#B�B�B�&B�B��B��B��B��B��B��B��B��B��BŢB��B�LB�'B�B��B��B�KB��B��B��B��B�uB�GB�PB�1B~�Bt�Bm�BhBffBcTB_;BXBP�BL�BJ�BA�B;dB33B,B&.B"�B�B{BPB1B�BB��B�B�BB��BƽBŢB�wB�LB�!B��B�B��B�oB�JB�Bx�Bm�Bk�BdZB]/BW
BR�BRLBQ�BO�BH�BL�BK�BI�BD�B8RB+B$�B!�B �B�BbB��B�B�fB�
B��B��B�LB�B�'B�B��B�uB�B}�Bx�Bo�BffB`BBT�BI�B<jB(�B�BbBB��B�B�NB��BɺB�jB�-B�B�oB��B��B��B��B��B�hB�B}�Bz�Bw�Bt�Bn�BhsBdZB]/BYBN�BD�B=qB49B,B%�B �B�B�B�BuBhB	7B
��B
�B
�B
�fB
�HB
�B
��B
��B
��B
ǮB
��B
�RB
��B
��B
�bB
�7B
�B
y�B
s�B
jB
cTB
]/B
R�B
Q�B
J�B
C�B
=qB
:^B
8RB
7LB
33B
/B
,B
(�B
!�B
�B
�B
�B
hB

=B
DB
VB
+B	��B	��B	�B	�yB	�HB	�B	�TB	�mB	�`B	�NB	�5B	�B	��B	��B	��B	ȴB	ŢB	�jB	�LB	�3B	��B	��B	��B	��B	�{B	�\B	�PB	�7B	�B	�B	}�B	{ B	y�B	w�B	t�B	p�B	l�B	e`B	cTB	aHB	_;B	]/B	ZB	XB	S�B	M�B	I�B	E�B	C�B	?}B	9XB	33B	,B	'�B	$�B	�B	�B	�B	�B	hB	VB	PB	PB	bB	\B	JB	DB		7B	DB	DB	
=B	+B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�sB�B�B��B��B��B��B��B��B��B��B��B��B	  B�>B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B��B�B��B��B��B�B�B�B�B�B�B�B�yB�fB�ZB�HB�BB�TB�TB�HB�BB�;B�5B�/B�B�B��B��B��B��B��B�B�#B�5B�5B�5B�5B�/B�#B�B�B�B��B��B��B��B��B��B�B�B�
B�B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�#B�)B�)B�)B�/B�B	 B	?�B	�B	��B
B
O�B
��B
� B
��B7�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]5G�O�G�O�C]b[G�O�G�O�G�O�C]�G�O�G�O�C^�G�O�G�O�G�O�C_o?G�O�G�O�C`i�G�O�G�O�G�O�Cbt<G�O�G�O�CdΤG�O�G�O�G�O�CeO�G�O�G�O�Cd��G�O�G�O�G�O�Ca�cG�O�G�O�C_ʗG�O�G�O�G�O�C]�G�O�G�O�CY�zG�O�G�O�G�O�CVtnG�O�G�O�CTtgG�O�G�O�G�O�CR�fG�O�G�O�CQ�G�O�G�O�G�O�CP��G�O�G�O�CPb�G�O�G�O�G�O�G�O�G�O�CP�;G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�CU-�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�CWc�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�CP�G�O�G�O�G�O�G�O�G�O�CP�G�O�G�O�G�O�G�O�G�O�CP�_G�O�G�O�G�O�G�O�G�O�CQ�
G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�CPEEG�O�G�O�G�O�G�O�G�O�CPs�G�O�G�O�G�O�G�O�G�O�CO�AG�O�G�O�G�O�G�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�CL�?G�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�CJ=	G�O�G�O�G�O�G�O�G�O�CH�_G�O�G�O�G�O�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�CG��G�O�G�O�G�O�G�O�G�O�CG9�G�O�G�O�G�O�G�O�G�O�CG�(G�O�G�O�G�O�G�O�G�O�CF�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFb+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjϱG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cll G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfÖG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��CR�sCF�:C:��C1R�C+j�C*��C.�pC0�IC6�DCA��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�Cg)mG�O�G�O�CgX�G�O�G�O�G�O�Cg�<G�O�G�O�Ch��G�O�G�O�G�O�Ci}7G�O�G�O�Cj��G�O�G�O�G�O�Cl��G�O�G�O�CoG�O�G�O�G�O�Co��G�O�G�O�Cn�rG�O�G�O�G�O�Cl&�G�O�G�O�CiܫG�O�G�O�G�O�Cg�G�O�G�O�Cc�(G�O�G�O�G�O�C`�G�O�G�O�C^�G�O�G�O�G�O�C\.�G�O�G�O�C[6�G�O�G�O�G�O�CZaG�O�G�O�CY�UG�O�G�O�G�O�G�O�G�O�CZ;G�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�C^ŚG�O�G�O�G�O�G�O�G�O�C_�OG�O�G�O�G�O�G�O�G�O�CaG�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�C^uG�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�CZY�G�O�G�O�G�O�G�O�G�O�CZENG�O�G�O�G�O�G�O�G�O�CZ2�G�O�G�O�G�O�G�O�G�O�C[GZG�O�G�O�G�O�G�O�G�O�CZwG�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�CY�`G�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�CXg>G�O�G�O�G�O�G�O�G�O�CU�|G�O�G�O�G�O�G�O�G�O�CT0�G�O�G�O�G�O�G�O�G�O�CSV�G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�CQ9G�O�G�O�G�O�G�O�G�O�CPG�O�G�O�G�O�G�O�G�O�CP1G�O�G�O�G�O�G�O�G�O�CP|~G�O�G�O�G�O�G�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMxhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoӵG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�rC\�CO��CC�C9M�C3!rC2��C6bC8�C>��CJ��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�@�6G�O�G�O�@��G�O�G�O�G�O�@G�O�G�O�@b�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@&G�O�G�O�G�O�@��G�O�G�O�@�QG�O�G�O�G�O�@�'G�O�G�O�@iG�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�@F*G�O�G�O�G�O�@�{G�O�G�O�@��G�O�G�O�G�O�@9�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@.G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@MlG�O�G�O�G�O�G�O�G�O�@w�G�O�G�O�G�O�G�O�G�O�@1G�O�G�O�G�O�G�O�G�O�@zG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�)G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@,G�O�G�O�G�O�G�O�G�O�@c2G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@wG�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�@_�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@d�G�O�G�O�G�O�G�O�G�O�@U_G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�#G�O�G�O�G�O�G�O�G�O�@?TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@(o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5qCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<*WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=WAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@x;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�I@B�@D�@D�(@D�O@Ef@D�@Dgj@DY@C��@C?TG�O�G�O�@�T�G�O�G�O�@�n_G�O�G�O�G�O�@��0G�O�G�O�@���G�O�G�O�G�O�@��}G�O�G�O�@���G�O�G�O�G�O�@�� G�O�G�O�@���G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A nG�O�G�O�A G�O�G�O�G�O�A hG�O�G�O�@��G�O�G�O�G�O�@�ĊG�O�G�O�@���G�O�G�O�G�O�@�w@G�O�G�O�@�nsG�O�G�O�G�O�@�I�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�?GG�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@�TG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�z\G�O�G�O�G�O�G�O�G�O�@�JfG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@�mbG�O�G�O�G�O�G�O�G�O�@�UKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�dq@��s@�QV@���@���@���@��t@�S�@���@��@��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �dG�O�G�O�A �fG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �pG�O�G�O�A �MG�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A ǩG�O�G�O�A ��G�O�G�O�G�O�A �#G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A n�G�O�G�O�G�O�G�O�G�O�A e�G�O�G�O�G�O�G�O�G�O�A l.G�O�G�O�G�O�G�O�G�O�A {�G�O�G�O�G�O�G�O�G�O�A |*G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ~VG�O�G�O�G�O�G�O�G�O�A h7G�O�G�O�G�O�G�O�G�O�A GhG�O�G�O�G�O�G�O�G�O�A EG�O�G�O�G�O�G�O�G�O�A <�G�O�G�O�G�O�G�O�G�O�A 7G�O�G�O�G�O�G�O�G�O�A 7G�O�G�O�G�O�G�O�G�O�A /G�O�G�O�G�O�G�O�G�O�A ,�G�O�G�O�G�O�G�O�G�O�A (�G�O�G�O�G�O�G�O�G�O�A $LG�O�G�O�G�O�G�O�G�O�A _G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�tOG�O�G�O�G�O�G�O�G�O�@�^xG�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�l)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E|@��@�3]@��@��3@��d@���@�69@�g�@�ͼ@�k�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�<]iG�O�G�O�<]OG�O�G�O�G�O�<]1�G�O�G�O�<]WvG�O�G�O�G�O�<]l�G�O�G�O�<]��G�O�G�O�G�O�<]�G�O�G�O�<^t�G�O�G�O�G�O�<^��G�O�G�O�<^ĽG�O�G�O�G�O�<^�}G�O�G�O�<^��G�O�G�O�G�O�<_�G�O�G�O�<_�G�O�G�O�G�O�<_E�G�O�G�O�<_X"G�O�G�O�G�O�<_rzG�O�G�O�<_�,G�O�G�O�G�O�<_��G�O�G�O�<_��G�O�G�O�G�O�G�O�G�O�<`"�G�O�G�O�G�O�G�O�G�O�<`a?G�O�G�O�G�O�G�O�G�O�<`��G�O�G�O�G�O�G�O�G�O�<`��G�O�G�O�G�O�G�O�G�O�<`�$G�O�G�O�G�O�G�O�G�O�<`��G�O�G�O�G�O�G�O�G�O�<`�G�O�G�O�G�O�G�O�G�O�<`��G�O�G�O�G�O�G�O�G�O�<a�G�O�G�O�G�O�G�O�G�O�<a�G�O�G�O�G�O�G�O�G�O�<a:�G�O�G�O�G�O�G�O�G�O�<aFhG�O�G�O�G�O�G�O�G�O�<aY�G�O�G�O�G�O�G�O�G�O�<apPG�O�G�O�G�O�G�O�G�O�<a��G�O�G�O�G�O�G�O�G�O�<a��G�O�G�O�G�O�G�O�G�O�<a�G�O�G�O�G�O�G�O�G�O�<a�JG�O�G�O�G�O�G�O�G�O�<b-G�O�G�O�G�O�G�O�G�O�<b@�G�O�G�O�G�O�G�O�G�O�<b|fG�O�G�O�G�O�G�O�G�O�<b��G�O�G�O�G�O�G�O�G�O�<cG�O�G�O�G�O�G�O�G�O�<cI\G�O�G�O�G�O�G�O�G�O�<c��G�O�G�O�G�O�G�O�G�O�<c��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<d<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<gA,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s#�<s� <t)�<tZ-<t|<<t�<ts�<tI}<tC�<t�<s�6G�O�G�O��Hc�G�O�G�O��P_G�O�G�O�G�O��K�fG�O�G�O��K5�G�O�G�O�G�O��L��G�O�G�O��HXJG�O�G�O�G�O��L+vG�O�G�O��J9�G�O�G�O�G�O��H�BG�O�G�O��O��G�O�G�O�G�O��M=�G�O�G�O��S��G�O�G�O�G�O��OC�G�O�G�O��TdG�O�G�O�G�O��7G�O�G�O���YG�O�G�O�G�O���C�G�O�G�O�����G�O�G�O�G�O���>�G�O�G�O��$�cG�O�G�O�G�O�G�O�G�O��hl�G�O�G�O�G�O�G�O�G�O���Q�G�O�G�O�G�O�G�O�G�O���G�O�G�O�G�O�G�O�G�O�� �G�O�G�O�G�O�G�O�G�O��}�G�O�G�O�G�O�G�O�G�O���j�G�O�G�O�G�O�G�O�G�O����G�O�G�O�G�O�G�O�G�O�?T7�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�C�G�O�G�O�G�O�G�O�G�O�?�U&G�O�G�O�G�O�G�O�G�O�?�[G�O�G�O�G�O�G�O�G�O�?�'G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��WG�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�@J7G�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@P��G�O�G�O�G�O�G�O�G�O�@]M�G�O�G�O�G�O�G�O�G�O�@}��G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�xcG�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@Ƶ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ۼ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A,IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A9ŸG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ab·G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�v@A֩wA�i�A��A�GA�K�A�Y�A�Z�A͛eA�	�A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@ԼG�O�G�O�?�fNG�O�G�O�G�O�?�
@G�O�G�O�?�nG�O�G�O�G�O�?��G�O�G�O�@�=G�O�G�O�G�O�?� G�O�G�O�?��G�O�G�O�G�O�@�DG�O�G�O�?�C0G�O�G�O�G�O�?��GG�O�G�O�?�q&G�O�G�O�G�O�?��G�O�G�O�?�HEG�O�G�O�G�O�@G�O�G�O�@2�-G�O�G�O�G�O�@V�G�O�G�O�@o�,G�O�G�O�G�O�@���G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@έ?G�O�G�O�G�O�G�O�G�O�@ձ�G�O�G�O�G�O�G�O�G�O�@�^ZG�O�G�O�G�O�G�O�G�O�@צG�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@�A^G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A	�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A!�G�O�G�O�G�O�G�O�G�O�A&�SG�O�G�O�G�O�G�O�G�O�A0$cG�O�G�O�G�O�G�O�G�O�A5��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A@l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AU�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�QnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��QA���B�rB�~Bt,BIrBPOA��A��vA�P�A��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�?��G�O�G�O�?��\G�O�G�O�G�O�?�iG�O�G�O�?��G�O�G�O�G�O�?�-G�O�G�O�?�.)G�O�G�O�G�O�?�R�G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��nG�O�G�O�?���G�O�G�O�G�O�?�� G�O�G�O�?���G�O�G�O�G�O�?�G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�?�20G�O�G�O�G�O�?�>�G�O�G�O�?�V.G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�֞G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��aG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?�@!G�O�G�O�G�O�G�O�G�O�?�KG�O�G�O�G�O�G�O�G�O�?�fKG�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�'�G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�~rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��u?��g?�8S?�P?�`�?�lH?�\�?�G�?�E?�2�?��