CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:35:47Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113547  20230106113547  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�W�ӵ=1   @�W��p��D�$�/�@G�z�H1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.12 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25950.6567; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25950.6567; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25950.6567; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081316012021040813160120210408131601202301052234242023010522342420230105223424A   B   B   A   A   A   @���@�  @��A   A   A7�A@  A`  A�  A�(�A�  A�  A��\A�  A�33A�  A�33A�  A�  A�ffB   B  B  B�B  B   B'
=B(  B0  B8  B;\)B@  BH  BNQ�BP  BX  B`  BcQ�Bh  Bp  Bvz�Bx  B�  B�  B��
B�33B�  B��RB�  B�  B�  B��=B�  B�  B�k�B�  B�  B�  B�#�B�  B�  B�G�B�  B�  B�  B��fB�  B�  B�  B�{B�  B�  B�  B�  B�\B�  B�  B�  B���B�  B��)B�  B���B�  C �C  C�C  C  C  C
  C�C� C  C  C�C�C�Cc�C  C  C�fC  C   C!��C"�C$�C&  C(�C*  C+�fC+�C.  C0  C2  C4  C5��C6  C8  C:  C;�fC=�fC?u�C?�fCA�fCC�fCE�fCH  CI� CJ  CL  CN  CP  CR  CS�{CT  CV  CX  CZ�C\  C]xRC^  C`  Cb  Cd  Cf  Cgh�Ch  Cj  Cl  Cn  Cp  Cq�{Cr  Ct  Cv  Cx  Cz  C{�=C|  C~  C�fC��3C��3C�ٚC�  C�  C�  C�  C�  C��
