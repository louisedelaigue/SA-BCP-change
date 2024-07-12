CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:03:50Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.15 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                 0  k�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vl   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  (   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �X   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �x   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ش   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �p   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �\   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �     PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 h   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 'T   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124100350  20230124100350  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @����k1   @��V\�L��t�j�S�?|�h1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.54 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25626.4841; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0798; DRIFT = -0.1096; GAIN = 1.0000; JULD = 25626.4841; JULD_PIVOT = 25585.2576                                                                                                                                                   OFFSET = -3.2002; DRIFT = -3.0883; GAIN = 1.0000; JULD = 25626.4841; JULD_PIVOT = 25564.6870                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054432021051120544320210511205443202301240041052023012400410520230124004105A   B   B   A   B   A   @�33@�33@���@�
=AffA;33A>ffA^ffA�  A�G�A�  A�  A�\)A�  A�  A�  AָRA�  A�  A���B   BffB  Bp�B��B   B&B(  B0  B8  B:��B@  BH  BO�BP  BW��B`  Bc�\BhffBp  Bvz�Bx  B�  B�33B��RB�  B�33B��B�33B�33B�  B���B�  B�  B���B�33B���B�  B�z�B���B�  B�W
B�  B�  B�  B�(�B���B�  Bˏ\B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  C   C�C�qC�C  C  C
  C  Ck�C  C  C  C  C�C��C  C�fC  C  C   C!�C"  C$  C&  C(  C*  C+��C,  C.  C0  C2  C4  C5�\C6  C8  C:  C<  C>  C?�)C@  CB  CD  CF  CH  CI�\CJ  CL  CN�CP  CR  CSc�CT  CV�CX  CZ  C\  C]��C^  C`  Cb  Cd�Cf�Cg�)Ch�Cj�Cl�Cn  Co�fCq� Cq�fCs�fCu�fCx  Cz�C{�{C|�C~  C�fC�  C�  C�˅C�  C��3C��3C�  C�  C��C�  C�  C�  C��3C��3C��)C�  C�  C�  C�  C��C���C�  C�  C�  C��C�  C�˅C�  C�  C�  C��C�  C��C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��fC�  C��3C�  C��C��C��HC�  C�  C�  C�  C�  C�ǮC�  C��3C��3C��3C�  C�  C�  C�  C��3C��3C���C��C�  C�  C��C�  C��3C�  C�  C��3C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C��3C��3C�  C�  C��qC��C��C�  C�  C�  D   D � DfD�fD  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�fD
  D
� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  Dy�D  D� D  D� D  DP�D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D�fDfD�fD   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D,��D-� D.  D.� D/  D/s�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;fD;� D;�3D<  D<� D=fD=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DEfDE� DF  DF� DG  DG� DH  DHVfDH� DI  DI� DJ  DJ� DJ��DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DR��DSy�DS��DT� DT�
DU  DU� DV  DV�fDWfDW� DX  DX� DY  DYy�DZ  DZ� DZ��D[� D\fD\� D]  D]�fD^  D^�fD_  D_� D`  D`� Da  DaffDa� DbfDb� Db��Dc�fDdfDd� De  Dey�DffDf� Dg  Dgy�Dh  Dh�fDi  Diy�Dj  Dj� Dj��Dk� DlfDl�fDm  Dm� Dm޸DnfDn� Do  Do� Dp  Dpy�Dq  Dqy�Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dy�D�x D�  D�z=D��)D���D���D�{�D���D�x D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�z�@�z�A
>A(�A'
=AC�
AG
=Ag
=A�Q�A���A�Q�A�Q�A��A�Q�A�Q�A�Q�A�
>A�Q�A�Q�Bz�B(�B
�\B(�B��BB"(�B(�B*(�B2(�B:(�B<BB(�BJ(�BQG�BR(�BYBb(�Be�RBj�\Br(�Bx��Bz(�B�{B�G�B���B�{B�G�B�B�G�B�G�B�{B��B�{B�{B��qB�G�B��HB�{B��\B��HB�{B�k�B�{B�{B�{B�=qB��HB�{Ḅ�B�{B�{B�{B�{B�{B��gB�{B�{B�{B�{B�{B�G�B�{B�{B�{C �=C��CG�C��C�=C�=C
�=C�=C��C�=C�=C�=C�=C��C#�C�=Cp�C�=C�=C �=C"xQC"�=C$�=C&�=C(�=C*�=C,.C,�=C.�=C0�=C2�=C4�=C6Y�C6�=C8�=C:�=C<�=C>�=C@ffC@�=CB�=CD�=CF�=CH�=CJ�CJ�=CL�=CN��CP�=CR�=CS�CT�=CV��CX�=CZ�=C\�=C^#�C^�=C`�=Cb�=Cd��Cf��ChffCh��Cj��Cl��Cn�=Cpp�CrJ=Crp�Ctp�Cvp�Cx�=Cz��C|^�C|��C~�=C�8RC�EC�EC��C�EC�8RC�8RC�EC�EC��>C�EC�EC�EC�8RC�8RC�HC�EC�EC�EC�EC�Q�C�1�C�EC�EC�EC�Q�C�EC��C�EC�EC�EC�Q�C�EC��3C�EC�EC�EC�EC�EC�\C�EC�EC�EC�EC�EC�eC�EC�EC�EC�EC�EC��C�EC�8RC�EC�Q�C�Q�C�&gC�EC�EC�EC�EC�EC��C�EC�8RC�8RC�8RC�EC�EC�EC�EC�8RC�8RC��C�Q�C�EC�EC�Q�C�EC�8RC�EC�EC�8RC�EC�(�C�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�C�EC�EC�EC�EC�EC�EC�EC�8RC�EC�EC�EC�EC�EC�EC�EC�8RC�EC�EC�EC�Q�C�EC�8RC�8RC�EC�EC�"�C�Q�C�Q�C�EC�EC�ED "�D ��D(�D��D"�D�)D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D	"�D	��D	��D
"�D
��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D�)D"�D��D"�D��D"�Ds3D��D"�D��D(�D��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D(�D��D "�D ��D!"�D!��D""�D"��D#=D#"�D#��D$"�D$��D%"�D%��D&"�D&��D'"�D'��D("�D(��D)"�D)��D*"�D*��D+"�D+��D,"�D,��D-)D-��D."�D.��D/"�D/�fD/��D0"�D0��D1"�D1��D2"�D2��D3"�D3��D4"�D4��D5"�D5��D6"�D6��D7"�D7��D8"�D8��D9"�D9��D:"�D:��D;(�D;��D;��D<"�D<��D=(�D=��D>"�D>��D?"�D?��D@"�D@��DA"�DA��DB"�DB��DC"�DC��DD"�DD��DE(�DE��DF"�DF��DG"�DG��DH"�DHx�DH��DI"�DI��DJ"�DJ��DK)DK��DL"�DL��DM"�DM��DN"�DN��DO"�DO��DP"�DP��DQ"�DQ��DR"�DR��DS)DS�)DT)DT��DT��DU"�DU��DV"�DV��DW(�DW��DX"�DX��DY"�DY�)DZ"�DZ��D[)D[��D\(�D\��D]"�D]��D^"�D^��D_"�D_��D`"�D`��Da"�Da��Da��Db(�Db��Dc)Dc��Dd(�Dd��De"�De�)Df(�Df��Dg"�Dg�)Dh"�Dh��Di"�Di�)Dj"�Dj��Dk)Dk��Dl(�Dl��Dm"�Dm��DnGDn(�Dn��Do"�Do��Dp"�Dp�)Dq"�Dq�)Dr"�Dr��Ds"�Ds��Dt"�Dt��Dt��Dz�D��HD�HD���D�qD��D�	�DԍD�D�HD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�-@�-@�-@�-@�-@�C-@�E�@�E�@�=q@�D�@�M�@�n�@�`�@�^5@�v�@�ff@�_�@�V@�V@�l�@�n�@@�R@�R@�R@�R@�R@�R@���@�R@�R@�R@�!@�!@�!@�!@��@�i@�!@�!@�!@�!@@@��@�+@�+@�4@�v�@�v�@�^5@�GE@�$�@�@�x?@��@��H@��@ȐZ@�x�@�1@��#@�=q@�p�@�G�@�O/@�`B@�hs@�~R@��@��@��T@��h@�7L@�1�@�/@�X@�`B@�?}@��9@�l#@�Z@���@��m@���@�;d@�@�
=@��!@�^5@�@��#@�rq@�G�@���@�j@��m@�t�@�-�@��@��y@��\@�5?@���@�;P@�7L@���@��w@�|�@��R@��@��+@�5?@��-@���@��9@��@���@�V@��j@��`@�G�@�!�@��@���@�A�@�  @��F@���@�|�@�;d@���@���@���@��W@�"�@��H@��^@��@���@�j@�Q�@��@��F@�t�@�l�@�eV@�dZ@��@�-@���@��^@�_o@�X@��@��@�7L@�hs@�E@�?}@��@��@��@��9@�s@�bN@�l�@��H@�~�@�hs@�1@��@��9@�1@��P@�33@���@���@�=q@�v�@�@���@��R@��D@�(�@��;@�"�@�~�@��@���@�p�@��`@��@�Z@�Z@�Z@�j@�I�@�9X@�9X@�L�@�Q�@���@�7L@�7L@���@�@�&�@�p�@��-@�`B@�V@�.@�7L@�7L@�7L@�%@�r�@�+@� �@���@�K�@���@��@��$@��!@��\@�5?@��@�%@�&�@�X@�p�@���@�j@��E@���@�@���@�~�@�^5@�v�@�;d@�@�n�@�v�@�~@�~�@�=q@�{@��-@���@��h@�7L@��9@�1'@���@��@��w@�t�@�o@�
=@�"�@�S�@�l�@�t�@�t�@��P@���@��@�
=@�;d@�~�@���@��
@��;@��@��w@���@��@�;d@��@��+@�=q@�V@�K�@���@�r�@���@�?}@�v�@�ȴ@��@�l�@��@�ƨ@�ƨ@���@���@��@��F@��@�dZ@�K�@�C�@��y@���@�v�@�=q@�@��T@��-@���@�O�@�%@��@���@��j@�z�@�bN@�1@��@��H@���@�y	@�ff@�E�@���@��+@�M�@��T@���@���@���@���@���@��^@��-@��-@���@��7@�x�@�`B@�O�@�?}@�7L@���@��9@��@�$�@���@��7@�O�@���@���@��@���@���@��@���@��y@���@�$�@�5?@��R@���@���@���@��!@�K�@���@��
@���@���@�33@��@��Y@��H@���@�
=@�ȴ@��!@�=q@�&�@�bN@�  @�l�@�o@���@�ȴ@��\@�=q@�J@��#@�G�@���@���@�Z@��@~E�@}�-@}�@|�@|��@{�@z�!@z~�@z=q@z�@y��@yX@x�`@x��@x1'@w�@w\)@w�@v�+@vff@u�T@u`B@u�@u/@u/@uO�@v{@v�y@w\)@wMj@v��@wK�@x �@x�@x  @v5?@u��@v�@vv�@t�@s�m@t�D@s�
@s��@sƨ@s��@t1@s��@r�\@q�#@p��@n�y@l�@k33@j��@i�@i�7@hQ�@h1'@hQ�@hbN@h1'@hb@g�w@g;d@dz�@c��@eV@f$�@e��@b�@e`B@fv�@dj@d�/@a��@a�@a7L@b��@c��@b��@_��@^E�@\(�@[@[33@[33@[�m@\9X@Z��@[C�@[o@Z~�@V�@So@Qx�@Q��@P�`@P�9@P��@P��@Q&�@Q&�@Q��@R�@R��@SS�@Sn.@St�@R��@S��@S�m@S��@R�\@P�`@O��@N��@M`B@Kƨ@K33@KdZ@K33@J�@KC�@K@I�#@I�7@I&�@IX@H��@H��@H�@HbN@H(�@Hb@G�w@G�w@G|�@G�@F��@F@Fff@F$�@F{@F@E�-@E/@EV@EV@@G@:l�@5�X@,�/@'�+@"
�@c�@�@��@,=@g81118181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111             ��\)    >L��            �h��        >���            �W
=        >.{            �(�        >��R            �&ff        >aG�            �c�
        >\            �B�\        �u            �L��        >�=q            �=p�        >���            �z�        >aG�                    ?
=                    >���                    >�Q�                    ?z�                    >���                    =�\)                    >�Q�                    >B�\                    >\)                    >�G�                    ?(�                    >���                    >u                    >��                    >�=q                    >��                    ?5                    ?�                    >��                    >��                    ?#�
                    >�
=                    ��                      >�ff                    >u                    >�G�                                        >�(�                                        >aG�                                                                                                    ?                                                                                                       >�p�                                                                                                    ?&ff                                                                                                    ?=p�                                                                                                    >�                                                                                                    >B�\                                                                                                    ����                                                                                                    ?&ff                                                                                                    ?#�
                                                                                                    >���                                                                                                    ?�R                                                                                                        @�-@�-@�-@�-@�-@�C-@�E�@�E�@�=q@�D�@�M�@�n�@�`�@�^5@�v�@�ff@�_�@�V@�V@�l�@�n�@@�R@�R@�R@�R@�R@�R@���@�R@�R@�R@�!@�!@�!@�!@��@�i@�!@�!@�!@�!@@@��@�+@�+@�4@�v�@�v�@�^5@�GE@�$�@�@�x?@��@��H@��@ȐZ@�x�@�1@��#@�=q@�p�@�G�@�O/@�`B@�hs@�~R@��@��@��T@��h@�7L@�1�@�/@�X@�`B@�?}@��9@�l#@�Z@���@��m@���@�;d@�@�
=@��!@�^5@�@��#@�rq@�G�@���@�j@��m@�t�@�-�@��@��y@��\@�5?@���@�;P@�7L@���@��w@�|�@��R@��@��+@�5?@��-@���@��9@��@���@�V@��j@��`@�G�@�!�@��@���@�A�@�  @��F@���@�|�@�;d@���@���@���@��W@�"�@��H@��^@��@���@�j@�Q�@��@��F@�t�@�l�@�eV@�dZ@��@�-@���@��^@�_o@�X@��@��@�7L@�hs@�E@�?}@��@��@��@��9@�s@�bN@�l�@��H@�~�@�hs@�1@��@��9@�1@��P@�33@���@���@�=q@�v�@�@���@��R@��D@�(�@��;@�"�@�~�@��@���@�p�@��`@��@�Z@�Z@�Z@�j@�I�@�9X@�9X@�L�@�Q�@���@�7L@�7L@���@�@�&�@�p�@��-@�`B@�V@�.@�7L@�7L@�7L@�%@�r�@�+@� �@���@�K�@���@��@��$@��!@��\@�5?@��@�%@�&�@�X@�p�@���@�j@��E@���@�@���@�~�@�^5@�v�@�;d@�@�n�@�v�@�~@�~�@�=q@�{@��-@���@��h@�7L@��9@�1'@���@��@��w@�t�@�o@�
=@�"�@�S�@�l�@�t�@�t�@��P@���@��@�
=@�;d@�~�@���@��
@��;@��@��w@���@��@�;d@��@��+@�=q@�V@�K�@���@�r�@���@�?}@�v�@�ȴ@��@�l�@��@�ƨ@�ƨ@���@���@��@��F@��@�dZ@�K�@�C�@��y@���@�v�@�=q@�@��T@��-@���@�O�@�%@��@���@��j@�z�@�bN@�1@��@��H@���@�y	@�ff@�E�@���@��+@�M�@��T@���@���@���@���@���@��^@��-@��-@���@��7@�x�@�`B@�O�@�?}@�7L@���@��9@��@�$�@���@��7@�O�@���@���@��@���@���@��@���@��y@���@�$�@�5?@��R@���@���@���@��!@�K�@���@��
@���@���@�33@��@��Y@��H@���@�
=@�ȴ@��!@�=q@�&�@�bN@�  @�l�@�o@���@�ȴ@��\@�=q@�J@��#@�G�@���@���@�Z@��@~E�@}�-@}�@|�@|��@{�@z�!@z~�@z=q@z�@y��@yX@x�`@x��@x1'@w�@w\)@w�@v�+@vff@u�T@u`B@u�@u/@u/@uO�@v{@v�y@w\)@wMj@v��@wK�@x �@x�@x  @v5?@u��@v�@vv�@t�@s�m@t�D@s�
@s��@sƨ@s��@t1@s��@r�\@q�#@p��@n�y@l�@k33@j��@i�@i�7@hQ�@h1'@hQ�@hbN@h1'@hb@g�w@g;d@dz�@c��@eV@f$�@e��@b�@e`B@fv�@dj@d�/@a��@a�@a7L@b��@c��@b��@_��@^E�@\(�@[@[33@[33@[�m@\9X@Z��@[C�@[o@Z~�@V�@So@Qx�@Q��@P�`@P�9@P��@P��@Q&�@Q&�@Q��@R�@R��@SS�@Sn.@St�@R��@S��@S�m@S��@R�\@P�`@O��@N��@M`B@Kƨ@K33@KdZ@K33@J�@KC�@K@I�#@I�7@I&�@IX@H��@H��@H�@HbN@H(�@Hb@G�w@G�w@G|�@G�@F��@F@Fff@F$�@F{@F@E�-@E/@EVG�O�@@G@:l�@5�X@,�/@'�+@"
�@c�@�@��@,=@g81118181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBN�BN�BN�BN�BN�BN�BN�BN�BN�BN�BN�BO�BO�BO�BO�BO�BOqBN�BN�BO�BO�BP�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BS�BS�BS�BS�BS�BS�BS�BS�BS�BT�BT�BT�BT�BVBVBVBT�BVBU�BT�BVBfBhsBk�B�%B��B��B�!B�gB�?B�FB�dB�TB�wB�}B�fB��BĜBÖBÖBBBBÖBĜBĜBÖB��BB��B��B��B�}B�}B�}B�wB�qB�jB�jB��B�dB�^B�XB�RB�LB�}B�FB�FB�?B�9B�3B�6B�-B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B�B�B�B��B��B��B�#B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�/B�uB�uB�oB�bB�\B��B�VB�PB�PB�PB�=B�ZB�1B�%B�%B�B�B�kB� B}�B|�B{�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�B~�B�B�B�B�-B�B�B�+B�%B�B��B�%B�+B�+B�+B�B�:B�B�B�B� B�B�:B� B� B� B~�B}�B~�B� B�B� B~�B|�B{�By�Bx�Bx�Bx�By�B}�B� B}�B~�B~�B~�B� B� B~�B~�B� B� B}�B}�B|�B|�B~�B~�B}�B}�B� B�B�B�B�B�B�+B�%B�%B�+B�xB�=B�PB�PB�\B�bB�bB�bB�\B�\B�\B�VB�bB��B��B��B��B��B�B�B�!B�9B�FB�RB�XB�^B�6B�dB�qB�}B��B��BÖBÖBBÖBĜBĜBĜBŢBŢBŢBĜBŢBĜBŢBǮBǮBǮBƨBŢBŢB��BĜBŢBƨBǮBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B˃B��BȴBȴBȴBǮBǮBǮBǮBǮBƨBŢBĜBƨB��B��B��B��B��B��B�B�)B�)B�)B�/B�/B�$B�5B�5B�;B�HB�HB�BB�;B�/B�)B�#B�#B�#B�)B�)B�/B�5B�5B�;B�5B�5B�5B�/B�)B�#B�#B�#B�#B�)B�)B�)B�/B�;B�HB�NB�ZB�ZB�fB�sB�yB�B�B�yB�yB�B�B�B�B�B�B��B��B�B��B��B	B	B	B	B	B	+B	+B	B	B	+B	+B	1B	
=B	PB	PB	PB	JB	DB		7B	+B	B	B	B	aB	B	B	B	B	+B	1B		7B		7B		7B	B	B	1B	DB	JB	1B	VB	oB	bB	�B	hB	oB	uB	�B	�B	�B	xB	�B	bB	VB	hB	oB	�B	�B	�B	�B	�B	�B	�B	VB	DB	JB	PB	VB	bB	hB	{B	�B	�B	�B	�B	�B	 �B	 �B	!�B	#�B	&�B	&�B	%�B	$�B	"�B	 �B	�B	�B	 �B	#�B	$�B	$�B	&�B	(�B	'�B	'�B	(�B	-B	/B	0!B	1'B	33B	4�B	5?B	6FB	6FB	7LB	9XB	:^B	<jB	>wB	@�B	A�B	A�B	D�B	E�B	E�B	F�B	L�B	��B	�'B	��B
IB
AB
^OB
}VB
�B
�6B
�*1118181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111             ��\)    >L��            �h��        >���            �W
=        >.{            �(�        >��R            �&ff        >aG�            �c�
        >\            �B�\        �u            �L��        >�=q            �=p�        >���            �z�        >aG�                    ?
=                    >���                    >�Q�                    ?z�                    >���                    =�\)                    >�Q�                    >B�\                    >\)                    >�G�                    ?(�                    >���                    >u                    >��                    >�=q                    >��                    ?5                    ?�                    >��                    >��                    ?#�
                    >�
=                    ��                      >�ff                    >u                    >�G�                                        >�(�                                        >aG�                                                                                                    ?                                                                                                       >�p�                                                                                                    ?&ff                                                                                                    ?=p�                                                                                                    >�                                                                                                    >B�\                                                                                                    ����                                                                                                    ?&ff                                                                                                    ?#�
                                                                                                    >���                                                                                                    ?�R                                                                                                        BN�BN�BN�BN�BN�BN�BN�BN�BN�BN�BN�BO�BO�BO�BO�BO�BO+BN�BN�BO�BO�BP�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BS�BS�BS�BS�BS�BS�BS�BS�BS�BT�BT�BT�BT�BU�BU�BU�BT�BU�BUUBT�BU�Be�Bh.Bk?B��B��B��B��B�B��B��B�B�B�.B�5B�B�<B�UB�NB�PB�FB�HB�IB�OB�RB�TB�NB�|B�GB�AB�AB�;B�7B�4B�3B�.B�*B�!B�#B�hB�B�B�B�B�B�4B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�sB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�qB��B��B��B��B��B��B��B�|B�|B�uB�}B�}B�}B�B�hB�dB�bB�oB�[B�WB�[B�kB�uB�vB�vB�rB�sB�sB�uB��B�oB�cB�UB�PB�8B��B�-B�*B�'B�B�B�PB�B�B�B�	B��B�B��B��B��B��B��B�!B�B}�B|�B{�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�B~�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B~�B}�B~�B�B��B�B~�B|8B{�By�Bx�Bx�Bx�By�B}�B�B}�B~�B~�B~�B�B�B~�B~�B�B�B}�B}�B|�B|�B~�B~�B}�B}�B�B��B��B��B��B��B��B��B��B��B�.B��B�B�B�B�B�B�B�B�B�B�B�B�@B�LB�kB�}B��B��B��B��B��B��B�
B�B�B��B�B�'B�2B�<B�8B�OB�PB�HB�MB�TB�SB�VB�XB�ZB�YB�SB�ZB�UB�[B�cB�eB�bB�_B�ZB�YBĩB�TB�YB�bB�cB�mB�nB�pB�~BˀBˀB�~BˁB�~B�~B̃B͊BϗBϘBѥBѡBҩBӰBҫBѤB̃B�:B�xB�jB�lB�lB�dB�fB�eB�eB�gB�`B�WB�SB�_B�xB͉BΐBΐBНBԷB��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�B�+B�2B�8B�6B�.B�/B�=B�JB�QB�VB�[B�gB�xB��B��B��B��B	 �B	�B	�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B		�B	B		B	B	B	
�B	�B	�B	�B	�B	�B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	B	�B	B	&B	B	8B	"B	&B	+B	PB	cB	\B	/B	8B	B	B	!B	&B	6B	KB	?B	QB	JB	RB	9B	B	
�B	B	B	B	B	 B	2B	7B	TB	aB	iB	tB	 GB	 |B	!�B	#�B	&�B	&�B	%�B	$�B	"�B	 ~B	sB	mB	 }B	#�B	$�B	$�B	&�B	(�B	'�B	'�B	(�B	,�B	.�B	/�B	0�B	2�B	4ZB	4�B	5�B	5�B	7B	9B	:B	<$B	>/B	@9B	AAB	AAB	DSB	EWB	EYG�O�B	L�B	��B	��B	�]B
B
@�B
^B
}B
��B
��B
��1118181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�C��G�O�C�wG�O�G�O�G�O�C�IG�O�G�O�C��G�O�G�O�G�O�C�tG�O�G�O�C��G�O�G�O�G�O�C�]G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�ϪG�O�G�O�G�O�C��WG�O�G�O�C��"G�O�G�O�G�O�C���G�O�G�O�C��CG�O�G�O�G�O�C�zLG�O�G�O�C���G�O�G�O�G�O�C�v�G�O�G�O�C�b(G�O�G�O�G�O�G�O�G�O�C�O�G�O�G�O�G�O�G�O�G�O�C�!/G�O�G�O�G�O�G�O�G�O�C��@G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�o?G�O�G�O�G�O�G�O�G�O�C�0G�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C��9G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�B?G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�IDG�O�G�O�G�O�G�O�G�O�C�G&G�O�G�O�G�O�G�O�G�O�C�[�G�O�G�O�G�O�G�O�G�O�C�k_G�O�G�O�G�O�G�O�G�O�C�c(G�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�C�ssG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�a�G�O�G�O�G�O�G�O�G�O�C�5�G�O�G�O�G�O�G�O�G�O�C�I�G�O�G�O�G�O�G�O�G�O�C��+G�O�G�O�G�O�G�O�G�O�C�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�o&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeWbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>a�C1�C)�C#v�C��CV�C \�C :C!�nC#��C%��   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�C�7�G�O�C�;G�O�G�O�G�O�C�;�G�O�G�O�C�/�G�O�G�O�G�O�C�)G�O�G�O�C�3�G�O�G�O�G�O�C�%�G�O�G�O�C�vG�O�G�O�G�O�C��G�O�G�O�C�G�O�G�O�G�O�C�fG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��QG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��XG�O�G�O�G�O�C���G�O�G�O�C�|G�O�G�O�G�O�G�O�G�O�C�h�G�O�G�O�G�O�G�O�G�O�C�79G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��BG�O�G�O�G�O�G�O�G�O�C�z�G�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�;�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�CGG�O�G�O�G�O�G�O�G�O�C�AG�O�G�O�G�O�G�O�G�O�C�G�G�O�G�O�G�O�G�O�G�O�C�X3G�O�G�O�G�O�G�O�G�O�C�^�G�O�G�O�G�O�G�O�G�O�C�0G�O�G�O�G�O�G�O�G�O�C��aG�O�G�O�G�O�G�O�G�O�C�;�G�O�G�O�G�O�G�O�G�O�C�,�G�O�G�O�G�O�G�O�G�O�C�{|G�O�G�O�G�O�G�O�G�O�C�=�G�O�G�O�G�O�G�O�G�O�C�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�<zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�YxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cpc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Chv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX /G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI��C<�RC3��C-,oC(lC'�wC)�C)��C+��C-dvC/V[   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�@27�G�O�@25iG�O�G�O�G�O�@26G�O�G�O�@2-ZG�O�G�O�G�O�@20G�O�G�O�@23zG�O�G�O�G�O�@2%�G�O�G�O�@2%�G�O�G�O�G�O�@2%nG�O�G�O�@2&�G�O�G�O�G�O�@2'G�O�G�O�@2&:G�O�G�O�G�O�@2)�G�O�G�O�@2*|G�O�G�O�G�O�@21G�O�G�O�@3��G�O�G�O�G�O�@6��G�O�G�O�@8��G�O�G�O�G�O�@8��G�O�G�O�@8�_G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@8�cG�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@9CG�O�G�O�G�O�G�O�G�O�@9�@G�O�G�O�G�O�G�O�G�O�@9ҪG�O�G�O�G�O�G�O�G�O�@:1G�O�G�O�G�O�G�O�G�O�@:s>G�O�G�O�G�O�G�O�G�O�@:a�G�O�G�O�G�O�G�O�G�O�@:�,G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;+	G�O�G�O�G�O�G�O�G�O�@;sG�O�G�O�G�O�G�O�G�O�@;uHG�O�G�O�G�O�G�O�G�O�@;�BG�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<^RG�O�G�O�G�O�G�O�G�O�@<�8G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@=CMG�O�G�O�G�O�G�O�G�O�@=FnG�O�G�O�G�O�G�O�G�O�@=*=G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=DlG�O�G�O�G�O�G�O�G�O�@=}3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?/8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BƬG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�+@EN�@E��@F*�@Fy�@F�H@G@n@Gt�@G��@H�@HT�G�O�G�O�G�O�@�&jG�O�@�5'G�O�G�O�G�O�@�|G�O�G�O�@�cIG�O�G�O�G�O�@�f�G�O�G�O�@�o�G�O�G�O�G�O�@�YyG�O�G�O�@�x�G�O�G�O�G�O�@�o�G�O�G�O�@�d�G�O�G�O�G�O�@�}�G�O�G�O�@��RG�O�G�O�G�O�@��.G�O�G�O�@�^AG�O�G�O�G�O�@�{`G�O�G�O�@�txG�O�G�O�G�O�@���G�O�G�O�@�bLG�O�G�O�G�O�@�I�G�O�G�O�@�ZuG�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@�d0G�O�G�O�G�O�G�O�G�O�@�MNG�O�G�O�G�O�G�O�G�O�@�KuG�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�JG�O�G�O�G�O�G�O�G�O�@�VG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�;HG�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�.JG�O�G�O�G�O�G�O�G�O�@�@UG�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�@�cuG�O�G�O�G�O�G�O�G�O�@�)G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@� %G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�̻G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,I@��K@�SP@�;�@�4;@�$x@�=�@�n�@���@���@��a   3 3   4  3   3  3   3  3   3  3   3  3   3  3   3  3   3  4   3  3     3     3     3     3     3     4     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3          3          3                         3                         4                         4                         3                         3                         3                         3                         3                         4                         3                         3               33343334333 G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�A *G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�A $�G�O�G�O�G�O�A &CG�O�G�O�A *�G�O�G�O�G�O�A �G�O�G�O�A /BG�O�G�O�G�O�A *�G�O�G�O�A %MG�O�G�O�G�O�A 1�G�O�G�O�A 3G�O�G�O�G�O�A 3G�O�G�O�A "G�O�G�O�G�O�A 0�G�O�G�O�A -�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�@�6dG�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�@�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�-AG�O�G�O�G�O�G�O�G�O�@�?1G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#@��b@�E�G�O�@�'@��@�1SG�O�@��h@��{@��p   1 1   4  1   1  1   1  1   1  1   1  1   1  1   1  1   1  4   1  1     1     1     1     1     1     4     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1          1          1                         1                         4                         4                         1                         1                         1                         1                         1                         4                         1                         1               11141114111 G�O�G�O�G�O�<l�|G�O�<lՒG�O�G�O�G�O�G�O�G�O�G�O�<l�EG�O�G�O�G�O�<l�`G�O�G�O�<l��G�O�G�O�G�O�<l�>G�O�G�O�<l�&G�O�G�O�G�O�<l�G�O�G�O�<lϦG�O�G�O�G�O�<lϱG�O�G�O�<l�ZG�O�G�O�G�O�<l��G�O�G�O�<l�G�O�G�O�G�O�<l��G�O�G�O�<m]�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�<o�hG�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�5G�O�G�O�G�O�G�O�G�O�<o�)G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pF�G�O�G�O�G�O�G�O�G�O�<pL�G�O�G�O�G�O�G�O�G�O�<pp-G�O�G�O�G�O�G�O�G�O�<p�
G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�sG�O�G�O�G�O�G�O�G�O�<p�EG�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<qfG�O�G�O�G�O�G�O�G�O�<qAG�O�G�O�G�O�G�O�G�O�<q\�G�O�G�O�G�O�G�O�G�O�<q]�G�O�G�O�G�O�G�O�G�O�<qRnG�O�G�O�G�O�G�O�G�O�<qK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qthG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r&/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tKIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�E<t�iG�O�<u"�<uK�<utG�O�<u��<u�h<u�@G�O�G�O�G�O�A��+G�O�A��
G�O�G�O�G�O�A��G�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A�?�G�O�G�O�A��eG�O�G�O�G�O�A���G�O�G�O�A߬G�O�G�O�G�O�A��OG�O�G�O�A��RG�O�G�O�G�O�A�%G�O�G�O�A�~G�O�G�O�G�O�AH�G�O�G�O�A�خG�O�G�O�G�O�A��G�O�G�O�A�0�G�O�G�O�G�O�A���G�O�G�O�A�~)G�O�G�O�G�O�G�O�G�O�A�cWG�O�G�O�G�O�G�O�G�O�A�[G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�iUG�O�G�O�G�O�G�O�G�O�A�UGG�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�A�%-G�O�G�O�G�O�G�O�G�O�A�|:G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A� 8G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�A�LmG�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��BG�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�h*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�F%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��<A�@A�A��5A���A�[�A��A�B)A��A�q
A��   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�A�~G�O�A�e�G�O�G�O�G�O�A���G�O�G�O�A��ZG�O�G�O�G�O�A�t�G�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A�R?G�O�G�O�G�O�A��]G�O�G�O�A���G�O�G�O�G�O�A�X)G�O�G�O�A��,G�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�A�mLG�O�G�O�A���G�O�G�O�G�O�A�тG�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�A�,1G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�A�2/G�O�G�O�G�O�G�O�G�O�A�!G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�EG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AÁ*G�O�G�O�G�O�G�O�G�O�AĮ<G�O�G�O�G�O�G�O�G�O�AƒG�O�G�O�G�O�G�O�G�O�Aƌ-G�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�Aǘ>G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�AńG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�A˪=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AΜ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aϡ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BXBk�B	g�B	�B
a3B	�OB;`B�BQ�B�B��   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�?���G�O�?��HG�O�G�O�G�O�?��jG�O�G�O�?���G�O�G�O�G�O�?��6G�O�G�O�?���G�O�G�O�G�O�?��1G�O�G�O�?��%G�O�G�O�G�O�?��G�O�G�O�?��dG�O�G�O�G�O�?��iG�O�G�O�?��?G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��gG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��QG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�iG�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�?�*"G�O�G�O�G�O�G�O�G�O�?�=G�O�G�O�G�O�G�O�G�O�?�J@G�O�G�O�G�O�G�O�G�O�?�F�G�O�G�O�G�O�G�O�G�O�?�RoG�O�G�O�G�O�G�O�G�O�?�UbG�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�?�oG�O�G�O�G�O�G�O�G�O�?�}gG�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��?G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�O&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�e�?�v*?��d?�� ?���?��?�ٰ?��"?��_?�X?��