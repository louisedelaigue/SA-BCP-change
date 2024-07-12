CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:29:39Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710222939  20220710222939  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            "A   AO  DDDDDD  APEX                            8723                            081119                          846 @�J3ޠ%�1   @�J4�}B�I�\)�F���n�1   GPS        "PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.12 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25896.8105; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 25896.8105; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 25896.8105; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607252021040816072520210408160725202205262248502022052622485020220526224850A   B   B   A   A   A   @���@�  @�ffA   A   A<z�A@  A`  A�  A�ffA�  A�  A��A�  A�  A�  A�p�A�  A�  A�
=B   BffB  B{B  B   B'�RB(  B0  B8  B;��B@  BH  BN��BP  BX  B`ffBb�Bh  Bp  Bw�HBx  B�  B�  B��B�  B�  B���B�  B�  B�  B��\B�  B�  B���B�  B�  B�  B��HB�  B�  B�8RB�  B�  B�  B��qB�  B�  B��)B�  B�  B�  B�  B�  B�W
B�  B�  B�  B�  B�  B��)B�  B�  B�  C   C  C�C  C  C  C
  C  C��C  C  C  C  C  C��C  C  C  C  C   C!��C"  C$  C&  C(  C*  C+�\C,  C-�fC0  C2  C4  C5�\C6  C8  C:  C<  C>  C?aHC@  CB  CD  CF  CH  CIaHCJ  CL  CN  CP  CR  CS}qCT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  CgٚCh  Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cz  C{EC|  C}�fC�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C���C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  CᾸC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	ٚD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Du�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D   D � D!  D!� D"  D"� D"�
