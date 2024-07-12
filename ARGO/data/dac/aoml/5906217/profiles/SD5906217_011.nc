CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:04:42Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124100442  20230124100442  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @����w1   @���5.��N:�G�{�R�n��O�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.6 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25667.6879; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0798; DRIFT = -0.1096; GAIN = 1.0000; JULD = 25667.6879; JULD_PIVOT = 25585.2576                                                                                                                                                   OFFSET = -3.2002; DRIFT = -3.0883; GAIN = 1.0000; JULD = 25667.6879; JULD_PIVOT = 25564.6870                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054452021051120544520210511205445202301240041062023012400410620230124004106A   B   B   A   B   A   @���@�  @��A   A   A>�RA@  A`  A�  A��A���A���A���A�  A�33A�  A�(�A�  A�  A�A�33B  B  BffB  B ffB&�
B(  B0  B8  B;�B@  BH  BOG�BP  BX  B`  Bb�
Bh  Bp  Bw�Bx  B�  B�  B��B�  B�  B�� B�  B�  B�  B��B�  B�  B��B�  B�  B�  B�.B�  B�  B�\B�  B�  B�  B�
=B���B�  B�G�B�  B���B�  B�33B�  B��fB�  B�33B�  B���B�  B�  B�  B�  B�33B���C  C}qC�C  C  C
  C  C�{C  C�C  C  C  CL�C  C  C  C  C   C!Y�C"�C$  C&�C(  C*  C+.C,  C.  C0  C2  C3�fC5u�C6  C8  C:  C<  C>  C?xRC@  CB  CD  CF  CH  CI��CJ  CL  CN  CO�fCQ�fCSCT  CV�CX�CZ�C\�C]�
C^  C_�fCb  Cd  Ce�fCgu�Cg�fCi�fCk�fCn  Cp  Cq��Cr  Ct  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C��
C�  C�  C�  C�  C�  C��\C�  C��3C�  C�  C��3C��C��3C�  C�  C��C�  C���C�  C�  C�  C�  C�  C�ٚC�  C�  C�  C�  C�� C��C�  C�  C�  C�  C��C��RC��C��C�  C�  C��C�� C��C��C��C��C�  C��HC�  C�  C�  C��3C��3C�޸C�  C�  C�  C�  C�  C�޸C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C� C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C��C�� C�  C��3C�  C�  C�  D   D � D  Dy�D  D� D  Dy�D  D� D  D� D  D� D  D� D  Dy�D	  D	� D	��D	��D
� D  D� D  D� D��D� D  D� D��Dy�D��D� DfD�fD  D� D  D�fD  D� D  D� D  Dl)D� D  D� D  D� D  D� D  D� D��D� D  D� D  Dy�D��D� D  D� D   D � D!  D!� D!��D"� D"� D#  D#� D$  D$� D%  D%� D&  D&� D&��D'� D(  D(y�D)  D)� D*  D*� D+  D+� D,  D,� D-  D-�fD.  D.� D/fD/xRD/� D/��D0� D1  D1� D1��D2� D3  D3� D4  D4� D5  D5y�D6  D6� D7  D7� D8  D8� D8��D9y�D9��D:� D;  D;� D;��D;��D<� D=  D=y�D=��D>� D?  D?� D@  D@� DAfDA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DGy�DH  DHvfDH� DH��DIy�DI��DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP�fDQfDQ� DR  DR� DS  DS� DT  DT�fDT�DUfDU� DV  DVy�DV��DW� DX  DX�fDY  DY� DZ  DZy�DZ��D[� D\  D\y�D]  D]� D^  D^y�D^��D_� D`fD`�fDa  DaUDay�Da��Dby�Dc  Dc� Dd  Ddy�De  De� Df  Df� Dg  Dg� DhfDh� Dh��Di� DjfDj� Dk  Dk� Dl  Dl� Dm  Dm� DmۅDn  Dny�Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy�D�|{D��D�|�D�=D�� D��\DԂ=D���D�hRD�߮111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�  @�33A�]A	��A)��AHQ�AI��Ai��A���A��RA���A���A�A���A�  A���A���A���A���BG�B  B
ffBffB��BffB"��B)=pB*ffB2ffB:ffB>zBBffBJffBQ�BRffBZffBbffBe=pBjffBrffBy�BzffB�33B�33B�#�B�33B�33B��3B�33B�33B�33B��RB�33B�33B��GB�33B�33B�33B�aGB�33B�33B�B�B�33B�33B�33B�=pB�  B�33B�z�B�33B�  B�33B�ffB�33B��B�33B�ffB�33B�  B�33B�33B�33B�33B�ffC � C��CC�4C��C��C
��C��C.C��C�4C��C��C��C�gC��C��C��C��C ��C!�4C"�4C$��C&�4C(��C*��C+ǮC,��C.��C0��C2��C4� C6\C6��C8��C:��C<��C>��C@�C@��CB��CD��CF��CH��CJO]CJ��CL��CN��CP� CR� CT\)CT��CV�4CX�4CZ�4C\�4C^0�C^��C`� Cb��Cd��Cf� Ch\Ch� Cj� Cl� Cn��Cp��CrfgCr��Ct��Cv��Cx��Cz��C|T{C|��C~��C�L�C�L�C�L�C��C�L�C�L�C�L�C�L�C�L�C�<)C�L�C�@ C�L�C�L�C�@ C���C�@ C�L�C�L�C�Y�C�L�C�gC�L�C�L�C�L�C�L�C�L�C�&gC�L�C�L�C�L�C�L�C��C�Y�C�L�C�L�C�L�C�L�C�Y�C�EC�Y�C�Y�C�L�C�L�C�Y�C�,�C�Y�C�Y�C�Y�C�Y�C�L�C�.C�L�C�L�C�L�C�@ C�@ C�+�C�L�C�L�C�L�C�L�C�L�C�+�C�L�C�L�C�L�C�L�C�L�C�L�C�@ C�L�C�L�C�L�C�\C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C��C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�@ C�@ C�L�C�L�C�@ C�L�C�Y�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C���C�L�C�L�C�L�C�L�C�@ C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�@ C�L�C�L�C�L�C�@ C�L�C�Y�C�,�C�L�C�@ C�L�C�L�C�L�D &fD �fD&fD� D&fD�fD&fD� D&fD�fD&fD�fD&fD�fD&fD�fD&fD� D	&fD	�fD
)D
  D
