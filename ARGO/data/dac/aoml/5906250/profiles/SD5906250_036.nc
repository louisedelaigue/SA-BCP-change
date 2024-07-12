CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:37:03Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113703  20230106113703  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            $A   AO  DDDDDD  APEX                            8730                            081119                          846 @�gd�1   @�gq��D��"��`?��z�G�1   GPS        $PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.05 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26012.4230; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 26012.4230; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 26012.4230; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081316022021040813160220210408131602202301052234252023010522342520230105223425A   B   B   A   A   A   @�  @�  @���A   A   A<z�A@  A`  A�  A��A�  A�  A��A�  A�  A�  A��HA�  A�  A�ffB   B��B��B��B  B   B&��B(  B0  B8  B;�B@  BH  BO��BP  BX  B`  Bc33Bh  Bp  Bv�RBx  B�33B�33B�{B���B�  B��B�  B�  B���B�=qB�  B�  B��=B�  B�ffB�  B��B�  B�  B��RB�  B�  B�  B���B�  B�  Bˏ\B�  B�  B�  B�  B�  B�B�B�  B�  B�  B�  B�  B�B���B���B�  C   C  CxRC  C  C  C
  C  C�HC  C  C  C  C  C� C  C�C  C  C   C!�C"  C$  C&  C(  C*  C+��C,  C.  C0  C2  C4  C5�\C6�C8�C:  C<  C>  C?ffC@  CB  CD  CF�CH  CIu�CJ  CL  CN�CP  CQ�fCS�3CT  CV  CX  CZ  C\�C]}qC^  C`  Cb  Cd  Cf�Cg�)Ch  Cj  Cl  Cn  Cp  Cq^�Cr  Ct  Cv  Cx  Cz  C{�=C|  C~  C��C�  C�  C���C�  C�  C�  C��3C�  C��qC�  C��C��C�  C�  C�C�  C�  C�  C�  C�  C��=C�  C�  C�  C��3C�  C���C�  C�  C�  C��C�  C�  C�C�  C�  C�  C�  C���C�  C�  C�  C��C��C��qC�  C��3C�  C�  C�  C��HC�  C�  C�  C�  C�  C��fC�  C�  C�  C��3C�  C���C�  C�  C��C�  C��3C�  C�  C��C�  C�  C��=C��C��C�  C�  C�  C�  C�  C�  C�  C�  Cȫ�C�  C��C��C��C��C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  D   D y�D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	� D
  D