D#  D#� D$  D$� D%  D%� D&  D&� D'  D'�fD(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/d{D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D<��D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DE��DF� DG  DG� DH  DHo\DH� DI  DI�fDJfDJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ�fDR  DR� DS  DS� DT  DT� DT�DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D^��D_� D`  D`� Da  Daa�Da� Da��Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk�fDl  Dl� Dm  Dm� DmФDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr�fDs  Ds� Dt  Dt� Dt�3Dz�D�k�D��D��)D���D�t{D��D�s�D�D�r=111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@��
A�A�A!�A>ffAA�Aa�A���A�\)A���A���A�{A���A���A���A�fgA���A���B   B z�B�GBz�B�\Bz�B z�B(33B(z�B0z�B8z�B<{B@z�BHz�BOp�BPz�BXz�B`�GBb��Bhz�Bpz�Bx\)Bxz�B�=qB�=qB��B�=qB�=qB�
>B�=qB�=qB�=qB���B�=qB�=qB��HB�=qB�=qB�=qB��B�=qB�=qB�u�B�=qB�=qB�=qB���B�=qB�=qB��B�=qB�=qB�=qB�=qB�=qBߔ{B�=qB�=qB�=qB�=qB�=qB��B�=qB�=qB�=qC �C�C��C�C�C�C
�C�CٙC�C�C�C�C�CǮC�C�C�C�C �C!��C"�C$�C&�C(�C*�C+�C,�C.C0�C2�C4�C5�C6�C8�C:�C<�C>�C?� C@�CB�CD�CF�CH�CI� CJ�CL�CN�CP�CR�CS�)CT�CV�CX�CZ�C\�C]�C^�C`�Cb�Cd�Cf�Cg�RCh�Cj�Cl�Cn�Cp�Cq�{Cr�Ct�Cv�Cx�Cz�C{c�C|�C~C�\C�\C�\C��{C�\C�\C�\C�\C�\C��RC�\C�\C�\C�\C�\C��pC�\C�\C�\C�\C�\C��C�\C�\C�\C�\C�\C��GC��C�\C�\C�\C�\C��{C�\C�\C�\C�\C�\C�ٙC�\C�\C�\C�\C�\C�  C�\C�\C�\C�\C�\C��\C�\C�\C�\C�\C�\C��C�\C�\C�\C�\C�\C�� C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C���C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C��3C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C��C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C���C�\C�\C�\C�\C�\D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D	�HD
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D}qD��D�D��D�D��D�D��D�D��D�D��D�D��D�D��DD��D�D��D �D ��D!�D!��D"�D"��D"�D#�D#��D$�D$��D%�D%��D&�D&��D'�D'�D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/l)D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D;��D<�D<��D=HD=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DFHDF��DG�DG��DH�DHw
DH��DI�DI�DJDJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ�DR�DR��DS�DS��DT�DT��DT�RDU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_HD_��D`�D`��Da�Dai�Da��DbHDb��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk�Dl�Dl��Dm�Dm��Dm�RDn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr�Ds�Ds��Dt�Dt��Dt��Dz\D�o�D� �D�� D��D�xRD���D�w\D�	�D�v111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�bN@ǥ�@��@�@���@�\>@��@�v�@� �@��L@�C�@�n�@�oU@�7L@�j@��@�Z@�$�@��h@��@��
@�@��@���@���@�+@�~H@�\)@�A�@���@���@��\@���@���@�|�@��@�n�@���@��@�G�@��]@��w@��@�X@�V@}�T@z�H@y�@y%@vȴ@t�@t:�@s"�@qX@pK�@p1'@m��@m��@n�@p �@t�@u��@u�@u��@t(�@r��@qx�@kt�@g��@g\)@e/@ahs@`��@ax�@b�@b�@a��@d�j@f��@i��@n�@o
=@o�;@p �@p �@nff@lM�@k�m@j�H@j^5@i�#@i�7@iP�@iG�@f�+@ax�@bn�@bn�@bn�@bn�@bn�@bn�@b�\@b��@b��@b�H@b�@`b@_+@Z�!@V1�@T�@Qhs@P�@U�@Z�@Y�U@Y�@Y�7@XA�@V5?@Q��@N��@M��@KdZ@Ix�@GK�@Ep�@Dw�@D1@A��@F5?@Q��@U?}@U��@V5?@W�@W+@V5?@T9X@SMj@S33@Q��@O�@O�@Nv�@N:)@N5?@M��@M/@L��@Lj@K�c@K��@KdZ@J��@JM�@JJ@I�{@I�@I��@I�7@I&�@H�9@H��@H�@H�@Hr�@HQ�@Hb@G��@G�P@F��@Fȴ@FE�@D��@D�p@Dz�@D�@E�@D��@C�m@CK�@CC�@Co@B�!@Bn�@B�@A��@Ahs@@��@@��@@Ĝ@@��@@��@@�9@@Ĝ@@bN@@A�@@�@@(x@@b@>��@=@=�h@=�@<ѷ@<��@=�@<�/@<Z@;�
@;t�@;S�@;C�@;@:��@:�H@;O@;33@;dZ@;�@;��@;ƨ@;�Z@;�F@:�H@9��@9�7@9x�@9�@6�@4�@2=q@1��@1.�@0��@.$�@-?}@,�j@,�@+ƨ@,(�@+��@+"�@+C�@+�A@+��@+�F@+�F@+�m@,I�@,��@,�/@,��@,�@,�@+��@+�@)G�@(A�@'�@'��@(Q�@(A�@'�@(b@(Ĝ@)7L@'K�@'�@'
=@'
=@'
=@'+@'l�@'�w@*n�@*�H@*�H@*�\@)�@)��@(��@&v�@$��@$��@$I�@$j@$I�@$�@$1@$Z@$j@$z�@$�D@%�@&{@&GE@&V@&�@'
=@'�@'K�@'�w@(  @( �@(bN@(Q�@(A�@(Q�@(bN@(A�@'�@'��@';d@&��@&V@&$�@&$�@&5?@&ff@&v�@'
=@'|�@'�@'��@'�;@'�;@'�@'�P@'l�@'K�@'l�@'�P@'�@'�;@(b@(A�@(��@*n�@*��@+@+o@*~�@)�7@)7L@)�@)&�@(�`@(��@(�@(Q�@(A�@(A�@(r�@(�u@)%@(��@(��@(Q�@'��@'|�@'��@(�@( �@(  @'�;@'�;@(b@'�@'��@'�P@&v�@&V@%�@$э@$�D@%�@'�@'K�@%��@$I�@#S�@&�R@'l�@'|�@'�@&ff@&ff@&��@&�@&�@%��@!�7@ �@ �u@"n�@&{@&�y@(  @(�u@(�Y@)�@)�7@)G�@)G�@)G�@)7L@)7L@)G�@)X@)G�@)X@)�^@*J@)�@)hs@)7L@)�@)&�@)�@)�@)%@(�u@'|�@&��@&5?@%�	@%�T@%@%@%��@%�T@%�T@&@&5?@&5?@%�T@%p�@$��@$�@$�@$�@$�/@$�@$�@$��@$�@$��@$j@$I�@$9X@$�@$�@$�@$1@$�@#�m@#�F@#t�@#C�@#C�@#o@#33@#S�@"��@"M�@"=q@"-@"J@"-@!�#@!��@!�^@!��@!hs@!7L@!7L@!&�@ �=@ �`@ �9@ bN@   @�;@��@|�@\)@K�@K�@K�@K�@;d@+@+@�@�@�@�@�R@v�@V@E�@E�@V@V@V@ff@E�@5?@E�@�+@ȴ@�@�R@��@�+@E�@V@V@�+@$�@�-@�@��@�/@�@�j@��@��@I�@ p@1@@~�@=q@-@�@�@J@��@�#@��@��@��@�^@�^@;@��@1@M@PH@��?��h?���?�q?��Z118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =L��        >aG�            �L��        >�Q�            �.{        =�            �E�        =�\)            �fff        >��            ��        <�            �W
=        =���            �G�        >8Q�            �p��        >Ǯ            �^�R        =�\)                    >���                    =�\)                    >��
                    >�=q                    >�{                    >�ff                    >�G�                    >�G�                    ?�R                    ?�R                    ?�\                    >L��                    >��                    >�z�                    ?:�H                    ?5                    ?.{                    >Ǯ                    =���                    ?�\                    >W
=                    >�
=                    =�                    ?                       ?�\                    ?�R                                        ?:�H                                        >��                                                                                                    ?�\                                                                                                    >�ff                                                                                                    ?��                                                                                                    >#�
                                                                                                    >Ǯ                                                                                                    >�(�                                                                                                    ?�                                                                                                    >��                                                                                                    >u                                                                                                    >��                                                                                                    ?=p�                                                                                                    @�bN@ǥ�@��@�@���@�\>@��@�v�@� �@��L@�C�@�n�@�oU@�7L@�j@��@�Z@�$�@��h@��@��
@�@��@���@���@�+@�~H@�\)@�A�@���@���@��\@���@���@�|�@��@�n�@���@��@�G�@��]@��w@��@�X@�V@}�T@z�H@y�@y%@vȴ@t�@t:�@s"�@qX@pK�@p1'@m��@m��@n�@p �@t�@u��@u�@u��@t(�@r��@qx�@kt�@g��@g\)@e/@ahs@`��@ax�@b�@b�@a��@d�j@f��@i��@n�@o
=@o�;@p �@p �@nff@lM�@k�m@j�H@j^5@i�#@i�7@iP�@iG�@f�+@ax�@bn�@bn�@bn�@bn�@bn�@bn�@b�\@b��@b��@b�H@b�@`b@_+@Z�!@V1�@T�@Qhs@P�@U�@Z�@Y�U@Y�@Y�7@XA�@V5?@Q��@N��@M��@KdZ@Ix�@GK�@Ep�@Dw�@D1@A��@F5?@Q��@U?}@U��@V5?@W�@W+@V5?@T9X@SMj@S33@Q��@O�@O�@Nv�@N:)@N5?@M��@M/@L��@Lj@K�c@K��@KdZ@J��@JM�@JJ@I�{@I�@I��@I�7@I&�@H�9@H��@H�@H�@Hr�@HQ�@Hb@G��@G�P@F��@Fȴ@FE�@D��@D�p@Dz�@D�@E�@D��@C�m@CK�@CC�@Co@B�!@Bn�@B�@A��@Ahs@@��@@��@@Ĝ@@��@@��@@�9@@Ĝ@@bN@@A�@@�@@(x@@b@>��@=@=�h@=�@<ѷ@<��@=�@<�/@<Z@;�
@;t�@;S�@;C�@;@:��@:�H@;O@;33@;dZ@;�@;��@;ƨ@;�Z@;�F@:�H@9��@9�7@9x�@9�@6�@4�@2=q@1��@1.�@0��@.$�@-?}@,�j@,�@+ƨ@,(�@+��@+"�@+C�@+�A@+��@+�F@+�F@+�m@,I�@,��@,�/@,��@,�@,�@+��@+�@)G�@(A�@'�@'��@(Q�@(A�@'�@(b@(Ĝ@)7L@'K�@'�@'
=@'
=@'
=@'+@'l�@'�w@*n�@*�H@*�H@*�\@)�@)��@(��@&v�@$��@$��@$I�@$j@$I�@$�@$1@$Z@$j@$z�@$�D@%�@&{@&GE@&V@&�@'
=@'�@'K�@'�w@(  @( �@(bN@(Q�@(A�@(Q�@(bN@(A�@'�@'��@';d@&��@&V@&$�@&$�@&5?@&ff@&v�@'
=@'|�@'�@'��@'�;@'�;@'�@'�P@'l�@'K�@'l�@'�P@'�@'�;@(b@(A�@(��@*n�@*��@+@+o@*~�@)�7@)7L@)�@)&�@(�`@(��@(�@(Q�@(A�@(A�@(r�@(�u@)%@(��@(��@(Q�@'��@'|�@'��@(�@( �@(  @'�;@'�;@(b@'�@'��@'�P@&v�@&V@%�@$э@$�D@%�@'�@'K�@%��@$I�@#S�@&�R@'l�@'|�@'�@&ff@&ff@&��@&�@&�@%��@!�7@ �@ �u@"n�@&{@&�y@(  @(�u@(�Y@)�@)�7@)G�@)G�@)G�@)7L@)7L@)G�@)X@)G�@)X@)�^@*J@)�@)hs@)7L@)�@)&�@)�@)�@)%@(�u@'|�@&��@&5?@%�	@%�T@%@%@%��@%�T@%�T@&@&5?@&5?@%�T@%p�@$��@$�@$�@$�@$�/@$�@$�@$��@$�@$��@$j@$I�@$9X@$�@$�@$�@$1@$�@#�m@#�F@#t�@#C�@#C�@#o@#33@#S�@"��@"M�@"=q@"-@"J@"-@!�#@!��@!�^@!��@!hs@!7L@!7L@!&�@ �=@ �`@ �9@ bN@   @�;@��@|�@\)@K�@K�@K�@K�@;d@+@+@�@�@�@�@�R@v�@V@E�@E�@V@V@V@ff@E�@5?@E�@�+@ȴ@�@�R@��@�+@E�@V@V@�+@$�@�-@�@��@�/@�@�j@��@��@I�@ p@1@@~�@=q@-@�@�@J@��@�#@��@��@��@�^G�O�@;@��@1@M@PH@��?��h?���?�q?��Z118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB.B.B-B-B-B-B-B-B+B+kB,B,B,�B-B-B.B.�B0!B/B1B1'B2-B49B5B6FB9XB:UB:^B;dB<jB<jB<jBL�BHXBG�B@�BE�BI�BT�BR�BQ�BQ�BP�BO�BOqBN�BN�BO�BO�BO�BN�BNsBM�BL�BJ�BJ�BJ�BN�BR7BVBbNBe�BffBffBdZBb�B`BB[#BV2BVBT�BS�BXBZB\�B]/B]/BcTBjBq�B�vB�B�+B�1B�1B�%B�mB�B�B�B�B�%B�%B�%B� B~�B�B�B�B�B�B�%B�%B�+B�+B�+B�+B�7B�1B�B}{B{�Bw�Bv�B�B�VB�VB�VB�PB�DB�+B�B}�B{�Bx�Bv�Br�Bp�Bo:Bn�Bo�Bw�B�VB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B��B�B�B�B�B�B��B�!B�-B�3B�9B�9B�2B�?B�LB�XB�dB�jB��B�wB�wB�}B��B��B�mB��BBĜBŢBǮBǮBǮBƨBŢBƨBǮBȤBȴBɺB��B��B��BϞB��B��B��B��B��B�<B�B�B�5B�;B�BB��B�HB�TB�HB�BB�HB�BB�/B�B�B�B�B�B�B�B�
B�
B�
B�B�B�#B�)B��B�/B�;B�HB�NB�TB�fB�mB�sB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B�1B��B	B	B	+B	bB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	$�B	'�B	,B	-�B	.B	/B	1'B	2-B	33B	7LB	:^B	;dB	=qB	?}B	@�B	A�B	B�B	E�B	F�B	F�B	G�B	J�B	K�B	L�B	M�B	P�B	R�B	S�B	W
B	Y�B	[#B	]/B	^5B	dZB	ffB	gmB	hsB	iyB	k�B	m�B	o�B	q�B	s�B	t�B	w�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�1B	�B	�=B	�JB	�\B	�bB	�hB	�oB	�{B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�;B	�B	�B	�?B	�FB	�?B	�9B	�9B	�^B	�}B	�wB	��B	B	ÖB	ĜB	ȴB	ɺB	ɺB	ƨB	ĜB	ŢB	��B	�
B	�)B	�BB	�NB	��B	�ZB	�mB	�sB	�sB	�sB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
1B
1B
1B

=B
JB
PB
VB
bB
bB
bB
bB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
!�B
"�B
#�B
%�B
%�B
'�B
(�B
)�B
)�B
)�B
)�B
+B
+B
,B
,B
-B
-B
.B
/B
0!B
2-B
33B
33B
33B
33B
3�B
49B
49B
5?B
5?B
6FB
9XB
;dB
;dB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
?}B
>wB
>wB
?}B
@�B
B�B
C�B
D�B
E�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
J�B
K�B
K�B
K�B
K�B
K�B
UMB
tnB
�xB
��B
��B
��B
��B
ԕB
یB
޸118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =L��        >aG�            �L��        >�Q�            �.{        =�            �E�        =�\)            �fff        >��            ��        <�            �W
=        =���            �G�        >8Q�            �p��        >Ǯ            �^�R        =�\)                    >���                    =�\)                    >��
                    >�=q                    >�{                    >�ff                    >�G�                    >�G�                    ?�R                    ?�R                    ?�\                    >L��                    >��                    >�z�                    ?:�H                    ?5                    ?.{                    >Ǯ                    =���                    ?�\                    >W
=                    >�
=                    =�                    ?                       ?�\                    ?�R                                        ?:�H                                        >��                                                                                                    ?�\                                                                                                    >�ff                                                                                                    ?��                                                                                                    >#�
                                                                                                    >Ǯ                                                                                                    >�(�                                                                                                    ?�                                                                                                    >��                                                                                                    >u                                                                                                    >��                                                                                                    ?=p�                                                                                                    B.B.B-B- B,�B,�B,�B,�B*�B+[B+�B+�B,�B,�B,�B.B.�B0B/B0�B1B2B4*B4�B64B9EB:EB:NB;SB<ZB<ZB<[BL�BHJBG�B@tBE�BI�BT�BR�BQ�BQ�BP�BO�BObBN�BN�BO�BO�BO�BN�BNcBM�BL�BJ�BJ�BJ�BN�BR&BU�Bb=Be�BfVBfUBdIBb�B`3B[BV"BU�BT�BS�BW�BZB\�B]B]BcCBjoBq�B�dB� B�B�!B�!B�B�\B�B��B��B�B�B�B�B�B~�B�B�B�B�B�B�B�B�B�B�B�B�%B�!B�B}hB{�Bw�Bv�B�B�FB�CB�BB�?B�2B�B��B}�B{�Bx�Bv�Br�Bp�Bo(Bn�Bo�Bw�B�FB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�sB��B��B��B��B��B�rB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�	B��B�B�B�!B�(B�*B�!B�.B�9B�FB�RB�WB��B�eB�fB�mB�qB�qB�]B�yB�~BČBŒBǙBǞBǟBƗBŒBƘBǟBȒBȡBɨB̽B��B��BώB��B��B��B��B��B�)B��B�B�%B�)B�1B��B�5B�BB�6B�/B�6B�1B�B�B�B�B�B�B��B� B��B��B��B��B�B�B�B��B�B�*B�8B�=B�BB�UB�ZB�cB�nB�{B�B�B�B�zB�B�B�B�B�B��B��B��B��B��B��B�!B��B	 �B	B	B	QB	bB	kB	oB	wB	�B	�B	|B	�B	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	$�B	'�B	+�B	-�B	.B	/B	1B	2B	3!B	7<B	:MB	;SB	=_B	?mB	@sB	AwB	B}B	E�B	F�B	F�B	G�B	J�B	K�B	L�B	M�B	P�B	R�B	S�B	V�B	Y�B	[B	]B	^$B	dIB	fTB	g\B	hcB	ihB	ktB	m�B	o�B	q�B	s�B	t�B	w�B	}�B	~�B	�B	��B	��B	�B	�
B	�	B	�B	� B	�B	�/B	�8B	�JB	�RB	�YB	�aB	�jB	�pB	�jB	�qB	�tB	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B	��B	��B	�)B	��B	�B	�-B	�6B	�-B	�)B	�(B	�NB	�mB	�fB	�wB	�~B	ÅB	čB	ȣB	ɬB	ɪB	ƘB	ċB	ŏB	ʱB	��B	�B	�2B	�;B	��B	�GB	�\B	�aB	�^B	�`B	�gB	�iB	�iB	�hB	�mB	�tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�pB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
�B
B
 B
B

B
B
!B
!B
B

+B
7B
=B
CB
PB
PB
PB
PB
YB
\B
fB
lB
kB
qB
sB
uB
|B
|B
{B
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
!�B
"�B
#�B
%�B
%�B
'�B
(�B
)�B
)�B
)�B
)�B
*�B
*�B
+�B
+�B
,�B
,�B
.B
/	B
0B
2B
3#B
3"B
3B
3B
3�B
4(B
4(B
5,B
5.B
66B
9IB
;RB
;RB
=`B
=_B
=`B
>eB
>eB
?lB
?lB
?mB
>hB
>eB
?lB
@rB
B�B
C�B
D�B
E�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
J�B
K�B
K�B
K�B
K�G�O�B
U=B
t\B
�hB
��B
��B
��B
��B
ԅB
�{B
ާ118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<��
<�h�<���<��
<��
<��
<���<��
<���<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
G�O�<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
G�O�G�O�C�K�G�O�G�O�C���G�O�G�O�G�O�C�F�G�O�G�O�C�,aG�O�G�O�G�O�C��7G�O�G�O�C���G�O�G�O�G�O�C�3�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�G�O�G�O�G�O�C���G�O�G�O�C�~=G�O�G�O�G�O�C�ӾG�O�G�O�C�D�G�O�G�O�G�O�C��dG�O�G�O�C���G�O�G�O�G�O�C�
G�O�G�O�C���G�O�G�O�G�O�C��>G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�w2G�O�G�O�G�O�G�O�G�O�C��\G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��'G�O�G�O�G�O�G�O�G�O�C�w�G�O�G�O�G�O�G�O�G�O�C��fG�O�G�O�G�O�G�O�G�O�C�1�G�O�G�O�G�O�G�O�G�O�C�I.G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�Cw@G�O�G�O�G�O�G�O�G�O�Cw*�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�CsTrG�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cns G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�CkcG�O�G�O�G�O�G�O�G�O�Cj3�G�O�G�O�G�O�G�O�G�O�Ch�FG�O�G�O�G�O�G�O�G�O�Cg0RG�O�G�O�G�O�G�O�G�O�Cd*aG�O�G�O�G�O�G�O�G�O�Cbd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNnKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C2� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C+��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C'ȶG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C"O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C!²G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C OIC�hC �C �qC".bC#�FC&��C(h�C*��C,��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�TMG�O�G�O�C���G�O�G�O�G�O�C�e�G�O�G�O�C�J�G�O�G�O�G�O�C��_G�O�G�O�C���G�O�G�O�G�O�C�F�G�O�G�O�C�� G�O�G�O�G�O�C��dG�O�G�O�C��sG�O�G�O�G�O�C�[�G�O�G�O�C�!\G�O�G�O�G�O�C�o1G�O�G�O�C���G�O�G�O�G�O�C�w(G�O�G�O�C�qdG�O�G�O�G�O�C�n`G�O�G�O�C��G�O�G�O�G�O�C�cG�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��RG�O�G�O�G�O�G�O�G�O�C��6G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�K1G�O�G�O�G�O�G�O�G�O�C��QG�O�G�O�G�O�G�O�G�O�C�UG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�00G�O�G�O�G�O�G�O�G�O�C�$�G�O�G�O�G�O�G�O�G�O�C�GG�O�G�O�G�O�G�O�G�O�C�VJG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C~G�G�O�G�O�G�O�G�O�G�O�C}
G�O�G�O�G�O�G�O�G�O�C{W�G�O�G�O�G�O�G�O�G�O�Cy.G�O�G�O�G�O�G�O�G�O�CwY�G�O�G�O�G�O�G�O�G�O�Cu�,G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�CsY�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cnn�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ccg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C3:PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C/U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C+r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C)
-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C'�C&��C'6�C(%C)z�C+7�C.�C/��C2m�C4ē  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@7D�G�O�G�O�@8F�G�O�G�O�G�O�@9& G�O�G�O�@9wgG�O�G�O�G�O�@9��G�O�G�O�@:*�G�O�G�O�G�O�@;F/G�O�G�O�@<_!G�O�G�O�G�O�@=$G�O�G�O�@>iWG�O�G�O�G�O�@?��G�O�G�O�@@?AG�O�G�O�G�O�@@�SG�O�G�O�@A5vG�O�G�O�G�O�@A��G�O�G�O�@A��G�O�G�O�G�O�@A��G�O�G�O�@AeG�O�G�O�G�O�@A�SG�O�G�O�@Bs�G�O�G�O�G�O�G�O�G�O�@B�5G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@BG�O�G�O�G�O�G�O�G�O�@BB�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�@C^�G�O�G�O�G�O�G�O�G�O�@D:CG�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@C�uG�O�G�O�G�O�G�O�G�O�@C̣G�O�G�O�G�O�G�O�G�O�@D1RG�O�G�O�G�O�G�O�G�O�@D`�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@D�sG�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�@EYG�O�G�O�G�O�G�O�G�O�@E#"G�O�G�O�G�O�G�O�G�O�@E'G�O�G�O�G�O�G�O�G�O�@Ek5G�O�G�O�G�O�G�O�G�O�@E�0G�O�G�O�G�O�G�O�G�O�@E�VG�O�G�O�G�O�G�O�G�O�@Ev~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G*3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@GLRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G��@G�a@H�@Hc*@H��@H�l@IZ�@I�*@I�m@Jd�G�O�G�O�@�kG�O�G�O�@�9�G�O�G�O�G�O�@�g�G�O�G�O�@�X�G�O�G�O�G�O�@�D�G�O�G�O�@�$�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��uG�O�G�O�@��G�O�G�O�G�O�@�ýG�O�G�O�@��lG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�uG�O�G�O�@�rFG�O�G�O�G�O�@�j�G�O�G�O�@�$	G�O�G�O�G�O�@�8G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�*wG�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�\@G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�@�u>G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�PBG�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�#G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@�ЕG�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ÀG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��Y@���@���@��@�|@�&@�:�@�I�@�Y�@�C�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A z�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A w�G�O�G�O�A g�G�O�G�O�G�O�A AG�O�G�O�@���G�O�G�O�G�O�@��yG�O�G�O�@��_G�O�G�O�G�O�@�y�G�O�G�O�@�kG�O�G�O�G�O�@�ZvG�O�G�O�@�W�G�O�G�O�G�O�@�PaG�O�G�O�@�	pG�O�G�O�G�O�@��G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�rG�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�s+G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�SJG�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ݚG�O�G�O�G�O�G�O�G�O�@�܏G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ܥG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ֹG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��P@���@��	@���@��@��@�#7@�2�@�B�@�,�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<n�'G�O�G�O�<oQ�G�O�G�O�G�O�<o�CG�O�G�O�<oΚG�O�G�O�G�O�<o��G�O�G�O�<pG�O�G�O�G�O�<p�(G�O�G�O�<p�<G�O�G�O�G�O�<qF�G�O�G�O�<q�!G�O�G�O�G�O�<r[<G�O�G�O�<r��G�O�G�O�G�O�<rÃG�O�G�O�<r�tG�O�G�O�G�O�<s$G�O�G�O�<s</G�O�G�O�G�O�<sK;G�O�G�O�<s�G�O�G�O�G�O�<s$�G�O�G�O�<s|�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<s<&G�O�G�O�G�O�G�O�G�O�<sS�G�O�G�O�G�O�G�O�G�O�<sh�G�O�G�O�G�O�G�O�G�O�<s�9G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<t 	G�O�G�O�G�O�G�O�G�O�<s�*G�O�G�O�G�O�G�O�G�O�<t6�G�O�G�O�G�O�G�O�G�O�<t�\G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<t
G�O�G�O�G�O�G�O�G�O�<t3UG�O�G�O�G�O�G�O�G�O�<tF�G�O�G�O�G�O�G�O�G�O�<tS�G�O�G�O�G�O�G�O�G�O�<t^�G�O�G�O�G�O�G�O�G�O�<tb�G�O�G�O�G�O�G�O�G�O�<t|bG�O�G�O�G�O�G�O�G�O�<t�XG�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�<t�aG�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u
,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u5MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uL(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u$]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uCUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uYhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ux�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�f<u��<uσ<u�-<vD<v <vP�<vkb<v�9<v�zG�O�G�O�A���G�O�G�O�A�@�G�O�G�O�G�O�A��G�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A��|G�O�G�O�G�O�A��@G�O�G�O�A�o�G�O�G�O�G�O�A��9G�O�G�O�A�&�G�O�G�O�G�O�A��7G�O�G�O�A�HjG�O�G�O�G�O�A��G�O�G�O�A�!IG�O�G�O�G�O�A��lG�O�G�O�A�KMG�O�G�O�G�O�A�$5G�O�G�O�A���G�O�G�O�G�O�A�C�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�A�v G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AɉG�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�A�lG�O�G�O�G�O�G�O�G�O�A�T`G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�Aϒ�G�O�G�O�G�O�G�O�G�O�A΄nG�O�G�O�G�O�G�O�G�O�A��
G�O�G�O�G�O�G�O�G�O�A�?FG�O�G�O�G�O�G�O�G�O�A�]rG�O�G�O�G�O�G�O�G�O�AׇAG�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�AފG�O�G�O�G�O�G�O�G�O�AߨrG�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A伤G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Z6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A���A��A�A���A�zfA�H A�UA�� A�.&  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A���G�O�G�O�A�<�G�O�G�O�G�O�A���G�O�G�O�A��MG�O�G�O�G�O�A�ݎG�O�G�O�A��DG�O�G�O�G�O�A��G�O�G�O�A�k�G�O�G�O�G�O�A�� G�O�G�O�A�"`G�O�G�O�G�O�A���G�O�G�O�A�D1G�O�G�O�G�O�A�pG�O�G�O�A�G�O�G�O�G�O�AШ3G�O�G�O�A�GG�O�G�O�G�O�A��G�O�G�O�A��[G�O�G�O�G�O�A�?pG�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�z_G�O�G�O�G�O�G�O�G�O�A�4G�O�G�O�G�O�G�O�G�O�A�P'G�O�G�O�G�O�G�O�G�O�A�I[G�O�G�O�G�O�G�O�G�O�A펋G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�A�Y9G�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�A�`iG�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�A�6YG�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�A�MG�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�ȏG�O�G�O�G�O�G�O�G�O�B ?G�O�G�O�G�O�G�O�G�O�B aUG�O�G�O�G�O�G�O�G�O�B\6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BI4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B2/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�]B	��B�PB�pBocB�B��B(nB�cB�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?��[G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�'0G�O�G�O�?�;�G�O�G�O�G�O�?�tpG�O�G�O�?���G�O�G�O�G�O�?��nG�O�G�O�?�G�O�G�O�G�O�?�V�G�O�G�O�?�sG�O�G�O�G�O�?��wG�O�G�O�?��KG�O�G�O�G�O�?���G�O�G�O�?��cG�O�G�O�G�O�?�˼G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��^G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��+G�O�G�O�G�O�G�O�G�O�?�$G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?�~G�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�?�=G�O�G�O�G�O�G�O�G�O�?�F�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?�R8G�O�G�O�G�O�G�O�G�O�?�TJG�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�eG�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�?�mmG�O�G�O�G�O�G�O�G�O�?�n6G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�?�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�̨G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?��G?�S?��?�!�?�-�?�EO?�Ro?�e�?�z