�fD&fD�fD&fD�fD  D�fD&fD�fD  D� D  D�fD,�D��D&fD�fD&fD��D&fD�fD&fD�fD&fD��D�fD&fD�fD&fD�fD&fD�fD&fD�fD  D�fD&fD�fD&fD� D  D�fD&fD�fD &fD �fD!&fD!�fD"  D"�fD"�fD#&fD#�fD$&fD$�fD%&fD%�fD&&fD&�fD'  D'�fD(&fD(� D)&fD)�fD*&fD*�fD+&fD+�fD,&fD,�fD-&fD-��D.&fD.�fD/,�D/��D/�fD0  D0�fD1&fD1�fD2  D2�fD3&fD3�fD4&fD4�fD5&fD5� D6&fD6�fD7&fD7�fD8&fD8�fD9  D9� D:  D:�fD;&fD;�fD<HD<  D<�fD=&fD=� D>  D>�fD?&fD?�fD@&fD@�fDA,�DA�fDB&fDB�fDC&fDC�fDD&fDD�fDE&fDE�fDF&fDF�fDG&fDG� DH&fDH��DH�fDI  DI� DJ  DJ�fDK&fDK�fDL&fDL�fDM&fDM�fDN&fDN�fDO&fDO�fDP&fDP��DQ,�DQ�fDR&fDR�fDS&fDS�fDT&fDT��DU	DU,�DU�fDV&fDV� DW  DW�fDX&fDX��DY&fDY�fDZ&fDZ� D[  D[�fD\&fD\� D]&fD]�fD^&fD^� D_  D_�fD`,�D`��Da&fDa{�Da� Db  Db� Dc&fDc�fDd&fDd� De&fDe�fDf&fDf�fDg&fDg�fDh,�Dh�fDi  Di�fDj,�Dj�fDk&fDk�fDl&fDl�fDm&fDm�fDn�Dn&fDn� Do&fDo�fDp&fDp�fDq&fDq�fDr&fDr�fDs&fDs�fDt&fDt� DzD���D��D�� D�pD��3D���DԕpD��D�{�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�^5@�v�@�v�@�v�@�~�@�w@�v�@�M�@�E�@�I@�M�@�E�@�8�@�5?@�5?@�5?@�A�@�V@�V@�]n@�^5@�M�@�=q@�=q@�=q@�=q@�=q@�=q@�5?@�-@�-@�-@�-@�-@�-@�5?@�5?@�5?@�5?@�-@��@���@�/@�  @���@��H@�n�@�@��@��@��`@��@�A�@�ƨ@�>�@�33@�^5@���@���@�X@��`@�N�@� �@��@�33@�#�@���@���@��}@��+@�E�@��@�J@�@��+@�p�@���@�j@��m@���@��E@��@�t�@�o@���@�n�@�n�@�n�@�-@���@�p�@���@���@�J@��^@�x�@���@��@��@��@|�@
=@~��@~V@~+�@~{@}�@}@}�h@}p�@~(N@~��@�P@���@��@��@��@�@~��@~{@}��@}/@}
�@|��@|�/@|��@|z�@|Z@|0@|(�@{�m@{�m@{t�@{�@|=@|(�@|z�@{ƨ@{C�@z~�@y��@yX@y�7@y�7@y�7@yx�@y�d@y��@zJ@y�@yG�@y%@x�@x�`@xĜ@z=q@x�u@w;d@u�n@u@t��@r=q@q&�@o�;@o��@o�P@o�@q�^@q�^@qG�@q
h@q%@p��@q�^@p �@m/@ey�@b��@`�9@^��@^5?@]�h@]�I@]��@^@^ff@]@[�
@\ �@\1@\�@\I�@Z�@Z�&@Z��@\��@\Z@_��@_�w@_�@`&�@`1'@`�9@_��@^�y@_��@^��@^ff@`1'@`1'@^ȴ@\j@\j@\j@]��@^{@]�T@]�T@\��@\z�@[��@[��@[ƨ@[�m@[g#@[S�@Z�@[33@Z~�@Y�#@Y�^@Y��@Y��@Y��@X�@X�@W�;@W�@X �@XA�@Xb@X  @X  @W�@Wl�@X �@W��@W��@W��@X  @Yhs@^�y@]/@Z~�@Xr�@U?}@V{@V��@V�@Vȴ@Vv�@VV@V{@St�@T�@W��@W�;@Wl�@U`B@Q7L@P��@O�@O�@Nȴ@Nv�@N�y@P��@Qhs@U��@U@U/@S�
@SC�@R��@Q%@M�@K�m@L(�@M?}@M@M�T@M`B@K��@K��@Kt�@KS�@K@K@J�@J�H@J�\@J�@Hb@E�h@D�@EV@E?}@F@D�/@AX@>��@>{@=��@=��@>@=�T@=?}@=`B@=�@<��@;�
@;�m@;ƨ@:=q@9��@9�^@9G�@9��@8Q�@6�y@6��@7|�@9x�@;��@97L@8r�@7l�@7+@7+@8�u@:�H@<9X@<(�@<(�@;�m@;ƨ@;�F@;dZ@:�@:��@:�4@:�H@;�@;ƨ@<Z@<(�@:��@9��@9��@:-@9X@5�@4��@4�j@4�j@4�j@4�@4��@4z�@4j@4j@4j@4j@4Z@4Z@4I�@4?}@49X@4Z@4�@5�T@6V@6�y@5`B@4��@5/@6��@6E�@6$�@5�@3ƨ@2~�@2M�@1��@1�^@1X@1�@0Ĝ@0��@0�`@1�7@2�@2�@2�\@1��@0��@0��@0��@1hs@1��@2-@2��@3@3"�@3C�@3C�@2�H@2-@1hs@1&�@0��@0Q�@0A�@0�u@01'@/�;@/�@/|�@/��@/��@/��@/��@/�@0 �@0A�@01'@0  @/�;@/��@/�w@/��@/\)@.��@.v�@.E�@-�@,��@,��@,��@,�@,�D@,�D@,��@,�D@,|@,z�@,j@,(�@,�D@+�m@+t�@+S�@+"�@+"�@*�@*��@*�\@*n�@*�\@*��@*�!@*��@*n�@*^5@*n�@*~�@*~�@*-@)��@)��@)�N@)�@)�#@*J@*�@)��@)�^@)X@)G�@)G�@)G�@)&�@)%@(��@(Ĝ@(�9@(��@(�u@(Ĝ@(Ĝ@(��@(Ĝ@(Ĝ@(�9@(�u@(�`@(�P@)%@)�@)�7@)�^@*J@)��@)��@)�^@)�@*�@*J@)�#@)��@)hs@)&�@(��@(�`@)%@(��@)�@(�`@(��@(bN@(  @'�@'�y@'�w@'��@'\)@'+@';d@'K�@'+@'�@&��@&��@&�y@&ȴ@&v�@%�@%x�@�8@L�@#:@#:@�z@��@�|@ ?�V�?�  118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          >B�\        =��
            �}p�        >\            �E�        >8Q�            �Y��        >�z�            �k�        >8Q�            �5        >aG�            ���        >�              �B�\        >#�
            �
=        >��            ��        >�Q�                    ?��                    ?                       ?(�                    >�
=                    ?333                    ?@                      ?Q�                    ?
=q                    ?�                    >�z�                    >u                    >��                    >�G�                    >L��                    >�=q                    ?�                    >�                    ?
=q                    ?��                    >���                ?��                        >#�
                    >�33                    >u                    >��                    >��                                        >�                                        >Ǯ                                                                                                    ?@                                                                                                      >�                                                                                                      =u                                                                                                    >��R                                                                                                    ?@                                                                                                      =�                                                                                                    >k�                                                                                                    >��                                                                                                    >�{                                                                                                    ?�                                                                                                    ?�                                                                                                    @�^5@�v�@�v�@�v�@�~�@�w@�v�@�M�@�E�@�I@�M�@�E�@�8�@�5?@�5?@�5?@�A�@�V@�V@�]n@�^5@�M�@�=q@�=q@�=q@�=q@�=q@�=q@�5?@�-@�-@�-@�-@�-@�-@�5?@�5?@�5?@�5?@�-@��@���@�/@�  @���@��H@�n�@�@��@��@��`@��@�A�@�ƨ@�>�@�33@�^5@���@���@�X@��`@�N�@� �@��@�33@�#�@���@���@��}@��+@�E�@��@�J@�@��+@�p�@���@�j@��m@���@��E@��@�t�@�o@���@�n�@�n�@�n�@�-@���@�p�@���@���@�J@��^@�x�@���@��@��@��@|�@
=@~��@~V@~+�@~{@}�@}@}�h@}p�@~(N@~��@�P@���@��@��@��@�@~��@~{@}��@}/@}
�@|��@|�/@|��@|z�@|Z@|0@|(�@{�m@{�m@{t�@{�@|=@|(�@|z�@{ƨ@{C�@z~�@y��@yX@y�7@y�7@y�7@yx�@y�d@y��@zJ@y�@yG�@y%@x�@x�`@xĜ@z=q@x�u@w;d@u�n@u@t��@r=q@q&�@o�;@o��@o�P@o�@q�^@q�^@qG�@q
h@q%@p��@q�^@p �@m/@ey�@b��@`�9@^��@^5?@]�h@]�I@]��@^@^ff@]@[�
@\ �@\1@\�@\I�@Z�@Z�&@Z��@\��@\Z@_��@_�w@_�@`&�@`1'@`�9@_��@^�y@_��@^��@^ff@`1'@`1'@^ȴ@\j@\j@\j@]��@^{@]�T@]�T@\��@\z�@[��@[��@[ƨ@[�m@[g#@[S�@Z�@[33@Z~�@Y�#@Y�^@Y��@Y��@Y��@X�@X�@W�;@W�@X �@XA�@Xb@X  @X  @W�@Wl�@X �@W��@W��@W��@X  @Yhs@^�y@]/@Z~�@Xr�@U?}@V{@V��@V�@Vȴ@Vv�@VV@V{@St�@T�@W��@W�;@Wl�@U`B@Q7L@P��@O�@O�@Nȴ@Nv�@N�y@P��@Qhs@U��@U@U/@S�
@SC�@R��@Q%@M�@K�m@L(�@M?}@M@M�T@M`B@K��@K��@Kt�@KS�@K@K@J�@J�H@J�\@J�@Hb@E�h@D�@EV@E?}@F@D�/@AX@>��@>{@=��@=��@>@=�T@=?}@=`B@=�@<��@;�
@;�m@;ƨ@:=q@9��@9�^@9G�@9��@8Q�@6�y@6��@7|�@9x�@;��@97L@8r�@7l�@7+@7+@8�u@:�H@<9X@<(�@<(�@;�m@;ƨ@;�F@;dZ@:�@:��@:�4@:�H@;�@;ƨ@<Z@<(�@:��@9��@9��@:-@9X@5�@4��@4�j@4�j@4�j@4�@4��@4z�@4j@4j@4j@4j@4Z@4Z@4I�@4?}@49X@4Z@4�@5�T@6V@6�y@5`B@4��@5/@6��@6E�@6$�@5�@3ƨ@2~�@2M�@1��@1�^@1X@1�@0Ĝ@0��@0�`@1�7@2�@2�@2�\@1��@0��@0��@0��@1hs@1��@2-@2��@3@3"�@3C�@3C�@2�H@2-@1hs@1&�@0��@0Q�@0A�@0�u@01'@/�;@/�@/|�@/��@/��@/��@/��@/�@0 �@0A�@01'@0  @/�;@/��@/�w@/��@/\)@.��@.v�@.E�@-�@,��@,��@,��@,�@,�D@,�D@,��@,�D@,|@,z�@,j@,(�@,�D@+�m@+t�@+S�@+"�@+"�@*�@*��@*�\@*n�@*�\@*��@*�!@*��@*n�@*^5@*n�@*~�@*~�@*-@)��@)��@)�N@)�@)�#@*J@*�@)��@)�^@)X@)G�@)G�@)G�@)&�@)%@(��@(Ĝ@(�9@(��@(�u@(Ĝ@(Ĝ@(��@(Ĝ@(Ĝ@(�9@(�u@(�`@(�P@)%@)�@)�7@)�^@*J@)��@)��@)�^@)�@*�@*J@)�#@)��@)hs@)&�@(��@(�`@)%@(��@)�@(�`@(��@(bN@(  @'�@'�y@'�w@'��@'\)@'+@';d@'K�@'+@'�@&��@&��@&�y@&ȴ@&v�G�O�@%x�@�8@L�@#:@#:@�z@��@�|@ ?�V�?�  118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB�yB�yB�fB�B�yB�yB�yB�yB�yB�yB�yB�sB�sB�sB�sB�sB��B�yB�yB�yB�yB�yB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�yB�B�9B�B��B)�B/BF�B]/B^�BdZBdZBdZBdZBdZBdZBc�BcTBcTBbcBbNBaHB`BB_�B_;B_;B]�B]/B\)B[#B[#B[#BZBZBZBZBYBYBYBXXBXBXBW
BVBT�BT�BT�BT�BVBVBT�BU�BVBVBW
BW
BXBZ~B[#B[#B[#BZBYBXlBXBXBXBXBXBXBXBXBYBYB[#B^(B`BBcTBjBk�Bk�Bk�Bk�Bl�Bl�Bl�Bl�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bm�Bl�Bn�BqPBq�Bt�Bv�By�Bz�B|}B|�B�B�B�B�B��B�%B�7B�=B�=B�=B�*B�DB�PB�uB�uB�uB��B�oB�oB�\B�VB�VB�VB�VB�\B��B��B��B��B��B��B��B��B��B��B�+B�B�B�%B�%B��B�1B�=B�VB�PB�DB�B�PB�oB�oB�oB�oB�oB��B��B��B��B��B��B��B�B�!B�'B�FB��B�9B�RB�RB�LB�FB�FB�FB�RB�^B�^B�jB�jB�jB�^B�jB�wB��B��B��B��BƨBǮBǮBǮBǮBǮBǮBȴB�{BɺB��B��B��B��B��B�B�B�B�)B��B�/B�5B�BB�TB�B�B�B�B�fB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B�B�B�B��B��B	  B	1B	DB	DB	DB	
=B	DB	DB		7B	%B	%B		7B	DB	JB	JB	PB	PB	PB	PB	PB	VB	B	bB	oB	uB	{B	uB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	"�B	"�B	"�B	"�B	"�B	#�B	&�B	%�B	&�B	(�B	,B	5?B	1'B	0!B	0!B	/B	0!B	49B	;dB	@�B	@�B	A�B	B�B	A�B	A�B	B�B	C�B	D�B	FWB	F�B	J�B	K�B	N�B	N�B	M�B	N�B	O�B	Q�B	P�B	N�B	N�B	O�B	O�B	Q�B	Q�B	R�B	T�B	VB	VB	W
B	YB	ZB	[#B	[#B	\jB	]/B	^5B	`BB	cTB	e`B	gmB	e`B	e`B	gmB	m�B	m�B	m�B	l�B	jB	jB	k�B	m�B	m�B	n�B	p�B	q�B	r�B	t�B	w�B	z�B	~�B	~�B	� B	� B	�B	�B	�%B	�+B	�7B	�PB	�bB	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�!B	�!B	�-B	�9B	�?B	�FB	�LB	�RB	�XB	�dB	�dB	�jB	�jB	�wB	��B	��B	�{B	B	ĜB	ƨB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�#B	�#B	�#B	�)B	�/B	�/B	�5B	�5B	�;B	�BB	�NB	�TB	�ZB	�`B	�`B	�mB	�sB	�yB	�0B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
�B
B
B
B
B
B
B
B
B
+B
+B
+B
+B
	7B
	7B
�B
?�B
e,B
}VB
��B
�0B
��B
ʌB
өB
��B
�2118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          >B�\        =��
            �}p�        >\            �E�        >8Q�            �Y��        >�z�            �k�        >8Q�            �5        >aG�            ���        >�              �B�\        >#�
            �
=        >��            ��        >�Q�                    ?��                    ?                       ?(�                    >�
=                    ?333                    ?@                      ?Q�                    ?
=q                    ?�                    >�z�                    >u                    >��                    >�G�                    >L��                    >�=q                    ?�                    >�                    ?
=q                    ?��                    >���                ?��                        >#�
                    >�33                    >u                    >��                    >��                                        >�                                        >Ǯ                                                                                                    ?@                                                                                                      >�                                                                                                      =u                                                                                                    >��R                                                                                                    ?@                                                                                                      =�                                                                                                    >k�                                                                                                    >��                                                                                                    >�{                                                                                                    ?�                                                                                                    ?�                                                                                                    B�(B�'B�B�,B�'B�'B�'B�%B�'B�&B�%B�B�B�B�B�B�B�)B�)B�%B�%B�%B�!B�!B�!B�"B�B�B�B�B�B�B�B�B�B�(B�,B��B�9B��B)CB.�BFTB\�B^�BdBdBdBdBdBdBc�BcBcBbBa�B`�B_�B_�B^�B^�B]XB\�B[�BZ�BZ�BZ�BY�BY�BY�BY�BX�BX�BX�BXBW�BW�BV�BU�BT�BT�BT�BT�BU�BU�BT�BUeBU�BU�BV�BV�BW�BZ)BZ�BZ�BZ�BY�BX�BXBW�BW�BW�BW�BW�BW�BW�BW�BX�BX�BZ�B]�B_�Bc Bj-Bk0Bk1Bk0Bk0Bl7Bl6Bl7Bl8BkxBk3Bk1Bk2Bk0Bk1Bk1Bk1Bk.Bm=Bl9BnEBp�BqUBtiBvvBy�Bz�B|'B|�B��B��B��B��B�^B��B��B��B��B��B��B��B��B� B�"B�!B�>B�B�B�B�B�B�B�B�	B�5B�QB�RB�SB�SB�RB�WB�NB�8B�DB��B��B��B��B��B�LB��B��B� B��B��B��B��B�B�B�B�B�B�>B�DB��B��B��B�SB��B��B��B��B��B�AB��B��B��B��B��B��B��B��B�
B�B�B�B�B�
B�B�"B�/B�1B�1B�6B�TB�ZB�YB�YB�ZB�]B�ZB�_B�&B�eB�yB�~BЎBҜBԪBհB׼B��B��BܪB��B��B��B��B�CB�WB�9B�2B�B�B�7B�@B�DB�KB�PB�QB�JB�PB��B��B��B��B�pB�oB�gB��B�aB�cB�oB��B��B	�B	
�B	
�B	
�B		�B	
�B	
�B	�B	�B	�B	�B	
�B	�B	�B	�B	�B	�B	�B	�B	 B	�B	B	B	!B	)B	#B	B	B	'B	FB	KB	?B	/B	.B	1B	8B	KB	VB	]B	jB	 rB	!xB	!yB	"{B	"|B	"|B	"}B	"}B	"~B	#�B	&�B	%�B	&�B	(�B	+�B	4�B	0�B	/�B	/�B	.�B	/�B	3�B	;B	@-B	@,B	A5B	B<B	A2B	A6B	B;B	CAB	DGB	FB	FWB	JmB	KpB	N�B	N�B	M}B	N�B	O�B	Q�B	P�B	N�B	N�B	O�B	O�B	Q�B	Q�B	R�B	T�B	U�B	U�B	V�B	X�B	Y�B	Z�B	Z�B	\B	\�B	]�B	_�B	c B	eB	gB	eB	eB	gB	m<B	m=B	m:B	l9B	j-B	j*B	k2B	m=B	m=B	nFB	pOB	qXB	r^B	tiB	w|B	z�B	~eB	~�B	�B	�B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�,B	�5B	�:B	�3B	�=B	�IB	�KB	�RB	�ZB	�YB	�^B	�]B	�^B	�CB	�cB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�"B	�2B	�9B	�*B	�=B	�HB	�XB	�`B	�gB	�hB	�pB	�oB	�oB	�sB	�zB	̀B	�~B	̀B	΅B	ύB	ВB	њB	јB	ҟB	ҠB	ҡB	ӦB	ԩB	ԩB	ՃB	հB	ֶB	ַB	׾B	׻B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�$B	��B	�+B	�+B	�7B	�EB	�KB	�KB	�OB	�WB	�ZB	�gB	�iB	�iB	�qB	�uB	�vB	�{B	�|B	��B	��B	��B	��B	��B	��B	��B
�B
sB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�G�O�B
WB
?}B
d�B
}B
��B
��B
�UB
�<B
�\B
ؔB
��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��'G�O�G�O�C��;G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��HG�O�G�O�C���G�O�G�O�G�O�C�e�G�O�G�O�C� �G�O�G�O�G�O�C���G�O�G�O�C�#vG�O�G�O�G�O�C�c�G�O�G�O�C�:eG�O�G�O�G�O�C�W�G�O�G�O�C�n�G�O�G�O�G�O�C��WG�O�G�O�C��oG�O�G�O�G�O�C��G�O�G�O�C�cG�O�G�O�G�O�G�O�G�O�C�B�G�O�G�O�G�O�G�O�G�O�C�*�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��pG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��tG�O�G�O�G�O�G�O�G�O�C�s�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�Cx�eG�O�G�O�G�O�G�O�G�O�Cv|�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Ct�6G�O�G�O�G�O�G�O�G�O�Cr�;G�O�G�O�G�O�G�O�G�O�CxҿG�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�Cp>�G�O�G�O�G�O�G�O�G�O�G�O�CjCgG�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cf�5G�O�G�O�G�O�G�O�G�O�Ce0G�O�G�O�G�O�G�O�G�O�Cc'dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C/�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C(h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C%A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C#=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C!�yC
C�C B�C!�vC#MC%�.C(�C)��C+cC)!�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�6G�O�G�O�C�5G�O�G�O�G�O�C�0HG�O�G�O�C�6�G�O�G�O�G�O�C�&hG�O�G�O�C�"3G�O�G�O�G�O�C�;G�O�G�O�C�
�G�O�G�O�G�O�C���G�O�G�O�C�pDG�O�G�O�G�O�C�7�G�O�G�O�C�XG�O�G�O�G�O�C��2G�O�G�O�C�a#G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�G�O�G�O�G�O�C�:�G�O�G�O�C�NpG�O�G�O�G�O�G�O�G�O�C�yZG�O�G�O�G�O�G�O�G�O�C�_�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��aG�O�G�O�G�O�G�O�G�O�C��%G�O�G�O�G�O�G�O�G�O�C�ĜG�O�G�O�G�O�G�O�G�O�C�߼G�O�G�O�G�O�G�O�G�O�C�d@G�O�G�O�G�O�G�O�G�O�C�B�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�+G�O�G�O�G�O�G�O�G�O�C�}XG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��`G�O�G�O�G�O�G�O�G�O�C�,HG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��:G�O�G�O�G�O�G�O�G�O�C��,G�O�G�O�G�O�G�O�G�O�C�PG�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�G�O�Cx-�G�O�G�O�G�O�G�O�G�O�CuV�G�O�G�O�G�O�G�O�G�O�Ctt	G�O�G�O�G�O�G�O�G�O�Cs!G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVa�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C2i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C,��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C+9-C(��C(��C)ǆC+>vC- IC/�jC2�C3ݘC5>�C3-n  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�@>ELG�O�G�O�@>F�G�O�G�O�G�O�@>M�G�O�G�O�@>O)G�O�G�O�G�O�@>N!G�O�G�O�@>I|G�O�G�O�G�O�@>M�G�O�G�O�@>M�G�O�G�O�G�O�@>O�G�O�G�O�@>P�G�O�G�O�G�O�@>N�G�O�G�O�@>I�G�O�G�O�G�O�@>t$G�O�G�O�@>��G�O�G�O�G�O�@>�GG�O�G�O�@?G�O�G�O�G�O�@?Z1G�O�G�O�@?�SG�O�G�O�G�O�@?�,G�O�G�O�@?�HG�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@@-�G�O�G�O�G�O�G�O�G�O�@@]�G�O�G�O�G�O�G�O�G�O�@@^�G�O�G�O�G�O�G�O�G�O�@@�)G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@@�?G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@@�qG�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�@A#kG�O�G�O�G�O�G�O�G�O�@A\�G�O�G�O�G�O�G�O�G�O�@A�/G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�@CG�G�O�G�O�G�O�G�O�@CT�G�O�G�O�G�O�G�O�G�O�G�O�@B�HG�O�G�O�G�O�G�O�G�O�@B�QG�O�G�O�G�O�G�O�G�O�@C&�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�@C1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DC5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FEmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Fo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�U@G@Gy�@G��@G�@H?�@H��@H�@I=�@I�@J,G�O�G�O�@�crG�O�G�O�@�xG�O�G�O�G�O�@��G�O�G�O�@�vvG�O�G�O�G�O�@�|bG�O�G�O�@�c�G�O�G�O�G�O�@�v�G�O�G�O�@�z�G�O�G�O�G�O�@��EG�O�G�O�@�obG�O�G�O�G�O�@�bG�O�G�O�@�UoG�O�G�O�G�O�@�z]G�O�G�O�@�-@G�O�G�O�G�O�@�G�O�G�O�@�9=G�O�G�O�G�O�@�7_G�O�G�O�@�0�G�O�G�O�G�O�@�M�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�V4G�O�G�O�G�O�G�O�G�O�@�mCG�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�/QG�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�xIG�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�K[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H@�Dx@�'w@�Y�@�b�@�l@��&@���@��B@���@���  3  3   3  3   3  4   3  3   4  3   3  3   4  3   4  3   3  3   4  3     3     3     4     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3    3      4     3     3     3     3          3          3                         3                         3                         3                         4                         3                         3                         4                         3                         4                         3                         3              33333333334  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@���G�O�G�O�@��:G�O�G�O�G�O�@��KG�O�G�O�@�ǰG�O�G�O�G�O�@�͜G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@��WG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�@��nG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�?}G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@� `G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�OdG�O�G�O�G�O�G�O�G�O�@�A]G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�[/G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ɭG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�FVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_�@��@�d@���@���@�ą@���@��@�>i@� AG�O�  1  1   1  1   1  4   1  1   4  1   1  1   4  1   4  1   1  1   4  1     1     1     4     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1    1      4     1     1     1     1          1          1                         1                         1                         1                         4                         1                         1                         4                         1                         4                         1                         1              11111111114  G�O�G�O�<q�^G�O�G�O�<q��G�O�G�O�G�O�<q��G�O�G�O�<q�iG�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�<q�)G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�<r+G�O�G�O�G�O�<r7�G�O�G�O�<rH9G�O�G�O�G�O�G�O�G�O�G�O�<rdxG�O�G�O�G�O�G�O�G�O�<rs�G�O�G�O�G�O�G�O�G�O�<r�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�{G�O�G�O�G�O�G�O�G�O�<r�PG�O�G�O�G�O�G�O�G�O�<r�aG�O�G�O�G�O�G�O�G�O�<r�VG�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<rޥG�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<s
�G�O�G�O�G�O�G�O�G�O�<s9G�O�G�O�G�O�G�O�G�O�<s+�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<s�SG�O�G�O�G�O�G�O�G�O�<sӤG�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�,G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<s�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t ]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u"qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u'yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u7�<ude<u��<u��<u�
<uܻ<v �<v�<vD�<vs�G�O�G�O�G�O�A�G�G�O�G�O�A�t�G�O�G�O�G�O�A��5G�O�G�O�A�@9G�O�G�O�G�O�A�8�G�O�G�O�A�M�G�O�G�O�G�O�A��G�O�G�O�A�u]G�O�G�O�G�O�A��8G�O�G�O�A��G�O�G�O�G�O�A��HG�O�G�O�A��oG�O�G�O�G�O�A�;G�O�G�O�A���G�O�G�O�G�O�A�a�G�O�G�O�A�0�G�O�G�O�G�O�A�zG�O�G�O�A�QG�O�G�O�G�O�A�@qG�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ÀG�O�G�O�G�O�G�O�G�O�A�5&G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�ZlG�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�Aǝ�G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�Aː�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�?nG�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�G�O�A�Z3G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�Aٟ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�A��A���A��gA�PA��A�B�A��A�kA�t  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A��lG�O�G�O�A��G�O�G�O�G�O�A�OG�O�G�O�A��G�O�G�O�G�O�A�˽G�O�G�O�A���G�O�G�O�G�O�A�a�G�O�G�O�A�4G�O�G�O�G�O�A�zG�O�G�O�AŦ�G�O�G�O�G�O�A�lG�O�G�O�A�DGG�O�G�O�G�O�AЕG�O�G�O�A�BlG�O�G�O�G�O�A��]G�O�G�O�A���G�O�G�O�G�O�AԟQG�O�G�O�A՞)G�O�G�O�G�O�A��HG�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�AՆ�G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�SzG�O�G�O�G�O�G�O�G�O�A�VXG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�A�o-G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�bUG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�A�lQG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BGGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BɎG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B
��B	U�B�kB�B$B̴B�B�BW�Bw  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�?��G�O�G�O�?�&G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�(G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�:G�O�G�O�?�%-G�O�G�O�G�O�?�0G�O�G�O�?�98G�O�G�O�G�O�?�E=G�O�G�O�?�MDG�O�G�O�G�O�?�WoG�O�G�O�?�[G�O�G�O�G�O�G�O�G�O�?�beG�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�y)G�O�G�O�G�O�G�O�G�O�?�yVG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�G�O�?��7G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��+G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��!G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�`G�O�G�O�G�O�G�O�G�O�?�WG�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�&G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�{9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��D?��?��'?��?��N?��?�R?�,�?�?�?�Vj?�o7