� D  D� D  D� D  Dy�D  D� D  Dy�D  D�fDfD�fDfD�fD  D� D  D� D  D� D  Dc3D� D  D� D  D� DfD�fDfD� D  D� DfD�fD  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,y�D,��D-y�D.  D.� D.��D/S�D/y�D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D6��D7y�D8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHg
DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DU��DVy�DW  DW� DX  DX� DY  DY� DZ  DZ�fD[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dao\Da� Db  Db�fDc  Dc�fDd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm˅Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�)D�u�D��fD�}D���D�y�D���D��D���D�c�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�ff@�ff@�  @�ffA33A;�A?33A_33A33A�G�A���A���A��A���A���Aϙ�A�z�Aߙ�AA�  A���BfgBfgBp�B��B��B&B'��B/��B7��B:�B?��BG��BOp�BO��BW��B_��Bc  Bg��Bo��Bv�Bw��B��B��B���B��3B��fB���B��fB��fB��3B�#�B��fB��fB�p�B��fB�L�B��fB��zB��fB��fB���B��fB��fB��fB��=B��fB��fB�u�B��fB��fB��fB��fB��fB�(�B��fB��fB��fB��fB��fB��B�3B��3B��fB��fC�3Ck�C�3C�3C�3C	�3C�3C�{C�3C�3C�3C�3C�3C�3C�3C�C�3C�3C�3C!xRC!�3C#�3C%�3C'�3C)�3C+��C+�3C-�3C/�3C1�3C3�3C5��C6�C8�C9�3C;�3C=�3C?Y�C?�3CA�3CC�3CF�CG�3CIh�CI�3CK�3CN�CO�3CQٙCS�fCS�3CU�3CW�3CY�3C\�C]p�C]�3C_�3Ca�3Cc�3Cf�Cg�\Cg�3Ci�3Ck�3Cm�3Co�3CqQ�Cq�3Cs�3Cu�3Cw�3Cy�3C{}pC{�3C}�3C�gC���C���C�C���C���C���C���C���C��C���C�gC�gC���C���C��)C���C���C���C���C���C���C���C���C���C���C���C��gC���C���C���C�gC���C���C���C���C���C���C���C��]C���C���C���C�gC�gC��C���C���C���C���C���C���C���C���C���C���C���C�� C���C���C���C���C���C��>C���C���C�gC���C���C���C���C�gC���C���C���C�gC�gC���C���C���C���C���C���C���C���CȥC���C�gC�gC�gC�gC���C���C���C���C���C�gC���C���C���C���C���C���C���C���C���C���C���C���C���C���C��]C���C���C���C���C���C���C���C���C���C���C�gC���C���C�gC�gC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D vgD ��D|�D3D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D	|�D	��D	��D
|�D
��D|�D��D|�D��DvgD��D|�D��DvgD��D�3D3D�3D3D�3D��D|�D��D|�D��D|�D��D` D|�D��D|�D��D|�D3D�3D3D|�D��D|�D3D�3D��D|�D��D|�D��D|�D��D |�D ��D!|�D!��D"|�D"޹D"��D#|�D#��D$|�D$��D%|�D%��D&|�D&��D'|�D'��D(|�D(��D)|�D)��D*|�D*��D+|�D+��D,vgD,�gD-vgD-��D.|�D.�gD/P�D/vgD/��D0|�D0��D1|�D1��D2|�D2��D3|�D3��D4|�D4��D5|�D5��D6|�D6�gD7vgD7��D8|�D8��D9|�D9��D:|�D:��D;|�D;�D;��D<|�D<��D=|�D=��D>|�D>��D?|�D?��D@|�D@��DA|�DA��DB|�DB��DC|�DC��DD|�DD��DE|�DE��DF|�DF��DG|�DG��DHc�DH|�DH��DI|�DI��DJ|�DJ��DK|�DK��DL|�DL��DM|�DM��DN|�DN��DO|�DO��DP|�DP��DQ|�DQ��DR|�DR��DS|�DS��DT|�DT��DT��DU|�DU�gDVvgDV��DW|�DW��DX|�DX��DY|�DY��DZ�3DZ��D[|�D[��D\|�D\��D]|�D]��D^|�D^��D_|�D_��D`|�D`��Dal)Da|�Da��Db�3Db��Dc�3Dc��Dd|�Dd��De|�De��Df|�Df��Dg|�Dg��Dh|�Dh��Di|�Di��Dj|�Dj��Dk|�Dk��Dl|�Dl��Dm|�Dm�RDm��Dn|�Dn��Do|�Do��Dp|�Dp��Dq|�Dq��Dr|�Dr��Ds|�Ds��Dt|�Dt��Dy��D�t)D���D�{�D��GD�x D��D�~D��D�b=111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AP�yAP�/AP��APȴAP�9AP��AP~�APjAPZAPQcAPA�APE�AP5�AP5?AP(�AP�AP�AP�AP{AO��AO��AO�;AO��AO�KAOl�AO`BAO'=AO�AN�9AN^5ANK
AN-ANbAM��AM��AM�AM�wAM�0AM�FAM�-AM��AM��AM�PAL��AK��AJ�9AF�AC�ACx�AAl�A?XA>#A;��A8��A6]OA6JA3A3&�A2rGA1x�A0n�A/��A/�hA-`BA,^5A,4A+�A*�jA*#NA*bA)/A(�\A(E�A(A'Y�A'33A&r�A%S�A$�A#�7A"��A"ĜA"jA"5?A!�;A!��A!ciA!O�A!+A �!A�^AC�A�NAZAhsA�AO�A�\A��A�TA��A��A��A�AG�A5?A-A$�A�A1A��A��A�/A��AS�A"�A�1A�+A�mA\)A33A��A�PAn�A�A�A;dAoA	vA%A��A�HA�A�9A+MA{AVA��AK�A�A��A��A�7A�FAhsA`BAS<AO�A;dA&�A"�A
�A
¥A
�RA
M�A	�;A	�-A	�A��A��Ar�AQ�A(�AA��A��A�A�
A��AXA4�A/A�A�yAĜA��A��A~�Av�Ar�AffAVA5�A-A1A�A��A�A��A��A�hA�7Ap�A�A�RA�=A�9A��A��A�A{�Av�AZAI�A{A��A�UA|�Ap�A`BAG�A�A�hA�RA�+Ar�AQ�A �A�'A�TA��A��AS�AoA ��A ~�A J@��;@���@�|�@�\)@��@�=q@��@��T@��Y@��-@��`@�I�@�o@�M�@���@���@���@�x�@�p�@�?>@�&�@���@��9@�z�@�r�@�1'@�|�@�ff@�`B@�Z@�K�@���@��@�r�@�-@�+@�p�@�Q�@睲@���@�V@��@���@�X@��@�W@�9X@���@� �@��@�{@���@ܼj@۾w@�\)@��@ٲ-@ف@�O�@�&�@��@��@��@��`@ج@�j@ׅ@�~�@��@ӥ�@ҸR@���@Ѳ-@�Z@���@�n�@�$�@Ͳ-@̣�@���@�K�@���@ʸR@�v�@ɩ�@��`@Ȭ@�(�@��
@��@� �@�l�@�l�@�@���@� �@��\@�{@���@��h@��D@���@�  @�\)@�{@� �@�@���@�V@��@��m@���@��@���@��@��@��m@�C�@�~�@�O�@���@�9X@��m@�/O@���@�hs@�1@�+@�~�@�-@�@��@� �@�K�@�"�@��@�
=@��\@�@��@�G�@�%@�A�@���@�C�@��R@�=q@��h@��9@�O�@�1'@�K�@��@�ff@��@���@�?}@���@�1'@��m@���@�K�@��y@��+@�-@���@�7L@��j@�1'@� �@�  @��@��@�/@���@��W@���@�I�@�ƨ@���@�dZ@��H@�-@��T@��-@�7L@��D@�A�@�1@��
@���@��F@�S�@���@���@��\@�v�@�V@�$�@�{@�@��A@���@��#@��7@�%@���@��`@���@�bN@�A�@��@��;@��@�S�@�K�@�C�@�"�@�@��H@���@��R@���@�ff@�@�G�@�%@���@��j@�Z@�w@�@~��@~5?@}��@}@}�@}/@|z�@{��@{ƨ@{t�@{@z~�@y�@yx�@x��@xĜ@w�@w�@v�+@u��@u�@tַ@t��@tj@tZ@t1@s�m@so@r��@rJ@qhs@p�@ol�@nȴ@n{@m��@m�-@m�@m?}@l��@l�j@lZ@kƨ@k33@j�H@jn�@j-@jK@i��@i��@ix�@h��@h1'@hb@g��@f�y@f��@fV@e�@e�-@e��@e�h@eO�@eV@d�@dj@dI�@d9X@d1@c�F@ct�@b��@b�!@b�v@b��@b~�@bM�@a�#@ahs@a�@`�9@`A�@_��@_�w@` �@`Q�@`r�@`��@a�@^ �@Hѷ@BTa@=�#@9*0@4�v@4m�@10�@/�w@.͟118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >L��        >aG�            �5        =u            �\(�        >L��            �B�\        >��            �G�        =�Q�            �L��        >��
            ?\(�        =#�
            �8Q�        >k�            �W
=        >\)            �Q�        >aG�                    >�p�                    >Ǯ                    ?�                    >�p�                    >�                      >�                    >��R                    ?
=q                    ?��                    ?
=q                    >���                    ?�\                    >Ǯ                    ?!G�                    >�                    >�(�                    >�=q                    >�                    >�
=                    >��                        �#�
                ?Tz�                    >�=q                    >��H                    >�ff                    ?�R                                        ?�                                        ?(��                                                                                                    >���                                                                                                    >�                                                                                                      ?@                                                                                                      >�ff                                                                                                    >��                                                                                                    ?
=                                                                                                    >���                                                                                                    >Ǯ                                                                                                    =�G�                                                                                                    >��                                                                                                    ?Q�                                                                                                    AP�yAP�/AP��APȴAP�9AP��AP~�APjAPZAPQcAPA�APE�AP5�AP5?AP(�AP�AP�AP�AP{AO��AO��AO�;AO��AO�KAOl�AO`BAO'=AO�AN�9AN^5ANK
AN-ANbAM��AM��AM�AM�wAM�0AM�FAM�-AM��AM��AM�PAL��AK��AJ�9AF�AC�ACx�AAl�A?XA>#A;��A8��A6]OA6JA3A3&�A2rGA1x�A0n�A/��A/�hA-`BA,^5A,4A+�A*�jA*#NA*bA)/A(�\A(E�A(A'Y�A'33A&r�A%S�A$�A#�7A"��A"ĜA"jA"5?A!�;A!��A!ciA!O�A!+A �!A�^AC�A�NAZAhsA�AO�A�\A��A�TA��A��A��A�AG�A5?A-A$�A�A1A��A��A�/A��AS�A"�A�1A�+A�mA\)A33A��A�PAn�A�A�A;dAoA	vA%A��A�HA�A�9A+MA{AVA��AK�A�A��A��A�7A�FAhsA`BAS<AO�A;dA&�A"�A
�A
¥A
�RA
M�A	�;A	�-A	�A��A��Ar�AQ�A(�AA��A��A�A�
A��AXA4�A/A�A�yAĜA��A��A~�Av�Ar�AffAVA5�A-A1A�A��A�A��A��A�hA�7Ap�A�A�RA�=A�9A��A��A�A{�Av�AZAI�A{A��A�UA|�Ap�A`BAG�A�A�hA�RA�+Ar�AQ�A �A�'A�TA��A��AS�AoA ��A ~�A J@��;@���@�|�@�\)@��@�=q@��@��T@��Y@��-@��`@�I�@�o@�M�@���@���@���@�x�@�p�@�?>@�&�@���@��9@�z�@�r�@�1'@�|�@�ff@�`B@�Z@�K�@���@��@�r�@�-@�+@�p�@�Q�@睲@���@�V@��@���@�X@��@�W@�9X@���@� �@��@�{@���@ܼj@۾w@�\)@��@ٲ-@ف@�O�@�&�@��@��@��@��`@ج@�j@ׅ@�~�@��@ӥ�@ҸR@���@Ѳ-@�Z@���@�n�@�$�@Ͳ-@̣�@���@�K�@���@ʸR@�v�@ɩ�@��`@Ȭ@�(�@��
@��@� �@�l�@�l�@�@���@� �@��\@�{@���@��h@��D@���@�  @�\)@�{@� �@�@���@�V@��@��m@���@��@���@��@��@��m@�C�@�~�@�O�@���@�9X@��m@�/O@���@�hs@�1@�+@�~�@�-@�@��@� �@�K�@�"�@��@�
=@��\@�@��@�G�@�%@�A�@���@�C�@��R@�=q@��h@��9@�O�@�1'@�K�@��@�ff@��@���@�?}@���@�1'@��m@���@�K�@��y@��+@�-@���@�7L@��j@�1'@� �@�  @��@��@�/@���@��W@���@�I�@�ƨ@���@�dZ@��H@�-@��T@��-@�7L@��D@�A�@�1@��
@���@��F@�S�@���@���@��\@�v�@�V@�$�@�{@�@��A@���@��#@��7@�%@���@��`@���@�bN@�A�@��@��;@��@�S�@�K�@�C�@�"�@�@��H@���@��R@���@�ff@�@�G�@�%@���@��j@�Z@�w@�@~��@~5?@}��@}@}�@}/@|z�@{��@{ƨ@{t�@{@z~�@y�@yx�@x��@xĜ@w�@w�@v�+@u��@u�@tַ@t��@tj@tZ@t1@s�m@so@r��@rJ@qhs@p�@ol�@nȴ@n{@m��@m�-@m�@m?}@l��@l�j@lZ@kƨ@k33@j�H@jn�@j-@jK@i��@i��@ix�@h��@h1'@hb@g��@f�y@f��@fV@e�@e�-@e��@e�h@eO�@eV@d�@dj@dI�@d9X@d1@c�F@ct�@b��@b�!@b�v@b��@b~�@bM�@a�#@ahs@a�@`�9@`A�@_��@_�w@` �@`Q�@`r�@`��G�O�@^ �@Hѷ@BTa@=�#@9*0@4�v@4m�@10�@/�w@.͟118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
:B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
bB
	7B
4B
B
B	��B	��B	��B	��B	�hB	��B
B
%B
	(B
PB
bB
>B
uB
�B
�B
!�B
$�B
+B
1cB
2-B
=qB
C�B
E�B
G�B
M�B
N�B
R�B
\)B
bNB
cTB
b�B
bNB
bNB
bNB
bNB
aHB
aHB
aHB
_;B
aHB
\)B
\)B
Z~B
ZB
W
B
O�B
K�B
I�B
F%B
E�B
D�B
B�B
@�B
?}B
>�B
>wB
=qB
=qB
=qB
<jB
;�B
;dB
7LB
2-B
/B
-B
+�B
+B
(�B
$�B
%�B
"�B
"B
!�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
bB
	7B
%B
B
RB
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�(B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�yB	�B	�mB	�ZB	�TB	�NB	�NB	�HB	�BB	�;B	�5B	�/B	�/B	�/B	�B	�
B	��B	��B	��B	��B	��B	��B	��B	�)B	��B	��B	��B	��B	��B	ɺB	ȴB	ƨB	B	�}B	�qB	�^B	�XB	�9B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	��B	�hB	�PB	�%B	�B	~�B	}�B	{�B	w�B	v�B	s�B	r�B	r�B	q�B	q�B	p�B	q�B	p�B	p�B	o�B	n�B	l�B	iyB	ffB	bNB	_;B	\�B	\)B	ZB	VB	T�B	T�B	R�B	P�B	N�B	M�B	K�B	K�B	J�B	I�B	F�B	E�B	D�B	B�B	>wB	:^B	9XB	8RB	7LB	49B	2-B	.B	-pB	-B	,B	(�B	#�B	�B	�B	�B	�B	hB	PB	DB	
=B	1B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�yB�sB�mB�`B�ZB�ZB�ZB�ZB�NB�NB�HB�HB�BB�;B�5B�/B�#B�#B�B�UB�B�B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�B�B�#B�#B�)B�5B�/B�'B�5B�;B�;B�;B�;B�HB�HB�NB�NB�TB�`B�`B�mB�mB�mB�mB�mB�mB�mB�mB�sB�yB�B�B�B�vB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	B	B	+B	
=B	VB	hB	uB	�B	�B	�B	�B	�B	0!B	iDB	��B	߾B
&fB
J#B
��B
�$B
��B
�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >L��        >aG�            �5        =u            �\(�        >L��            �B�\        >��            �G�        =�Q�            �L��        >��
            ?\(�        =#�
            �8Q�        >k�            �W
=        >\)            �Q�        >aG�                    >�p�                    >Ǯ                    ?�                    >�p�                    >�                      >�                    >��R                    ?
=q                    ?��                    ?
=q                    >���                    ?�\                    >Ǯ                    ?!G�                    >�                    >�(�                    >�=q                    >�                    >�
=                    >��                        �#�
                ?Tz�                    >�=q                    >��H                    >�ff                    ?�R                                        ?�                                        ?(��                                                                                                    >���                                                                                                    >�                                                                                                      ?@                                                                                                      >�ff                                                                                                    >��                                                                                                    ?
=                                                                                                    >���                                                                                                    >Ǯ                                                                                                    =�G�                                                                                                    >��                                                                                                    ?Q�                                                                                                    B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
@B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
fB
	>B
9B
$B

B	��B	��B	��B	��B	�lB	��B
B
*B
	-B
UB
hB
CB
zB
�B
�B
!�B
$�B
+
B
1jB
24B
=wB
C�B
E�B
G�B
M�B
N�B
R�B
\0B
bRB
cYB
b�B
bSB
bUB
bTB
bTB
aOB
aOB
aOB
_@B
aLB
\-B
\0B
Z�B
Z$B
WB
O�B
K�B
I�B
F*B
E�B
D�B
B�B
@�B
?�B
>�B
>}B
=wB
=wB
=yB
<oB
;�B
;jB
7RB
22B
/ B
-B
+�B
+B
(�B
$�B
%�B
"�B
" B
!�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
hB
	=B
+B
B
XB
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�/B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�tB	�`B	�ZB	�TB	�TB	�KB	�GB	�?B	�<B	�4B	�4B	�4B	�$B	�B	��B	��B	��B	��B	��B	��B	��B	�0B	��B	��B	��B	��B	��B	��B	ȺB	ƭB	B	��B	�vB	�dB	�\B	�>B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	��B	�pB	�WB	�+B	�B	B	}�B	{�B	w�B	v�B	s�B	r�B	r�B	q�B	q�B	p�B	q�B	p�B	p�B	o�B	n�B	l�B	i�B	fiB	bUB	_@B	\�B	\-B	Z"B	V	B	UB	UB	R�B	P�B	N�B	M�B	K�B	K�B	J�B	I�B	F�B	E�B	D�B	B�B	>}B	:eB	9_B	8XB	7RB	4>B	24B	.B	-wB	-B	,B	(�B	#�B	�B	�B	�B	�B	nB	XB	IB	
DB	:B	$B	B	B	 B� B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�~B�{B�sB�fB�_B�`B�`B�aB�SB�UB�NB�NB�JB�AB�<B�5B�'B�*B�#B�[B�B�B�B�B�B�B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B�B� B�B�B�B�B�B�B�B�B�	B�B��B�B�B�B�B�B�B�B�B�B�B� B�B�B�B�B�B�%B�)B�"B�%B�)B�+B�0B�;B�5B�.B�<B�BB�BB�BB�@B�MB�PB�TB�UB�YB�gB�eB�tB�sB�sB�rB�rB�sB�tB�sB�yB�B�B�B�B�}B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B	 B	 B	B	B	B	B	B	B	B	'B	0B	
BB	[B	kB	|B	�B	�B	�B	�G�O�B	0&B	iKB	��B	��B
&mB
J,B
��B
�*B
��B
�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�oG�O�<�o<�o<�o<�o<�o<�o<�o<�o<�o<�oG�O�G�O�C{�G�O�G�O�C{��G�O�G�O�G�O�C{�xG�O�G�O�C{��G�O�G�O�G�O�C{{5G�O�G�O�C{6)G�O�G�O�G�O�Cz��G�O�G�O�Czh\G�O�G�O�G�O�Cy�G�O�G�O�Cy��G�O�G�O�G�O�CyY�G�O�G�O�CyG�O�G�O�G�O�CxfLG�O�G�O�Cx��G�O�G�O�G�O�Cyp�G�O�G�O�Cy*�G�O�G�O�G�O�Cw��G�O�G�O�Cw#�G�O�G�O�G�O�Cv�qG�O�G�O�Cu�+G�O�G�O�G�O�G�O�G�O�Cu �G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Ct�-G�O�G�O�G�O�G�O�G�O�Cue#G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�CvG�O�G�O�G�O�G�O�G�O�CwfG�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�C}9�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�Cm$G�O�G�O�G�O�G�O�G�O�C,G�O�G�O�G�O�G�O�G�O�CA�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�G�O�C-�G�O�G�O�G�O�G�O�C\pG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C~c�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C{�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg"xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�C>/�C6b~C-�!C)}C(�C*,�C-{mC1f�C7��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C���G�O�G�O�C��sG�O�G�O�G�O�C��HG�O�G�O�C��
G�O�G�O�G�O�C��0G�O�G�O�C��IG�O�G�O�G�O�C���G�O�G�O�C�6DG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�{pG�O�G�O�G�O�C�*�G�O�G�O�C�hG�O�G�O�G�O�C��kG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�� G�O�G�O�G�O�C�I�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C~tAG�O�G�O�G�O�G�O�G�O�C~b2G�O�G�O�G�O�G�O�G�O�C~r�G�O�G�O�G�O�G�O�G�O�C5�G�O�G�O�G�O�G�O�G�O�Ci\G�O�G�O�G�O�G�O�G�O�C�TG�O�G�O�G�O�G�O�G�O�C�z5G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�tG�O�G�O�G�O�G�O�G�O�C�C�G�O�G�O�G�O�G�O�G�O�C��`G�O�G�O�G�O�G�O�G�O�C�;G�O�G�O�G�O�G�O�G�O�C�ruG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��AG�O�G�O�G�O�G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C�ɫG�O�G�O�G�O�G�O�G�O�C��}G�O�G�O�G�O�G�O�G�O�C�HHG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Csm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpaJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm5#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS:�CE�#C=�C4��C/ӵC/�C0�C4k�C8fC>��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@A�G�O�G�O�@P>G�O�G�O�G�O�@U�G�O�G�O�@^�G�O�G�O�G�O�@eG�O�G�O�@i]G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�
G�O�G�O�@��G�O�G�O�G�O�@%%G�O�G�O�@ �"G�O�G�O�G�O�@!�'G�O�G�O�@#��G�O�G�O�G�O�@$Q"G�O�G�O�@$�;G�O�G�O�G�O�@%�\G�O�G�O�@& G�O�G�O�G�O�G�O�G�O�@&�=G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@(|SG�O�G�O�G�O�G�O�G�O�@)�gG�O�G�O�G�O�G�O�G�O�@)�wG�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+0�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,�'G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-vG�O�G�O�G�O�G�O�G�O�@-�MG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.8yG�O�G�O�G�O�G�O�G�O�G�O�@.o#G�O�G�O�G�O�G�O�@.{�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@.ݕG�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@/`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bՙ@DLJ@D�m@D�@E-�@Eq�@EeS@E��@E��@E�aG�O�G�O�A O�G�O�G�O�A C�G�O�G�O�G�O�A =�G�O�G�O�A <bG�O�G�O�G�O�A >�G�O�G�O�A 9�G�O�G�O�G�O�A 9�G�O�G�O�A 7�G�O�G�O�G�O�A 5�G�O�G�O�A +�G�O�G�O�G�O�A +G�O�G�O�A .�G�O�G�O�G�O�A �G�O�G�O�@��G�O�G�O�G�O�@�βG�O�G�O�@���G�O�G�O�G�O�@�j�G�O�G�O�@�NCG�O�G�O�G�O�@�9QG�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@� ?G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ΤG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@�ΫG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�@�t&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��^@�q�@�!�@��%@��@� �@�U�@���@���@�[F  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �tG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �2G�O�G�O�A ��G�O�G�O�G�O�A ~�G�O�G�O�A _fG�O�G�O�G�O�A N�G�O�G�O�A @�G�O�G�O�G�O�A :G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@�߅G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�nQG�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�@�vOG�O�G�O�G�O�G�O�G�O�G�O�@�i|G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�G/@��_@���@��j@��y@�+�@�ld@��R@�1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<d�nG�O�G�O�<d�iG�O�G�O�G�O�<d��G�O�G�O�<d�RG�O�G�O�G�O�<d��G�O�G�O�<d��G�O�G�O�G�O�<d��G�O�G�O�<d�YG�O�G�O�G�O�<d��G�O�G�O�<d�G�O�G�O�G�O�<d�qG�O�G�O�<d�	G�O�G�O�G�O�<e�G�O�G�O�<e�%G�O�G�O�G�O�<f$�G�O�G�O�<fӓG�O�G�O�G�O�<g$�G�O�G�O�<g]�G�O�G�O�G�O�<g��G�O�G�O�<g�qG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<htRG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�
G�O�G�O�G�O�G�O�G�O�<iD�G�O�G�O�G�O�G�O�G�O�<in�G�O�G�O�G�O�G�O�G�O�<iyyG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<jFG�O�G�O�G�O�G�O�G�O�<j1�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k$�G�O�G�O�G�O�G�O�G�O�<k3eG�O�G�O�G�O�G�O�G�O�G�O�<kI�G�O�G�O�G�O�G�O�<kOG�O�G�O�G�O�G�O�G�O�<kg�G�O�G�O�G�O�G�O�G�O�<kwG�O�G�O�G�O�G�O�G�O�<k�FG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n$IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o5}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qM/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sTKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<t>a<th�<t�<t��<t��<t�}<t��<t��<t�#G�O�G�O�@�N�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@�~G�O�G�O�G�O�@��(G�O�G�O�@���G�O�G�O�G�O�@��hG�O�G�O�@�n�G�O�G�O�G�O�@�˼G�O�G�O�@��G�O�G�O�G�O�@�fG�O�G�O�@�x�G�O�G�O�G�O�@�6xG�O�G�O�@���G�O�G�O�G�O�@�o�G�O�G�O�@�xG�O�G�O�G�O�@��\G�O�G�O�A)�G�O�G�O�G�O�A4G�O�G�O�AW�G�O�G�O�G�O�G�O�G�O�AG�O�G�O�G�O�G�O�G�O�A%9�G�O�G�O�G�O�G�O�G�O�A)�jG�O�G�O�G�O�G�O�G�O�A.�G�O�G�O�G�O�G�O�G�O�A8�9G�O�G�O�G�O�G�O�G�O�A=m�G�O�G�O�G�O�G�O�G�O�A<��G�O�G�O�G�O�G�O�G�O�AC#mG�O�G�O�G�O�G�O�G�O�AFu<G�O�G�O�G�O�G�O�G�O�AG�!G�O�G�O�G�O�G�O�G�O�AI�{G�O�G�O�G�O�G�O�G�O�AM�G�O�G�O�G�O�G�O�G�O�AOtJG�O�G�O�G�O�G�O�G�O�AN�G�O�G�O�G�O�G�O�G�O�APG$G�O�G�O�G�O�G�O�G�O�AW|G�O�G�O�G�O�G�O�G�O�AWRG�O�G�O�G�O�G�O�G�O�AY	nG�O�G�O�G�O�G�O�G�O�AZ��G�O�G�O�G�O�G�O�G�O�A]��G�O�G�O�G�O�G�O�G�O�G�O�A_�pG�O�G�O�G�O�G�O�Aa1�G�O�G�O�G�O�G�O�G�O�Ac�DG�O�G�O�G�O�G�O�G�O�AedG�O�G�O�G�O�G�O�G�O�Ak .G�O�G�O�G�O�G�O�G�O�Ao�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A{��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aԋ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A؝tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ǪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AⲣG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ˮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�S�A���A���A��$A��A���A��@A�LSA�o�A؜n  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@�[G�O�G�O�@بCG�O�G�O�G�O�@��cG�O�G�O�@يqG�O�G�O�G�O�@��G�O�G�O�@��[G�O�G�O�G�O�@���G�O�G�O�@�{#G�O�G�O�G�O�@��G�O�G�O�@��	G�O�G�O�G�O�@� �G�O�G�O�@��G�O�G�O�G�O�@�B�G�O�G�O�A�-G�O�G�O�G�O�A=�G�O�G�O�A!B0G�O�G�O�G�O�A)u�G�O�G�O�A0�G�O�G�O�G�O�A8�DG�O�G�O�A=�G�O�G�O�G�O�G�O�G�O�AB�DG�O�G�O�G�O�G�O�G�O�AO��G�O�G�O�G�O�G�O�G�O�AT)�G�O�G�O�G�O�G�O�G�O�AX��G�O�G�O�G�O�G�O�G�O�AcJgG�O�G�O�G�O�G�O�G�O�Ag��G�O�G�O�G�O�G�O�G�O�Ag�G�O�G�O�G�O�G�O�G�O�Am��G�O�G�O�G�O�G�O�G�O�Ap�iG�O�G�O�G�O�G�O�G�O�AriOG�O�G�O�G�O�G�O�G�O�At)�G�O�G�O�G�O�G�O�G�O�Ax39G�O�G�O�G�O�G�O�G�O�Ay�xG�O�G�O�G�O�G�O�G�O�Ax�G�O�G�O�G�O�G�O�G�O�Az�RG�O�G�O�G�O�G�O�G�O�A�%G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�A�A}G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�
9G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��.G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�kgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BKPB�B�BB��B��B��A��jA���A�߅  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��$G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��bG�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��;G�O�G�O�?�*mG�O�G�O�G�O�?�`G�O�G�O�?��OG�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?� �G�O�G�O�?�38G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� PG�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�?�OQG�O�G�O�G�O�G�O�G�O�?�ZeG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��4G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�?�͇G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�GXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ҰG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�&pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�VuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?�Bu?�W?�c?�o�?�}%?�z�?��!?��?���