C�  C�  C��C��3C��3C��RC��3C��3C�  C�  C��3C���C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C��qC�  C�  C�  C��3C�  C��fC�  C�  C�  C��3C��3C�ٚC�  C�  C�  C�  C��C��
C�  C�  C��3C�  C�  C��{C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C��C�  C�  C�  C�  C�  C�  Cș�C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�HC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C��=C�  C�  C�  C�  C�  D   D � D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D	� D	޸D
  D
� D  D� D��Dy�D  D� D  D� D  D� D  D� D  D� D��Dy�D  D� D  D�fD  D� D  Dj�D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�D"��D#y�D#��D$� D%  D%� D&  D&� D'  D'� D(  D(� D(��D)� D*  D*� D+  D+� D,  D,y�D-  D-� D.  D.� D/  D/eD/� D0  D0� D0��D1� D2  D2� D2��D3� D4  D4� D5  D5� D6  D6� D6��D7� D8  D8� D9  D9y�D:  D:�fD;fD;� D;�\D<  D<� D=fD=�fD>fD>�fD?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHj�DH� DI  DI� DI��DJy�DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�DU  DU� DV  DV� DW  DW� DX  DX� DYfDY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^y�D_  D_� D`  D`� Da  Daz=Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg�fDh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� DofDo�fDp  Dp� Dq  Dq� Dr  Dry�Ds  Ds�fDt  Dt� DtٚDy��D�t)D��HD�}D���D��D���D�mD���D�qH111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�p�@��
@�\)A�A!�A9p�AA�Aa�A���A��A���A���A��A���A�(�A���A�(�A���A���A�\(B z�Bz�Bz�B(�Bz�B z�B'�B(z�B0z�B8z�B;�
B@z�BHz�BN��BPz�BXz�B`z�Bc��Bhz�Bpz�Bv��Bxz�B�=qB�=qB�{B�p�B�=qB���B�=qB�=qB�=qB�ǮB�=qB�=qB���B�=qB�=qB�=qB�aHB�=qB�=qB��B�=qB�=qB�=qB�#�B�=qB�=qB�=qB�Q�B�=qB�=qB�=qB�=qB�L�B�=qB�=qB�=qB�
>B�=qB��B�=qB�
>B�=qC 8RC�C��C�C�C�C
�C8RC��C�C�C8RC8RC8RC��C�C�CC�C �C!�fC"8RC$8RC&�C(8RC*�C,C,
=C.�C0�C2�C4�C5��C6�C8�C:�C<C>C?�zC@CBCDCFCH�CI��CJ�CL�CN�CP�CR�CS�3CT�CV�CX�CZ8RC\�C]�
C^�C`�Cb�Cd�Cf�Cg��Ch�Cj�Cl�Cn�Cp�Cq�3Cr�Ct�Cv�Cx�Cz�C{��C|�C~�C��C��C��C���C�\C�\C�\C�\C�\C��fC�\C�\C�)C��C��C��C��C��C�\C�\C��C���C��C�\C�\C�\C�\C�  C�\C�\C�\C�\C�\C���C�\C�\C�\C�\C�\C���C�\C�\C�\C��C�\C���C�\C�\C�\C��C��C���C�\C�\C�\C�\C�)C��fC�\C�\C��C�\C�\C���C�)C�\C�\C�\C�\C�\C�\C�\C�\C�\C���C�\C�\C�\C�)C�\C�\C�\C�\C�\C�\CȨ�C�)C�)C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C��CᰤC�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C��C�\C�\C�\C�\C��C�\C�\C�\C�\C�\C�\C�\C��C�\C�ٙC�\C�\C�\C�\C�\D �D ��D�D�HD�D��D�D��D�D��D�D��D�D��D�D��D�D��D	HD	��D	�fD
�D
��D�D��DHD�HD�D��D�D��D�D��D�D��D�D��DHD�HD�D��D�D�D�D��D�Dr�D��D�D��D�D��D�D�HD�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D"��D#HD#�HD$HD$��D%�D%��D&�D&��D'�D'��D(�D(��D)HD)��D*�D*��D+�D+��D,�D,�HD-�D-��D.�D.��D/�D/l�D/��D0�D0��D1HD1��D2�D2��D3HD3��D4�D4��D5�D5��D6�D6��D7HD7��D8�D8��D9�D9�HD:�D:�D;D;��D;�
D<�D<��D=D=�D>D>�D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHr�DH��DI�DI��DJHDJ�HDK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT�=DU�DU��DV�DV��DW�DW��DX�DX��DYDY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^�HD_�D_��D`�D`��Da�Da��Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg�Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn3Dn�Dn��DoDo�Dp�Dp��Dq�Dq��Dr�Dr�HDs�Ds�Dt�Dt��Dt�HDy�qD�x D��D���D��qD���D��D�p�D� �D�u111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A]��A]�;A]�TA]�-A]�^A]�AA]�PA]l�A]K�A\��A[VAT�yAQ�gAP�AO��AO�PAOC�AN�yAN �AM1'AM�AL��AK|�AK(AJ5?AIoAG��AGS�AF^5AF�AFjAFJAE�AD��ADZAB��AA33AA#�AAVA@��A@{�A@^5A@ �A?��A?�'A?�PA=|�A<��A<~�A<VA;�A;�JA;?}A:E�A9�A9�wA9p�A8�A8�A8{A6�A6LZA6(�A5�A4�9A4A3G�A1��A0��A0�A/S�A.�jA-ƨA-K�A,�,A,bNA,5?A,1A+�FA+�PA+~�A+x�A+O�A+C�A+C�A+/A+;A+A*��A*�uA*�+A*�A*� A*�\A+%A+ƨA+�PA+33A+A*��A*ĜA*��A*��A*�A*�#A*��A*ĜA*�!A*z�A*��A+;dA+:�A+A*��A*r�A)A(�cA(^5A'��A'x�A'?}A'�A&��A&��A&�RA&��A&bA%��A%�A%l�A$�jA#��A#�^A#��A#�YA#�^A#�mA$A#��A#hsA#$A"�A"��A#oA#�A"��A"|A"E�A!��A �A��A33A�IA�\A9XA�;At�A�RA
�A�
A7LA�9A�A�-A%A�yA(�A7LA�jAbNA�A  A�-AC�A�9Az�AN�AI�AA�7Al�AC�A"�A��A�A��A��A�DAM�AI�A�AhsAn�A{A@�AM�A�AAbNA�;A��A1A�A�FA`BA33A��A�\A�TA�7AS�A
��A	�dA	�PA	;dA	dZAȴAS�A	wA��AQ�AA1A-AgVAv�A"�A�A��A\)AoA�9A-AJAdZA�A�9AȴA�HA��A5?A��AK�A%A ��A r�A pYA n�A M�A 1'A b@�t�@�V@�r�@� �@�|�@�
=@�ff@�p�@��@���@��@�9X@�dZ@�n�@�V@�|�@�@�\@��#@�%@�j@��m@@��H@�~�@�-@�?}@�t�@�hs@�Z@�@�^@���@㝲@��;@�P@�dZ@���@��@��m@�+@�{@ݺ^@�j@�+@�+@�^5@��o@�j@�~�@�@�Q�@�S�@���@�Z@�V@͙�@̋D@�ff@���@Ȭ@�5?@���@�p�@���@ļj@ċD@��@�@���@�@�?}@��@�(@���@���@�X@���@�bN@�ƨ@�~�@�/@���@��y@�5?@��j@���@���@�Ĝ@�C�@���@�J@�1'@�
=@�ff@��^@�x�@�O�@���@�֌@���@�"�@��y@��!@�E�@�@���@��
@�@�E�@�5?@�5?@�-@���@��7@���@�z�@�Z@���@�{@�p�@�1'@�l�@���@�n�@�iU@�ff@�n�@�^5@�M�@�$�@�{@��T@��7@���@�1'@��;@��@�\)@�@���@���@�7L@���@��u@�z�@�Q�@�1'@���@��@���@�R~@�5?@�hs@�7L@���@�%@�V@��@��@��@�p�@�&�@�z�@��w@�o@��y@��\@���@��@��9@�r�@�(�@�33@�ff@���@���@�Nq@�/@���@��m@�S�@���@�$�@���@���@�`B@��@���@���@��@�Z@�(�@�b@�A�@�  @��
@��w@�\)@���@�t�@�ff@�M�@�T�@�V@�=q@�{@��@�@��@���@��@�hs@�hs@�`B@�`B@��@��D@�Q�@��@��@�;@�;@�  @�1@�b@��@�@~E�@}�T@}�h@}O�@|�@}/@}�@|�@|�D@{�
@{��@{�@{o@z~�@yX@w�;@v�@v�+@vE�@u��@t�@t�@t��@s��@sC�@rM�@q�#@q��@q��@q��@rJ@sS�@t9X@t9X@r=q@qG�@o�w@nV@l��@k�@j��@i�^@i�@hĜ@h��@h�@hr�@hbN@h1'@h�@hĜ@h��@h��@h6�@h1'@g�@g�@f�R@f�+@f{@e�@e`B@d�j@d�j@f5?@g
=@fE�@d�@c�m@g�@T�[@H֡@B�@9s�@3�a@3�r@1?}@1\�@.�1118118111811811181181118118111811811181181118118111811811181181118111811118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >\)        ?�            ��        >�(�            �fff        >L��            �+�        >u            �W
=        >�
=            �Tz�        >\            �k�        >\)            �E�        >�z�            ��        >�Q�            �s33            �#�
                >��                    ?�                    >k�                    ?                       ?(�                    ?�                        ���
                >�ff                    >�G�                    ?                       >�
=                    ?�                    ?
=                    >.{                    >�                    >���                    >��
                    >W
=                    >�ff                    =�                    >�ff                    ?�                    >L��                    >���                    ?Q�                    >�G�                                        ?:�H                                        ?fff                                                                                                    ?=p�                                                                                                    >�
=                                                                                                    ?�                                                                                                    >���                                                                                                    ?.{                                                                                                    >�
=                                                                                                    ?�\                                                                                                    >���                                                                                                    >W
=                                                                                                    =�Q�                                                                                                    =�\)                                                                                                    A]��A]�;A]�TA]�-A]�^A]�AA]�PA]l�A]K�A\��A[VAT�yAQ�gAP�AO��AO�PAOC�AN�yAN �AM1'AM�AL��AK|�AK(AJ5?AIoAG��AGS�AF^5AF�AFjAFJAE�AD��ADZAB��AA33AA#�AAVA@��A@{�A@^5A@ �A?��A?�'A?�PA=|�A<��A<~�A<VA;�A;�JA;?}A:E�A9�A9�wA9p�A8�A8�A8{A6�A6LZA6(�A5�A4�9A4A3G�A1��A0��A0�A/S�A.�jA-ƨA-K�A,�,A,bNA,5?A,1A+�FA+�PA+~�A+x�A+O�A+C�A+C�A+/A+;A+A*��A*�uA*�+A*�A*� A*�\A+%A+ƨA+�PA+33A+A*��A*ĜA*��A*��A*�A*�#A*��A*ĜA*�!A*z�A*��A+;dA+:�A+A*��A*r�A)A(�cA(^5A'��A'x�A'?}A'�A&��A&��A&�RA&��A&bA%��A%�A%l�A$�jA#��A#�^A#��A#�YA#�^A#�mA$A#��A#hsA#$A"�A"��A#oA#�A"��A"|A"E�A!��A �A��A33A�IA�\A9XA�;At�A�RA
�A�
A7LA�9A�A�-A%A�yA(�A7LA�jAbNA�A  A�-AC�A�9Az�AN�AI�AA�7Al�AC�A"�A��A�A��A��A�DAM�AI�A�AhsAn�A{A@�AM�A�AAbNA�;A��A1A�A�FA`BA33A��A�\A�TA�7AS�A
��A	�dA	�PA	;dA	dZAȴAS�A	wA��AQ�AA1A-AgVAv�A"�A�A��A\)AoA�9A-AJAdZA�A�9AȴA�HA��A5?A��AK�A%A ��A r�A pYA n�A M�A 1'A b@�t�@�V@�r�@� �@�|�@�
=@�ff@�p�@��@���@��@�9X@�dZ@�n�@�V@�|�@�@�\@��#@�%@�j@��m@@��H@�~�@�-@�?}@�t�@�hs@�Z@�@�^@���@㝲@��;@�P@�dZ@���@��@��m@�+@�{@ݺ^@�j@�+@�+@�^5@��o@�j@�~�@�@�Q�@�S�@���@�Z@�V@͙�@̋D@�ff@���@Ȭ@�5?@���@�p�@���@ļj@ċD@��@�@���@�@�?}@��@�(@���@���@�X@���@�bN@�ƨ@�~�@�/@���@��y@�5?@��j@���@���@�Ĝ@�C�@���@�J@�1'@�
=@�ff@��^@�x�@�O�@���@�֌@���@�"�@��y@��!@�E�@�@���@��
@�@�E�@�5?@�5?@�-@���@��7@���@�z�@�Z@���@�{@�p�@�1'@�l�@���@�n�@�iU@�ff@�n�@�^5@�M�@�$�@�{@��T@��7@���@�1'@��;@��@�\)@�@���@���@�7L@���@��u@�z�@�Q�@�1'@���@��@���@�R~@�5?@�hs@�7L@���@�%@�V@��@��@��@�p�@�&�@�z�@��w@�o@��y@��\@���@��@��9@�r�@�(�@�33@�ff@���@���@�Nq@�/@���@��m@�S�@���@�$�@���@���@�`B@��@���@���@��@�Z@�(�@�b@�A�@�  @��
@��w@�\)@���@�t�@�ff@�M�@�T�@�V@�=q@�{@��@�@��@���@��@�hs@�hs@�`B@�`B@��@��D@�Q�@��@��@�;@�;@�  @�1@�b@��@�@~E�@}�T@}�h@}O�@|�@}/@}�@|�@|�D@{�
@{��@{�@{o@z~�@yX@w�;@v�@v�+@vE�@u��@t�@t�@t��@s��@sC�@rM�@q�#@q��@q��@q��@rJ@sS�@t9X@t9X@r=q@qG�@o�w@nV@l��@k�@j��@i�^@i�@hĜ@h��@h�@hr�@hbN@h1'@h�@hĜ@h��@h��@h6�@h1'@g�@g�@f�R@f�+@f{@e�@e`B@d�j@d�j@f5?@g
=@fE�@d�G�O�@g�@T�[@H֡@B�@9s�@3�a@3�r@1?}@1\�@.�1118118111811811181181118118111811811181181118118111811811181181118111811118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
)�B
)�B
)�B
)�B
)�B
*�B
+B
+B
)�B
+QB
/B
=qB
G�B
J�B
J�B
J�B
K�B
L�B
P�B
OB
N�B
M�B
A�B
=B
49B
(�B
rB
�B
hB
�B
cB
�B
�B
,B
�B
�B
�B
!B
"�B
#�B
$�B
$�B
9XB
>wB
?�B
A�B
B�B
B�B
B�B
@�B
<jB
:rB
7LB
49B
5B
5?B
7LB
9XB
9�B
:^B
=qB
@�B
A�B
C�B
F�B
E�B
D�B
F�B
G�B
G�B
I�B
I�B
L�B
N�B
NB
M�B
P�B
T�B
VB
ZB
ZB
ZB
[#B
_;B
`BB
`BB
bB
bNB
gmB
jB
o�B
r�B
t2B
t�B
~�B
�uB
��B
��B
��B
��B
��B
��B
��B
��B
�bB
��B
��B
�B
�B
�FB
��B
��B
��B
��B
��B
��B
�3B
ÖB
��B
ĜB
ĜB
ĜB
�hB
ŢB
ŢB
ĜB
��B
��B
�pB
�jB
�^B
�3B
�-B
�9B
�EB
�XB
�jB
�}B
�}B
�}B
��B
B
ÖB
ǮB
��B
��B
�,B
��B
��B
ĜB
�}B
�jB
��B
�^B
�RB
�?B
�'B
�B
��B
��B
��B
��B
�uB
�oB
�JB
�DB
�%B
�B
�B
� B
|�B
{�B
y�B
u�B
r�B
q�B
p�B
p�B
m�B
k�B
jB
hsB
bB
`BB
YB
XB
W
B
W
B
VB
VB
R�B
N�B
E�B
C�B
G�B
H�B
R�B
T�B
P�B
L�B
O�B
P�B
R�B
Q�B
O�B
M�B
KB
J�B
F�B
B�B
?}B
=qB
4�B
33B
.B
0!B
.B
�B
�B
�B
�B
uB
{B
�B
bB
�B
)�B
)�B
$�B
 �B
�B
�B
�B
�B
uB
�B
bB
{B
�B
�B
uB
hB
JB

=B
	7B
	7B
	�B

=B
VB
\B
VB
JB
%B
B
B
  B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�sB	�TB	�NB	�HB	�;B	�/B	�)B	�,B	�B	�
B	��B	��B	��B	��B	ÖB	�qB	�RB	�-B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�hB	�bB	�VB	�{B	�1B	�B	� B	{�B	w�B	s�B	o�B	iyB	e`B	bNB	\)B	XB	VB	O�B	M�B	L�B	M�B	P�B	T�B	T�B	Q�B	P�B	N�B	L�B	K�B	G�B	F�B	C�B	B�B	A�B	?}B	>wB	;dB	7LB	5?B	2-B	0!B	/B	-B	)�B	$�B	�B	�B	�B	hB	PB	DB	
=B		7B		7B	1B	VB	+B	%B	%B	B	B	B	B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�mB�fB�fB�fB�fB�mB�sB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	B	B	B	B	%B	%B	B	B	B	B	%B	
=B	JB	PB	PB	PB	PB	PB	PB	PB	DB	
=B		7B		7B		7B	
=B	DB	JB	VB	\B	\B	VB	\B	\B	\B	hB	uB	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	"�B	#�B	#�B	#�B	$�B	$�B	$�B	$�B	$�B	$�B	%�B	%�B	'�B	.B	33B	33B	2-B	1'B	O\B	u�B	��B	��B
"�B
N�B
�B
�}B
��B
�o118118111811811181181118118111811811181181118118111811811181181118111811118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >\)        ?�            ��        >�(�            �fff        >L��            �+�        >u            �W
=        >�
=            �Tz�        >\            �k�        >\)            �E�        >�z�            ��        >�Q�            �s33            �#�
                >��                    ?�                    >k�                    ?                       ?(�                    ?�                        ���
                >�ff                    >�G�                    ?                       >�
=                    ?�                    ?
=                    >.{                    >�                    >���                    >��
                    >W
=                    >�ff                    =�                    >�ff                    ?�                    >L��                    >���                    ?Q�                    >�G�                                        ?:�H                                        ?fff                                                                                                    ?=p�                                                                                                    >�
=                                                                                                    ?�                                                                                                    >���                                                                                                    ?.{                                                                                                    >�
=                                                                                                    ?�\                                                                                                    >���                                                                                                    >W
=                                                                                                    =�Q�                                                                                                    =�\)                                                                                                    B
)�B
)�B
)�B
)�B
)�B
*�B
*�B
*�B
)�B
+DB
/B
=fB
G�B
J�B
J�B
J�B
K�B
L�B
P�B
O B
N�B
M�B
A|B
=B
4,B
(�B
eB
�B
[B
wB
UB
�B
�B
B
�B
�B
�B
 �B
"�B
#�B
$�B
$�B
9IB
>hB
?�B
AyB
B�B
B�B
B�B
@uB
<]B
:dB
7>B
4+B
5B
53B
7=B
9JB
9�B
:NB
=cB
@�B
AzB
C�B
F�B
E�B
D�B
F�B
G�B
G�B
I�B
I�B
L�B
N�B
NB
M�B
P�B
T�B
U�B
ZB
ZB
ZB
[B
_,B
`5B
`5B
bB
b@B
g_B
joB
o�B
r�B
t$B
t�B
~�B
�fB
��B
��B
��B
�B
��B
��B
��B
��B
�RB
��B
��B
��B
�B
�5B
��B
��B
��B
��B
̽B
ʳB
�$B
ÇB
�uB
ĎB
ďB
ċB
�ZB
ŕB
ŖB
đB
�|B
�uB
�bB
�\B
�PB
�$B
�B
�-B
�6B
�IB
�\B
�oB
�nB
�oB
��B
B
ÉB
ǠB
˺B
��B
�B
��B
ʳB
ĎB
�oB
�[B
�|B
�OB
�GB
�1B
�B
��B
��B
��B
��B
��B
�eB
�_B
�9B
�3B
�B
�
B
�B
�B
|�B
{�B
y�B
u�B
r�B
q�B
p�B
p�B
m�B
kuB
jqB
hcB
bB
`4B
Y	B
XB
V�B
V�B
VB
U�B
R�B
N�B
E�B
C�B
G~B
H�B
R�B
T�B
P�B
L�B
O�B
P�B
R�B
Q�B
O�B
M�B
KB
J�B
F�B
BB
?nB
=bB
4�B
3#B
.B
0B
.B
�B
�B
�B
wB
fB
lB
wB
SB
�B
)�B
)�B
$�B
 �B
�B
�B
�B
B
dB
rB
SB
lB
�B
xB
gB
XB
=B

-B
	'B
	+B
	�B

.B
GB
NB
FB
;B
B
 B
�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�bB	�EB	�>B	�:B	�-B	� B	�B	�B	�	B	��B	��B	��B	��B	ʱB	ÇB	�bB	�CB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�sB	�XB	�UB	�GB	�mB	�#B	��B	�B	{�B	w�B	s�B	o�B	iiB	eOB	b?B	\B	X B	U�B	O�B	M�B	L�B	M�B	P�B	T�B	T�B	Q�B	P�B	N�B	L�B	K�B	G�B	F�B	C�B	B~B	AyB	?oB	>fB	;TB	7=B	5/B	2B	0B	/B	,�B	)�B	$�B	�B	�B	�B	YB	?B	3B	
-B		(B		)B	 B	IB	B	B	B	B		B	 B	�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�zB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�zB�{B�B�B�B�B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�|B�vB�oB�qB�pB�oB�qB�fB�[B�VB�UB�VB�VB�^B�bB�rB�vB�|B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	 �B	 �B	 �B	B	B	
B		B		B	B	B	B	B		B		B		B	B	
+B	;B	AB	AB	@B	AB	?B	AB	?B	4B	
.B		%B		&B		%B	
-B	4B	?B	EB	IB	KB	EB	MB	LB	LB	UB	dB	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	"�B	#�B	#�B	#�B	$�B	$�B	$�B	$�B	$�B	$�B	%�B	%�B	'�B	.B	3$B	3"B	2G�O�B	OMB	uB	��B	��B
"�B
N�B
��B
�lB
��B
�`118118111811811181181118118111811811181181118118111811811181181118111811118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�֍G�O�G�O�C��{G�O�G�O�G�O�C�5G�O�G�O�C�7EG�O�G�O�G�O�C~@�G�O�G�O�C}��G�O�G�O�G�O�C�JG�O�G�O�C�K�G�O�G�O�G�O�C�idG�O�G�O�C~�hG�O�G�O�G�O�C}��G�O�G�O�C|��G�O�G�O�G�O�C{�G�O�G�O�C|N)G�O�G�O�G�O�C|��G�O�G�O�C|��G�O�G�O�G�O�C};G�O�G�O�C}0�G�O�G�O�G�O�C}}G�O�G�O�G�O�C}^�G�O�G�O�G�O�G�O�C{�5G�O�G�O�G�O�G�O�G�O�Cz�gG�O�G�O�G�O�G�O�G�O�Cy�:G�O�G�O�G�O�G�O�G�O�CxW�G�O�G�O�G�O�G�O�G�O�Cw\G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�CsKLG�O�G�O�G�O�G�O�G�O�Cqj�G�O�G�O�G�O�G�O�G�O�Cpd0G�O�G�O�G�O�G�O�G�O�CmhG�O�G�O�G�O�G�O�G�O�Ci2*G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Ce4;G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�CkR(G�O�G�O�G�O�G�O�G�O�CkPG�O�G�O�G�O�G�O�G�O�Ci<G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cg:G�O�G�O�G�O�G�O�G�O�CjHG�O�G�O�G�O�G�O�G�O�CmG�O�G�O�G�O�G�O�G�O�Cc�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc§G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE)jC<0C4?)C+��C)l�C)j�C*��C.L�C3�KC7�b  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3    3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�UG�O�G�O�C��G�O�G�O�G�O�C�O~G�O�G�O�C�X3G�O�G�O�G�O�C�6GG�O�G�O�C�WG�O�G�O�G�O�C�9G�O�G�O�C�w�G�O�G�O�G�O�C��TG�O�G�O�C�|�G�O�G�O�G�O�C��0G�O�G�O�C�f!G�O�G�O�G�O�C���G�O�G�O�C�2�G�O�G�O�G�O�C�hYG�O�G�O�C��,G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��_G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C�ϖG�O�G�O�G�O�G�O�G�O�C�a�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�#}G�O�G�O�G�O�G�O�G�O�C�smG�O�G�O�G�O�G�O�G�O�C�
G�O�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cn_GG�O�G�O�G�O�G�O�G�O�Cp]-G�O�G�O�G�O�G�O�G�O�Cqd�G�O�G�O�G�O�G�O�G�O�CrE�G�O�G�O�G�O�G�O�G�O�Cr�^G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cr�XG�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cp\�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cl�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMZCC�C;t�C2n�C03�C01~C1�^C5E�C:�C>�   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1    1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@�@G�O�G�O�@�G�O�G�O�G�O�@�~G�O�G�O�@5G�O�G�O�G�O�@ypG�O�G�O�@��G�O�G�O�G�O�@MG�O�G�O�@ G�O�G�O�G�O�@ V8G�O�G�O�@ �%G�O�G�O�G�O�@!W�G�O�G�O�@!q�G�O�G�O�G�O�@!�rG�O�G�O�@"6�G�O�G�O�G�O�@"^?G�O�G�O�@"��G�O�G�O�G�O�@#iG�O�G�O�@#��G�O�G�O�G�O�@#�UG�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@%�|G�O�G�O�G�O�G�O�G�O�@%�iG�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%�VG�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�G�O�@%�!G�O�G�O�G�O�G�O�@&;�G�O�G�O�G�O�G�O�G�O�@&�_G�O�G�O�G�O�G�O�G�O�@&�`G�O�G�O�G�O�G�O�G�O�@'>�G�O�G�O�G�O�G�O�G�O�@'a�G�O�G�O�G�O�G�O�G�O�@'ryG�O�G�O�G�O�G�O�G�O�@(Y�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)�3G�O�G�O�G�O�G�O�G�O�@*RgG�O�G�O�G�O�G�O�G�O�@*�	G�O�G�O�G�O�G�O�G�O�@++-G�O�G�O�G�O�G�O�G�O�@+�-G�O�G�O�G�O�G�O�G�O�@,6%G�O�G�O�G�O�G�O�G�O�@,/�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@->kG�O�G�O�G�O�G�O�G�O�@-�0G�O�G�O�G�O�G�O�G�O�@-�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1~\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?1sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@%EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Aw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�@Cf�@D5@D��@E)k@E�*@Ei�@E�(@E@E��G�O�G�O�A �G�O�G�O�A �#G�O�G�O�G�O�A ��G�O�G�O�A �IG�O�G�O�G�O�A _]G�O�G�O�A R�G�O�G�O�G�O�A ?�G�O�G�O�A =NG�O�G�O�G�O�A /�G�O�G�O�A &�G�O�G�O�G�O�A <G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��^G�O�G�O�G�O�@���G�O�G�O�@��pG�O�G�O�G�O�@�ѻG�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@�uG�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�@�TkG�O�G�O�G�O�G�O�G�O�@�B6G�O�G�O�G�O�G�O�G�O�@�4G�O�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�@�{G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�	^G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�REG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ІG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��Y@��c@�:t@�@�6@�<u@���@��P@�MU@�y�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3    3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A �
G�O�G�O�G�O�A ��G�O�G�O�A �oG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �[G�O�G�O�G�O�A e�G�O�G�O�A fjG�O�G�O�G�O�A `G�O�G�O�A P�G�O�G�O�G�O�A MZG�O�G�O�A L�G�O�G�O�G�O�A I�G�O�G�O�A AdG�O�G�O�G�O�A B�G�O�G�O�G�O�A 6�G�O�G�O�G�O�G�O�A $G�O�G�O�G�O�G�O�G�O�A eG�O�G�O�G�O�G�O�G�O�A :G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@�٤G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�IbG�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�<�@��&@���@��@��`@�O�@��A@�F@�2�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1    1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<c�DG�O�G�O�<c�G�O�G�O�G�O�<c��G�O�G�O�<d�GG�O�G�O�G�O�<d�HG�O�G�O�<d��G�O�G�O�G�O�<e$G�O�G�O�<ejG�O�G�O�G�O�<e��G�O�G�O�<e�}G�O�G�O�G�O�<e�G�O�G�O�<e��G�O�G�O�G�O�<f;G�O�G�O�<fHdG�O�G�O�G�O�<fX�G�O�G�O�<f�cG�O�G�O�G�O�<f��G�O�G�O�<f�G�O�G�O�G�O�<g]G�O�G�O�G�O�<gC�G�O�G�O�G�O�G�O�<g�5G�O�G�O�G�O�G�O�G�O�<g�>G�O�G�O�G�O�G�O�G�O�<g�-G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<g�CG�O�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h
�G�O�G�O�G�O�G�O�G�O�<h/�G�O�G�O�G�O�G�O�G�O�<hXG�O�G�O�G�O�G�O�G�O�<hf_G�O�G�O�G�O�G�O�G�O�<hm&G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i	�G�O�G�O�G�O�G�O�G�O�<iKsG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�YG�O�G�O�G�O�G�O�G�O�<i�`G�O�G�O�G�O�G�O�G�O�<j%�G�O�G�O�G�O�G�O�G�O�<j`�G�O�G�O�G�O�G�O�G�O�<j^4G�O�G�O�G�O�G�O�G�O�<jAG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<keG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<kv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q.6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sVc<s�X<t4�<tX<t��<t��<t�Q<t�q<t�<t��G�O�G�O�@#��G�O�G�O�@#�eG�O�G�O�G�O�@H&G�O�G�O�@Bp[G�O�G�O�G�O�@O/G�O�G�O�@U��G�O�G�O�G�O�@o!rG�O�G�O�@�)G�O�G�O�G�O�@��PG�O�G�O�@�p G�O�G�O�G�O�@�?UG�O�G�O�@��\G�O�G�O�G�O�@�47G�O�G�O�@��AG�O�G�O�G�O�@��wG�O�G�O�@���G�O�G�O�G�O�@��0G�O�G�O�@�UG�O�G�O�G�O�@�"uG�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�AR�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�AnGG�O�G�O�G�O�G�O�G�O�Ag�G�O�G�O�G�O�G�O�G�O�A#EG�O�G�O�G�O�G�O�G�O�A+S G�O�G�O�G�O�G�O�G�O�A1�%G�O�G�O�G�O�G�O�G�O�A;GG�O�G�O�G�O�G�O�G�O�AFt�G�O�G�O�G�O�G�O�G�O�ALt,G�O�G�O�G�O�G�O�G�O�AP��G�O�G�O�G�O�G�O�G�O�AWP�G�O�G�O�G�O�G�O�G�O�AY�9G�O�G�O�G�O�G�O�G�O�A[kaG�O�G�O�G�O�G�O�G�O�Aa�G�O�G�O�G�O�G�O�G�O�AeYuG�O�G�O�G�O�G�O�G�O�Amd�G�O�G�O�G�O�G�O�G�O�As��G�O�G�O�G�O�G�O�G�O�Aw�G�O�G�O�G�O�G�O�G�O�AvsG�O�G�O�G�O�G�O�G�O�A{��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�iwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ߕG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aۘ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ߘG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=�A���A�aA�-AA��NA���A���A���A���A�{�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3    3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@���G�O�G�O�@��|G�O�G�O�G�O�@�]�G�O�G�O�@���G�O�G�O�G�O�@�QUG�O�G�O�@��+G�O�G�O�G�O�@�J�G�O�G�O�@���G�O�G�O�G�O�@�G�O�G�O�@�)�G�O�G�O�G�O�@��G�O�G�O�@��%G�O�G�O�G�O�@��G�O�G�O�@�@
G�O�G�O�G�O�@�[@G�O�G�O�A��G�O�G�O�G�O�A$�G�O�G�O�A �G�O�G�O�G�O�A�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�A<�G�O�G�O�G�O�G�O�G�O�A"κG�O�G�O�G�O�G�O�G�O�A'(YG�O�G�O�G�O�G�O�G�O�A-��G�O�G�O�G�O�G�O�G�O�A1N�G�O�G�O�G�O�G�O�G�O�A4_�G�O�G�O�G�O�G�O�G�O�G�O�A7��G�O�G�O�G�O�G�O�A@�,G�O�G�O�G�O�G�O�G�O�AGĄG�O�G�O�G�O�G�O�G�O�AL��G�O�G�O�G�O�G�O�G�O�AT��G�O�G�O�G�O�G�O�G�O�A[	G�O�G�O�G�O�G�O�G�O�Adz,G�O�G�O�G�O�G�O�G�O�AoъG�O�G�O�G�O�G�O�G�O�Au�G�O�G�O�G�O�G�O�G�O�Az?�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�d#G�O�G�O�G�O�G�O�G�O�A�ntG�O�G�O�G�O�G�O�G�O�A�[-G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�A�uEG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�xjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AӎG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�GaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�h`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �)BK�B�Bm�B��B��B ƭA��hA�RA�*(  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1    1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�)�G�O�G�O�?�+G�O�G�O�G�O�?�,�G�O�G�O�?��7G�O�G�O�G�O�?���G�O�G�O�?��,G�O�G�O�G�O�?��MG�O�G�O�?� G�O�G�O�G�O�?�>G�O�G�O�?� �G�O�G�O�G�O�?�D�G�O�G�O�?�I�G�O�G�O�G�O�?�OG�O�G�O�?�qYG�O�G�O�G�O�?�y@G�O�G�O�?��(G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?�˫G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�?�4G�O�G�O�G�O�G�O�G�O�?�#G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�,2G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�?�%�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?�?!G�O�G�O�G�O�G�O�G�O�?�MFG�O�G�O�G�O�G�O�G�O�?�_FG�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?�}KG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�{G�O�G�O�G�O�G�O�G�O�?�#hG�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�?�ToG�O�G�O�G�O�G�O�G�O�?�q;G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ţG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ÐG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��/?��?�=�?�N�?�n�?��?�{�?��n?��?���