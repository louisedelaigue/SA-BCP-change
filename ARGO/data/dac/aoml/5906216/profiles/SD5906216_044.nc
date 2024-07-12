CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:31:49Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710223149  20220710223149  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            ,A   AO  DDDDDD  APEX                            8723                            081119                          846 @�c�����1   @�c���"�DO�vȴ9�D���`A�1   GPS        ,PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.11 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25999.8362; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 25999.8362; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 25999.8362; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607282021040816072820210408160728202205262248522022052622485220220526224852A   B   B   A   A   A   @���@�  @��RA   A   A;
=A@  A`  A�  A�  A�  A�  A�=qA�  A�  A�  A�
=A�  A�  A�(�B   B  B  B��B  B   B&�B(  B0��B7��B:��B@  BH  BO�BQ33BV  B`  Bc��Bh  Bp  Bv�HBxffB�  B�  B��fB�33B���B���B�  B�  B�  B�� B�  B�  B��B�  B�  B�  B�{B�  B�  B���B�  B�  B�  B�u�B�  B�  B�aHB�  B�  B�  B�  B�  B�(�B�  B�  B�  B�  B�  B�\)B�  B�  B�  C   C  Ck�C  C  C  C
  C  Ch�C  C  C  C  C  C�fC  C  C  C  C   C!p�C"  C$  C&  C(  C*  C+�
C,  C.  C0  C2  C4  C5}qC6  C8  C:�C<  C>  C?�=C@  CB  CD  CF  CH  CIs3CJ  CL  CN  CP  CR  CS�
CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  Cg�fCh  Cj  Cl  Cn  Cp  CqnCr  Ct  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�=D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  DP�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"B�D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/VfD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;˅D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHo\DH� DI  DI� DJ  DJ� DK  DKy�DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�fDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da^�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� DkfDk� Dl  Dl� Dm  Dm� Dm�
Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�fD�z�D��RD�mD�)D���D���D�t)D�qD�s�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�Q�@Å@�=pAA!A<��AAAaA��HA��HA��HA��HA��A��HA��HA��HA��A��HA��HA�
>B p�Bp�Bp�BfgBp�B p�B&��B(p�B1=qB8
>B;fgB@p�BHp�BP�BQ��BVp�B`p�Bd=qBhp�Bpp�BwQ�Bx�
B�8RB�8RB��B�k�B�B���B�8RB�8RB�8RB��RB�8RB�8RB��qB�8RB�8RB�8RB�L�B�8RB�8RB���B�8RB�8RB�8RB��B�8RB�8RB˙�B�8RB�8RB�8RB�8RB�8RB�aHB�8RB�8RB�8RB�8RB�8RB�{B�8RB�8RB�8RC )C)C��C)C)C)C
)C)C�C)C)C)C)C)C�C)C)C)C)C )C!��C")C$)C&)C()C*)C+�3C,)C.)C0)C2)C4)C5��C6)C8)C:5�C<)C>)C?�fC@)CB)CD)CF)CH)CI�\CJ)CL)CN)CP)CR)CS�3CT)CV)CX)CZ)C\)C^  C^)C`)Cb)Cd)Cf)Ch�Ch)Cj)Cl)Cn)Cp)Cq�=Cr)Ct)Cv)Cx)Cz)C{��C|)C~)C�C�C�C��fC�C�C�C�C�C��QC�C�C�C�C�C��C�C�C�C�C�C��3C�C�C�C�C�C��
C�C�C�C�C�C���C�C�C�C�C�C��pC�C�C�C�C�C��
C�C�C�C�C�C��C�C�C�C�C�C���C�C�C�C�C�C�޸C�C�C�C�C�C�C�C�C�C�C��
C�C�C�C�GC�C�C�C�C�C�C��C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�޸C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C��C�C�C�C�C�D 
D �
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D	
D	�
D
GD

D
�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
DW�D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D 
D �
D!
D!�
D"
D"I�D"�
D#
D#�
D$
D$�
D%
D%�
D&
D&�
D'
D'�
D(
D(�
D)
D)�
D*
D*�
D+
D+�
D,
D,�
D-
D-�
D.
D.�
D/
D/]pD/�
D0
D0�
D1
D1�
D2
D2�
D3
D3�
D4
D4�
D5
D5�
D6
D6�
D7
D7�
D8
D8�
D9
D9�
D:
D:�
D;
D;�
D;ҏD<
D<�
D=
D=�
D>
D>�
D?
D?�
D@
D@�
DA
DA�
DB
DB�
DC
DC�
DD
DD�
DE
DE�
DF
DF�
DG
DG�
DH
DHvfDH�
DI
DI�
DJ
DJ�
DK
DK��DL
DL�
DM
DM�
DN
DN�
DO
DO�
DP
DP�
DQ
DQ�
DR
DR�
DS
DS�
DT
DT�
DT�pDU
DU�
DV
DV�
DW
DW�
DX
DX�
DY
DY�
DZ
DZ�
D[
D[�
D\
D\�
D]
D]�
D^
D^�
D_
D_�
D`
D`�
Da
Dae�Da�
Db
Db�
Dc
Dc�
Dd
Dd�
De
De�
Df
Df�
Dg
Dg�
Dh
Dh�
Di
Di�
Dj
Dj�
DkpDk�
Dl
Dl�
Dm
Dm�
Dm�Dn
Dn�
Do
Do�
Dp
Dp�
Dq
Dq�
Dr
Dr�
Ds
Ds�
Dt
Dt�
Dt�pDy�pD�~fD���D�p�D��D��fD��fD�w�D��D�w\111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�JA�JA�
A�VA�VA��'A���A��wA�jA���A�E�A�33A�"�A� �A�A��
A�|A��FA���A���A��DA�bNA�"�A�5�A�VA�O�A��aA���A��A���A���A�O�A���A�|�A�x�A�n�AuS�ArvzAoK�Ai��Af�AfQ�Aa��AX��AU�MAR5?ALA�AI�zAI`BAG�FAF  AEu�AD�\A@5?A<�A<n�A:�9A;��A;�KA;�PA8E�A6�A5�#A4 �A4$�A3eA2�A/�A,�TA,{A)t�A&�/A%;dA%x�A%��A&A%A$��A#O�A!�mA ��A �RA ZA�A�-A A�A M+A Q�A��A�AĜA�^A8lAAjA�A��A�A��A�AbNAXA��AbNA�qA�FA�A�HA��A�A�BAv�A�wA�wA|�A|�A��A5?AXA�Az�A
A�A	z�A	?}A�DA��A�HA�AބA�A�/A�+A�A�A/�A$�AffA��A�A�+Aw�Av�AbNAE�AVA(�Au�Al�A�A=qA�^A ��A ��A Q�@��@�{@��9@�1'@��>@��w@��R@��7@�;d@��#@�I�@���@��@�F@�J@�7L@ꅲ@�E�@�/@���@�@�^5@�m]@�?}@�S�@�@��@���@ܠ�@�Z@��H@أ�@���@�v�@�+@�@��@�|�@�7L@мj@��c@���@�@��@ͩ�@ˮ@�1@��H@�`B@�S�@Ə\@�@Ę_@�z�@��@��@��
@���@�ʶ@���@���@��@���@���@�27@�@��@� �@��@���@�ȕ@���@���@�(�@��!@�33@�%@��@�j@�33@�{@��4@��h@��D@���@��@�^5@��@���@��@�?}@��9@��h@���@�@��\@�J@���@���@�j@�I�@�(�@��F@�K�@�o@��R@�E�@�x�@���@���@�I�@��;@��F@��@�K�@��@��+@�E�@��1@��@���@��7@�7L@��@���@�1'@��@���@�"�@�~�@��@�V@���@��`@��D@�Q�@��m@�S�@�o@���@�ff@��^@�O�@�%@��@���@��@���@�ƨ@��P@�|�@�C�@���@��@�~�@�{@�@�x�@�&�@���@�Z@�j@��@��j@� �@�  @��
@�ƨ@�l�@�
=@���@���@��+@�n�@��@�`B@��/@��u@�1'@�b@��@�\)@�K�@��R@�M�@�E�@�{@���@��h@�?}@���@��D@�Q�@l�@~ȴ@~V@~�@}�T@}�@|��@|j@{��@{t�@{o@{S�@{C�@{@y�@y&�@yG�@x  @w\)@vE�@u�h@u?}@t�@t�D@tI�@sC�@r��@rn�@r�@q�^@qhs@q&�@q&�@p  @o\)@o
=@n�R@n5?@m?}@l�@lj@k��@kC�@j��@j��@i�#@i�@h��@h�@g�P@f�y@f{@e�@e�@ep�@e9X@e�@d�@cC�@a��@a%@`�@`Q�@_�P@^ȴ@]@]�h@]�@\�@[�
@[S�@[@[o@[o@Z��@Z�\@[��@\Z@\I�@Z�@Z��@Z5i@Y�@Yhs@Y�@Y%@X��@X�9@X�u@X�@X1'@W�w@Wl�@Vff@V5?@V�+@VV@V5?@U/@TI�@S�
@SdZ@S33@R�H@R^5@Q�^@P��@Qq�@Q�7@R�H@R�!@R�\@Q��@O��@Ol�@O�@O�@PbN@O�@O�P@O\)@O�@N�y@N��@N��@O
=@Nv�@N�R@N5?@M�T@M��@M�-@M��@M+�@MV@LI�@K�@J�@J��@J�!@J�!@K�
@K@I�#@I�@H�`@HĜ@F�@H  @Ix�@Ihs@Ix�@I&�@H��@H��@HbN@G�;@G�@G�@G�^@G��@G��@G�@Fff@D�/@DZ@D�@D1@C��@C��@C��@C�F@CC�@B��@A��@A�@@�@>��@>E�@=�@=O�@=/@=�-@>ȴ@?��@?�@?�w@@�u@@r�@@1'@@�9@@��@@�`@@��@@Ĝ@@�u@@�@@A�@@  @?��@?��@>;�@7�@4�.@2n�@0q@.e@+�@)��@,�u@0�p118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >�z�        >��R            �@          >aG�            �!G�        >k�            �=p�        >�p�            �W
=        >\            �s33        >\            �s33        >L��            �@          >u            �
=q        >L��            �:�H        >��R                    >�
=                    >��
                    ?z�                    ?
=                    =���                    ?\)                    >#�
                    ?�\                    >�                    ?��                    >#�
                    =�G�                    =���                    ?�                    >��R                    >��R                    >.{                    >��
                    >W
=                    ?.{                    =�                    >\                    >8Q�                    >�=q                    >��                    >�p�                                        >8Q�                                        =�Q�                                                                                                    >�p�                                                                                                    >�=q                                                                                                    =�Q�                                                                                                    ?=p�                                                                                                ?u                                                                                                        ?&ff                                                                                                    ?Q�                                                                                                    >��                                                                                                    >���                                                                                                    ?�                                                                                                    >Ǯ                                                                                                    A�JA�JA�
A�VA�VA��'A���A��wA�jA���A�E�A�33A�"�A� �A�A��
A�|A��FA���A���A��DA�bNA�"�A�5�A�VA�O�A��aA���A��A���A���A�O�A���A�|�A�x�A�n�AuS�ArvzAoK�Ai��Af�AfQ�Aa��AX��AU�MAR5?ALA�AI�zAI`BAG�FAF  AEu�AD�\A@5?A<�A<n�A:�9A;��A;�KA;�PA8E�A6�A5�#A4 �A4$�A3eA2�A/�A,�TA,{A)t�A&�/A%;dA%x�A%��A&A%A$��A#O�A!�mA ��A �RA ZA�A�-A A�A M+A Q�A��A�AĜA�^A8lAAjA�A��A�A��A�AbNAXA��AbNA�qA�FA�A�HA��A�A�BAv�A�wA�wA|�A|�A��A5?AXA�Az�A
A�A	z�A	?}A�DA��A�HA�AބA�A�/A�+A�A�A/�A$�AffA��A�A�+Aw�Av�AbNAE�AVA(�Au�Al�A�A=qA�^A ��A ��A Q�@��@�{@��9@�1'@��>@��w@��R@��7@�;d@��#@�I�@���@��@�F@�J@�7L@ꅲ@�E�@�/@���@�@�^5@�m]@�?}@�S�@�@��@���@ܠ�@�Z@��H@أ�@���@�v�@�+@�@��@�|�@�7L@мj@��c@���@�@��@ͩ�@ˮ@�1@��H@�`B@�S�@Ə\@�@Ę_@�z�@��@��@��
@���@�ʶ@���@���@��@���@���@�27@�@��@� �@��@���@�ȕ@���@���@�(�@��!@�33@�%@��@�j@�33@�{@��4@��h@��D@���@��@�^5@��@���@��@�?}@��9@��h@���@�@��\@�J@���@���@�j@�I�@�(�@��F@�K�@�o@��R@�E�@�x�@���@���@�I�@��;@��F@��@�K�@��@��+@�E�@��1@��@���@��7@�7L@��@���@�1'@��@���@�"�@�~�@��@�V@���@��`@��D@�Q�@��m@�S�@�o@���@�ff@��^@�O�@�%@��@���@��@���@�ƨ@��P@�|�@�C�@���@��@�~�@�{@�@�x�@�&�@���@�Z@�j@��@��j@� �@�  @��
@�ƨ@�l�@�
=@���@���@��+@�n�@��@�`B@��/@��u@�1'@�b@��@�\)@�K�@��R@�M�@�E�@�{@���@��h@�?}@���@��D@�Q�@l�@~ȴ@~V@~�@}�T@}�@|��@|j@{��@{t�@{o@{S�@{C�@{@y�@y&�@yG�@x  @w\)@vE�@u�h@u?}@t�@t�D@tI�@sC�@r��@rn�@r�@q�^@qhs@q&�@q&�@p  @o\)@o
=@n�R@n5?@m?}@l�@lj@k��@kC�@j��@j��@i�#@i�@h��@h�@g�P@f�y@f{@e�@e�@ep�@e9X@e�@d�@cC�@a��@a%@`�@`Q�@_�P@^ȴ@]@]�h@]�@\�@[�
@[S�@[@[o@[o@Z��@Z�\@[��@\Z@\I�@Z�@Z��@Z5i@Y�@Yhs@Y�@Y%@X��@X�9@X�u@X�@X1'@W�w@Wl�@Vff@V5?@V�+@VV@V5?@U/@TI�@S�
@SdZ@S33@R�H@R^5@Q�^@P��@Qq�@Q�7@R�H@R�!@R�\@Q��@O��@Ol�@O�@O�@PbN@O�@O�P@O\)@O�@N�y@N��@N��@O
=@Nv�@N�R@N5?@M�T@M��@M�-@M��@M+�@MV@LI�@K�@J�@J��@J�!@J�!@K�
@K@I�#@I�@H�`@HĜ@F�@H  @Ix�@Ihs@Ix�@I&�@H��@H��@HbN@G�;@G�@G�@G�^@G��@G��@G�@Fff@D�/@DZ@D�@D1@C��@C��@C��@C�F@CC�@B��@A��@A�@@�@>��@>E�@=�@=O�@=/@=�-@>ȴ@?��@?�@?�w@@�u@@r�@@1'@@�9@@��@@�`@@��@@Ĝ@@�u@@�@@A�@@  @?��G�O�@>;�@7�@4�.@2n�@0q@.e@+�@)��@,�u@0�p118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB<jB=qB=qB=qB<jB6[B5?B1'B$�B�B�mB��B��B�qB�XB�!B��B�DB
��B
�&B
�B
�B
�NB
�VB
�B
�yB
�IB
�B
�wB
�jB
ɆB
�/BDB 'B
��BuBaHB]�BZBt�Bx�By�Bo�BB�BC|BD�B`BBpBq�Bq�BhsBc�B\)BG�BBFBA�BJ�Bo�Bw�B�VBr�BVBR�BJ�BW
BR�BJ�B49B/B.B%�B�B!�B0!B?�BC�BF�BA�B6FB)�B �B�B�B�B�B"�B(�B+B&�B�BVBB �B
��B
��B
��B
��B
��B
��B
��B
�B
�ZB
�/B
�#B
ֶB
��B
��B
��B
�wB
�!B
��B
��B
��B
��B
��B
��B
�;B
�\B
�%B
~�B
z�B
l�B
cB
`BB
YB
R�B
J�B
H�B
M(B
N�B
M�B
K�B
H�B
A�B
>�B
>wB
@�B
H�B
B�B
O�B
O�B
O�B
O�B
N�B
Q�B
P�B
KB
J�B
E�B
?}B
:^B
49B
/�B
.B
'�B
$�B
 �B
�B
�B
�B
�B
uB

=B
B	�qB	��B	�B	�B	�fB	�NB	��B	�B	��B	��B	��B	ǮB	�>B	ÖB	�dB	�FB	�'B	�B	��B	��B	��B	�uB	�DB	�7B	�0B	�%B	�B	{�B	s�B	o�B	k�B	k�B	ffB	e`B	dZB	^5B	ZB	YB	VB	N�B	I�B	F�B	A�B	A�B	<jB	6FB	0!B	-B	)�B	(�B	#�B	�B	�B	oB	�B	JB	+B	B	B��B��B��B��B��B�B�TB�B�B�B��B��B�B��B��BǮBĜBB��B��B��B��B��B��B�}B�jB�dB�^B�XB�RB�LB�LB�FB�FB�?B�FB�FB�?B�3B�3B�-B�'B�'B�'B�'B�!B�!B�!B�!B�!B�!B�!B��B�!B�!B�'B�!B�'B�'B�!B�!B�B�B�B�B�B�!B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�B�B�'B�!B�!B�!B�B�B�!B�!B�!B�!B�!B�!B�!B�!B�'B�-B�9B�9B�9B�9B�?B�?B�?B�9B�-B�-B�-B�9B�?B�FB�?B�FB�FB�FB�FB�FB�LB�FB�LB�LB�LB�LB�RB�RB�XB�^B�dB�dB�jB�qB�wB�}B��B��B��B��B��BBÖB�GBĜBÖBB��B��B��B��B��B��B��BÖBÖBÖBÖBÖBÖBĜBƨBǮBǮB��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�
B�
B�
B�B�B�B�B��B�B��B��B�
B�)B�)B�/B�5B�/B�/B�/B�5B�TB�`B�`B�`B�`B�fB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	+B		7B	
=B	DB	PB	PB	VB	bB	hB	oB	oB	oB	uB	uB	{B	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	!�B	$�B	%�B	&�B	)�B	0!B	49B	5B	5?B	:^B	=qB	=qB	@�B	C�B	C�B	D�B	D�B	E�B	F�B	G�B	I�B	K�B	L�B	V�B	��B	�}B
dB
B�B
nB
��B
��B
�B118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >�z�        >��R            �@          >aG�            �!G�        >k�            �=p�        >�p�            �W
=        >\            �s33        >\            �s33        >L��            �@          >u            �
=q        >L��            �:�H        >��R                    >�
=                    >��
                    ?z�                    ?
=                    =���                    ?\)                    >#�
                    ?�\                    >�                    ?��                    >#�
                    =�G�                    =���                    ?�                    >��R                    >��R                    >.{                    >��
                    >W
=                    ?.{                    =�                    >\                    >8Q�                    >�=q                    >��                    >�p�                                        >8Q�                                        =�Q�                                                                                                    >�p�                                                                                                    >�=q                                                                                                    =�Q�                                                                                                    ?=p�                                                                                                ?u                                                                                                        ?&ff                                                                                                    ?Q�                                                                                                    >��                                                                                                    >���                                                                                                    ?�                                                                                                    >Ǯ                                                                                                    B<_B=gB=gB=gB<]B6PB54B1B$�B�B�aB�yB��B�fB�KB�B�yB�9B
��B
�B
�B
�tB
�DB
�LB
�tB
�nB
�>B
�B
�kB
�_B
�zB
�#B9B B
��BjBa>B]�BZBt�Bx�By�Bo�BB�BCpBD�B`5Bo�Bq�Bq�BhhBc�B\BG�BB:BA}BJ�Bo�Bw�B�GBr�BVBR�BJ�BV�BR�BJ�B4,B.�B.B%�B�B!�B0B?sBC�BF�BA|B68B)�B yB�B�ByB�B"�B(�B*�B&�B�BIBB �B
��B
��B
��B
��B
��B
��B
��B
�B
�NB
�"B
�B
֪B
��B
��B
ʵB
�iB
�B
��B
��B
��B
��B
��B
��B
�-B
�MB
�B
~�B
z�B
l}B
cB
`4B
Y
B
R�B
J�B
H�B
MB
N�B
M�B
K�B
H�B
A|B
>�B
>jB
@sB
H�B
B�B
O�B
O�B
O�B
O�B
N�B
Q�B
P�B
KB
J�B
E�B
?rB
:OB
4,B
/�B
.B
'�B
$�B
 �B
�B
�B
�B
�B
eB

/B
B	�dB	��B	�B	�B	�VB	�AB	��B	�B	��B	��B	��B	ǟB	�.B	ÆB	�VB	�9B	�B	��B	��B	��B	��B	�fB	�4B	�(B	�"B	�B	��B	{�B	s�B	o�B	k�B	kwB	fWB	eSB	dKB	^'B	ZB	YB	U�B	N�B	I�B	F�B	A�B	AzB	<]B	69B	0B	,�B	)uB	(�B	#�B	�B	�B	aB	�B	;B	B	B	 B��B��B��B��B��B�B�GB�B�B��B��B��B�B̿BʳBǠBčBB�yB�sB�{B�yB�sB�{B�oB�[B�VB�OB�IB�CB�>B�<B�9B�6B�/B�7B�8B�/B�$B�%B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B��B��B�B�B�B�B�B�B�B�B�B�B��B�B�B��B��B��B��B��B�B�B�B�B� B��B� B��B��B��B��B��B�B�B�B�B�B�
B�
B�B�B�B�B�B�B��B� B�B��B��B��B�B�B�B�B�B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�)B�+B�)B�)B�/B�/B�/B�)B�B�B�B�+B�2B�7B�.B�8B�7B�6B�7B�5B�=B�7B�>B�:B�>B�=B�CB�DB�JB�MB�UB�VB�\B�eB�iB�mB�sB�sB�{B�uB�|BBÇB�8BčBÇB�~B�vB�vB�vB�vB�zB�xB�zBÅBÅBÅBÇBÇBÄBċBƘBǜBǝBʲB��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B��B��B��B��B��B��B��B��B��BֵB��B�B�B�B�&B�!B�!B�!B�&B�DB�RB�QB�RB�SB�XB�iB�vB�|B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	B		&B	
0B	7B	@B	AB	EB	SB	ZB	`B	_B	^B	eB	gB	mB	eB	lB	yB	B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	!�B	$�B	%�B	&�B	)�B	0B	4&B	4�B	51B	:OB	=bB	=bB	@rB	C�B	C�B	D�B	D�B	E�B	F�B	G�B	I�B	K�G�O�B	V�B	��B	�pB
WB
B�B
nB
��B
��B
��B	118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�C�<�t�<�t�<�t�<�t�<�t�<�C�<�C�<�]<�t�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�t�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�t�<�C�<�C�<�C�<�C�<�C�<�C�<�t�<�C�<�t�<�t�<�t�<�t�<�C�<�t�<�t�<�C�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�G�O�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�G�O�G�O�C`�vG�O�G�O�Ca%0G�O�G�O�G�O�Cb��G�O�G�O�CdpkG�O�G�O�G�O�Ce��G�O�G�O�Ch!�G�O�G�O�G�O�Cg�GG�O�G�O�Cg`G�O�G�O�G�O�Cc{7G�O�G�O�C_�^G�O�G�O�G�O�Cd��G�O�G�O�CedG�O�G�O�G�O�Cb��G�O�G�O�C^�QG�O�G�O�G�O�C_}]G�O�G�O�CbP�G�O�G�O�G�O�C`��G�O�G�O�Che@G�O�G�O�G�O�Ci�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Cf=hG�O�G�O�G�O�G�O�G�O�Ch@�G�O�G�O�G�O�G�O�G�O�Ch\
G�O�G�O�G�O�G�O�G�O�Ch�]G�O�G�O�G�O�G�O�G�O�Cip�G�O�G�O�G�O�G�O�G�O�Cjm�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�Ci3�G�O�G�O�G�O�G�O�G�O�Cp/G�O�G�O�G�O�G�O�G�O�Cu^�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�CrGG�O�G�O�G�O�G�O�G�O�Cr�vG�O�G�O�G�O�G�O�G�O�Cq\<G�O�G�O�G�O�G�O�G�O�CpԌG�O�G�O�G�O�G�O�G�O�CpCTG�O�G�O�G�O�G�O�G�O�Co�HG�O�G�O�G�O�G�O�G�O�CoމG�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�CkX�G�O�G�O�G�O�G�O�G�O�CkZ�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CyɦG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CwMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CBףC7i�C.S�C(��C&}�C&J�C'&�C)��C/F�C7#  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�Cj�
G�O�G�O�CkF�G�O�G�O�G�O�Cm�G�O�G�O�Cn�	G�O�G�O�G�O�Co��G�O�G�O�Cr�G�O�G�O�G�O�CrbG�O�G�O�Cq�G�O�G�O�G�O�Cm��G�O�G�O�Ci�!G�O�G�O�G�O�Cn�G�O�G�O�CoY�G�O�G�O�G�O�Cm�G�O�G�O�Ch��G�O�G�O�G�O�Ci��G�O�G�O�Cl�G�O�G�O�G�O�Cj��G�O�G�O�Cr�rG�O�G�O�G�O�Cty�G�O�G�O�Cv"tG�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cr�"G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cs}G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Ct�|G�O�G�O�G�O�G�O�G�O�Ct[�G�O�G�O�G�O�G�O�G�O�CqSG�O�G�O�G�O�G�O�G�O�Ck�$G�O�G�O�G�O�G�O�G�O�Cs�nG�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�C�4�G�O�G�O�G�O�G�O�G�O�C|�/G�O�G�O�G�O�G�O�G�O�C}.G�O�G�O�G�O�G�O�G�O�C}�+G�O�G�O�G�O�G�O�G�O�C|8�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C{(G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cw|]G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu�:G�O�G�O�G�O�G�O�G�O�Cx�#G�O�G�O�G�O�G�O�G�O�C|c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClɣG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd`TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR}WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�9C?��C6+�C0C�C-��C-ƮC.�DC1��C7**C?SK  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@[G�O�G�O�@P1G�O�G�O�G�O�@~~G�O�G�O�@qQG�O�G�O�G�O�@��G�O�G�O�@enG�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@
�G�O�G�O�@m1G�O�G�O�G�O�@��G�O�G�O�@�7G�O�G�O�G�O�@�G�O�G�O�@M�G�O�G�O�G�O�@  G�O�G�O�@!ΐG�O�G�O�G�O�@!��G�O�G�O�@#>�G�O�G�O�G�O�@#�hG�O�G�O�@%sG�O�G�O�G�O�G�O�G�O�@&�aG�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@'ƄG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@):�G�O�G�O�G�O�G�O�G�O�@*1�G�O�G�O�G�O�G�O�G�O�@+s�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@-5�G�O�G�O�G�O�G�O�G�O�@-�qG�O�G�O�G�O�G�O�G�O�@.z4G�O�G�O�G�O�G�O�G�O�@.`�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/W=G�O�G�O�G�O�G�O�G�O�@/�fG�O�G�O�G�O�G�O�G�O�@1 \G�O�G�O�G�O�G�O�G�O�@2/�G�O�G�O�G�O�G�O�G�O�@2�iG�O�G�O�G�O�G�O�G�O�@3�}G�O�G�O�G�O�G�O�G�O�@4�	G�O�G�O�G�O�G�O�G�O�@5�
G�O�G�O�G�O�G�O�G�O�@6B�G�O�G�O�G�O�G�O�G�O�@7^G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�@9mG�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C;OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E@@E�N@E�n@E��@E�@E�@F�@F�@E�@Ew�G�O�G�O�@���G�O�G�O�A  SG�O�G�O�G�O�@��G�O�G�O�A |G�O�G�O�G�O�A tG�O�G�O�A &xG�O�G�O�G�O�A "G�O�G�O�A 	G�O�G�O�G�O�A )G�O�G�O�@���G�O�G�O�G�O�@�9�G�O�G�O�@�D�G�O�G�O�G�O�@�zG�O�G�O�@�RG�O�G�O�G�O�@��G�O�G�O�@�$G�O�G�O�G�O�@��EG�O�G�O�@���G�O�G�O�G�O�@�?G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@�°G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@�o#G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�SbG�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�tG�O�G�O�G�O�G�O�G�O�@�6)G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�@PG�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�kY@�
�@�ǳ@���@��J@���@���@�8�@��@@��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �&G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A �2G�O�G�O�G�O�A �1G�O�G�O�A�G�O�G�O�G�O�AZG�O�G�O�AWG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A �/G�O�G�O�G�O�A %�G�O�G�O�A LG�O�G�O�G�O�@� G�O�G�O�@���G�O�G�O�G�O�@��%G�O�G�O�@��:G�O�G�O�G�O�A 	�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ckG�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�@�@-G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@�F!G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ٜG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�@�jFG�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�xAG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ڗG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N@��@���@���@��m@��&@���@�@��~@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<^AG�O�G�O�<^!�G�O�G�O�G�O�<^4�G�O�G�O�<^�G�O�G�O�G�O�<^�OG�O�G�O�<_d�G�O�G�O�G�O�<_r�G�O�G�O�<_u�G�O�G�O�G�O�<_��G�O�G�O�<`��G�O�G�O�G�O�<a��G�O�G�O�<b�G�O�G�O�G�O�<d	�G�O�G�O�<eCG�O�G�O�G�O�<em`G�O�G�O�<f�G�O�G�O�G�O�<f*G�O�G�O�<f��G�O�G�O�G�O�<f�+G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<hG�O�G�O�G�O�G�O�G�O�<h�fG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<ivG�O�G�O�G�O�G�O�G�O�<i'�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j(G�O�G�O�G�O�G�O�G�O�<jD�G�O�G�O�G�O�G�O�G�O�<j�~G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<kNQG�O�G�O�G�O�G�O�G�O�<kC�G�O�G�O�G�O�G�O�G�O�<k]�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�tG�O�G�O�G�O�G�O�G�O�<ldG�O�G�O�G�O�G�O�G�O�<l�OG�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<m�wG�O�G�O�G�O�G�O�G�O�<m�)G�O�G�O�G�O�G�O�G�O�<nGIG�O�G�O�G�O�G�O�G�O�<n~_G�O�G�O�G�O�G�O�G�O�<n�kG�O�G�O�G�O�G�O�G�O�<o7�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qvPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sΑG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�&<t�G<t˿<t�,<t�[<t�<t�I<t��<t��<t�G�O�G�O����G�O�G�O���:�G�O�G�O�G�O���H/G�O�G�O���.�G�O�G�O�G�O���ؿG�O�G�O��Ј0G�O�G�O�G�O�����G�O�G�O���1G�O�G�O�G�O����NG�O�G�O����G�O�G�O�G�O�?�YMG�O�G�O�@�G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�-�G�O�G�O�A�G�O�G�O�G�O�A� G�O�G�O�A
�G�O�G�O�G�O�A#.G�O�G�O�A�yG�O�G�O�G�O�G�O�G�O�A%�+G�O�G�O�G�O�G�O�G�O�A0k�G�O�G�O�G�O�G�O�G�O�A6&mG�O�G�O�G�O�G�O�G�O�AAWuG�O�G�O�G�O�G�O�G�O�AA�cG�O�G�O�G�O�G�O�G�O�AI^8G�O�G�O�G�O�G�O�G�O�AT�G�O�G�O�G�O�G�O�G�O�A[lG�O�G�O�G�O�G�O�G�O�As)6G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�As��G�O�G�O�G�O�G�O�G�O�A`G�O�G�O�G�O�G�O�G�O�Al�G�O�G�O�G�O�G�O�G�O�Ap$�G�O�G�O�G�O�G�O�G�O�Av�dG�O�G�O�G�O�G�O�G�O�A�QG�O�G�O�G�O�G�O�G�O�A�!G�O�G�O�G�O�G�O�G�O�A�guG�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�A�!4G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AӠ!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�jLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3A�*A�9A��A�?�A�7�A潈A�}^AדPA�A�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@p�G�O�G�O�@!Z�G�O�G�O�G�O�@TG�O�G�O�@`�G�O�G�O�G�O�@!�G�O�G�O�@4G�O�G�O�G�O�@%�TG�O�G�O�@!h�G�O�G�O�G�O�@ �tG�O�G�O�@]K�G�O�G�O�G�O�@�aG�O�G�O�@�&�G�O�G�O�G�O�Al�G�O�G�O�A,�G�O�G�O�G�O�A;4�G�O�G�O�AB8�G�O�G�O�G�O�AG�'G�O�G�O�AK2�G�O�G�O�G�O�AHA4G�O�G�O�AO��G�O�G�O�G�O�G�O�G�O�Ag1G�O�G�O�G�O�G�O�G�O�Aq��G�O�G�O�G�O�G�O�G�O�AwDsG�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�A�v5G�O�G�O�G�O�G�O�G�O�A�>G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�9G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��
G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�AŰ7G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ÎG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B	�B	T}BgaBc{B�FB1A�"TA�Ц  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�lyG�O�G�O�?�vpG�O�G�O�G�O�?��G�O�G�O�?��CG�O�G�O�G�O�?���G�O�G�O�?�IG�O�G�O�G�O�?�G�O�G�O�?�kG�O�G�O�G�O�?�5_G�O�G�O�?��pG�O�G�O�G�O�?�V�G�O�G�O�?�ɥG�O�G�O�G�O�?�X�G�O�G�O�?��\G�O�G�O�G�O�?�hG�O�G�O�?�\�G�O�G�O�G�O�?�b�G�O�G�O�?��#G�O�G�O�G�O�?��{G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�RGG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�̍G�O�G�O�G�O�G�O�G�O�?�؂G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�?�JaG�O�G�O�G�O�G�O�G�O�?�c�G�O�G�O�G�O�G�O�G�O�?��cG�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?��>G�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�?�1{G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�(hG�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��(G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�StG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�/:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�LUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�k�?���?��|?��?���?��P?��N?���?���?�~`