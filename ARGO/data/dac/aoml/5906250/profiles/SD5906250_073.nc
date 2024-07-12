CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:44:48Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  kd   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v@   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �|   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �4   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �p   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �    
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �L   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �8   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �d   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , P   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � |   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &,   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106114448  20230106114448  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            IA   AO  DDDDDD  APEX                            8730                            081119                          846 @��Y���)1   @��[hK��DH1&�xտ���+1   GPS        IPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.11 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26393.4025; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26393.4025; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26393.4025; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256112022052512561120220525125611202301052234332023010522343320230105223433A   B   B   A   A   A   @���@�  @��\A   A   A<  A>ffAa��A�  A�=qA�  A���A�Q�A�  A���A�  A�z�A�  A�  A�Q�B   B  B��B�B  B   B&��B'��B0  B8  B;(�B@  BH  BO��BP  BX  B`  Bb�Bh  Bp  Bx  B33B���B��B�  B�33B�ffB�ffB�  B���B�aHB���B�  B��3B�  B�  B�  B�\)B�  B�  B��B�  B�  B�  B���B�  B�  Bˀ B���B�  B�  B�  B�  Bߏ\B�  B�33B�  B�  B�33B�k�B�33B�  B�  C �C  C�)C�fC  C  C	�fC�fC��C�fC�fC  C�C�C}qC�fC�fC�fC�fC�fC!�\C!�fC#�fC&  C(  C*  C+xRC,  C.�C0  C1�fC4  C5��C6�C8  C9�fC<  C>�C?��C@  CA�fCD  CF  CG�fCI��CJ  CL  CN  CP  CR  CSECT  CV  CX�CZ  C[�fC]+�C]�fC_�fCb  Cd�Cf  CgW
Cg�fCj  Cl  Cn�Co�fCq�HCq�fCt  Cv�Cw�fCy�fC{��C|  C~�C��C�  C��3C��C��3C�  C�  C�  C��C��C��C�  C��3C�  C��C��\C�  C��3C�  C�  C�  C��HC��C��C��3C��3C�  C���C�  C��C�  C��C�  C���C�  C�  C�  C�  C�  C��C�  C�  C��3C��3C��C��C�  C�  C��C�  C�  C��RC�  C�  C�  C��3C�  C��C�  C��C�  C�  C��C�޸C�  C�  C��C�  C�  C��C�  C��3C�  C�  C��HC�  C��C�  C�  C��C�  C��3C�  C��C��C�C�  C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�  C�  C��3C�  C��3C��3C��3C�  C�  C��3C��3C��3C��3C��C��3C��3C�  C�  C��C�  C��3C��3C�  C�  C��3C�  C��C�  C�  C��C�  C��C��C��3C�  C��C��C�  C�  C��HC�  C��C�  C�  C�  D   D � D  D�fD  D� D  D� D  D� D  Dy�D  D� D��D� D  D� D	  D	� D	�{D
  D
y�D  D�fD  D� D  D� D  Dy�D��D� D  D� DfD� D��D� D  D� D  D� D  D� D  D^D� D  D�fD  D� D  Dy�D  D� D  D� D  D�fD  D� DfD�fDfD�fD fD � D!  D!� D"  D"� D"�fD"��D#� D$fD$� D%  D%y�D%��D&� D'  D'�fD(  D(y�D)  D)�fD*  D*y�D+  D+� D,  D,� D-  D-� D.fD.�fD/  D/x�D/� D0  D0� D0��D1� D2  D2� D3fD3� D4  D4� D5  D5� D6  D6y�D6��D7�fD8fD8�fD9fD9�fD:  D:� D;fD;�fD;θD<  D<� D=  D=� D>  D>� D?  D?� D@fD@�fDAfDA�fDBfDB� DCfDC�fDDfDD� DD��DE� DE��DFy�DG  DG� DH  DHe�DH�fDI  DI� DJ  DJ� DKfDK�fDL  DL� DMfDM� DN  DN� DO  DO�fDP  DP� DQ  DQ�fDRfDR�fDS  DS� DS��DTy�DT�fDU  DU�fDV  DV� DW  DW� DX  DX�fDY  DYy�DZ  DZ� D[  D[� D\fD\� D]  D]� D^fD^� D_  D_� D`  D`� Da  DavfDay�Db  Db� Db��Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� DhfDh� DifDi�fDj  Dj� Dj��Dk� Dl  Dl� Dm  Dm�fDm�DnfDn� Dn��Doy�Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy��D�{3D���D�xRD��)D��D��RDԁHD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�G�@�z�@�
=@�z�A=qA:=qA<��A_�A~=qA�\)A��A��A�p�A��A��A��Aՙ�A��A��A�p�A��B�\B(�B{B�\B�\B&�B'(�B/�\B7�\B:�RB?�\BG�\BO33BO�\BW�\B_�\Bbz�Bg�\Bo�\Bw�\B~B��{B�L�B�ǮB���B�.B�.B�ǮB��{B�(�B��{B�ǮB�z�B�ǮB�ǮB�ǮB�#�B�ǮB�ǮB�L�B�ǮB�ǮB�ǮB�aHB�ǮB�ǮB�G�B˔{B�ǮB�ǮB�ǮB�ǮB�W
B�ǮB���B�ǮB�ǮB���B�33B���B�ǮB�ǮB���C��C� C�=C��C��C	�=C�=Cu�C�=C�=C��C�qC�qCaGC�=C�=C�=C�=C�=C!s3C!�=C#�=C%��C'��C)��C+\)C+��C-�qC/��C1�=C3��C5��C5�qC7��C9�=C;��C=�qC?��C?��CA�=CC��CE��CG�=CI}qCI��CK��CM��CO��CQ��CS(�CS��CU��CW�qCY��C[�=C]\C]�=C_�=Ca��Cc�qCe��Cg:�Cg�=Ci��Ck��Cm�qCo�=Cq�Cq�=Cs��Cu�qCw�=Cy�=C{�{C{��C}�qC�qC���C��C��C��C���C���C���C���C��C���C���C��C���C���C��HC���C��C���C���C���C��4C���C���C��C��C���C���C���C���C���C���C���C��C���C���C���C���C���C�� C���C���C��C��C���C��C���C���C���C���C���C��>C���C���C���C��C���C��C���C���C���C���C���C�ФC���C���C���C���C���C���C���C��C���C���C��4C���C���C���C���C���C���C��C���C���C���Cȴ{C���C��C��C��C��C��C��C��C��C��C��C��C���C���C��C���C��C��C��C���C���C��C��C��C��C��{C��C��C���C���C���C���C��C��C���C���C��C���C���C���C���C���C���C���C���C��C���C���C���C���C���C��4C���C���C���C���C���C���D x�D ��D\D��Dx�D��Dx�D��Dx�D��Dr�D��Dx�D�Dx�D��Dx�D��D	x�D	�qD	��D
r�D
��D\D��Dx�D��Dx�D��Dr�D�Dx�D��Dx�D�\Dx�D�Dx�D��Dx�D��Dx�D��Dx�D��DW
Dx�D��D\D��Dx�D��Dr�D��Dx�D��Dx�D��D\D��Dx�D�\D\D�\D\D�\D x�D ��D!x�D!��D"x�D"�]D"�D#x�D#�\D$x�D$��D%r�D%�D&x�D&��D'\D'��D(r�D(��D)\D)��D*r�D*��D+x�D+��D,x�D,��D-x�D-�\D.\D.��D/q�D/x�D/��D0x�D0�D1x�D1��D2x�D2�\D3x�D3��D4x�D4��D5x�D5��D6r�D6�D7\D7�\D8\D8�\D9\D9��D:x�D:�\D;\D;ǮD;��D<x�D<��D=x�D=��D>x�D>��D?x�D?�\D@\D@�\DA\DA�\DBx�DB�\DC\DC�\DDx�DD�DEx�DE�DFr�DF��DGx�DG��DH^�DH\DH��DIx�DI��DJx�DJ�\DK\DK��DLx�DL�\DMx�DM��DNx�DN��DO\DO��DPx�DP��DQ\DQ�\DR\DR��DSx�DS�DTr�DT�]DT��DU\DU��DVx�DV��DWx�DW��DX\DX��DYr�DY��DZx�DZ��D[x�D[�\D\x�D\��D]x�D]�\D^x�D^��D_x�D_��D`x�D`��Dao]Dar�Da��Dbx�Db�Dcx�Dc��Ddx�Dd��Dex�De��Dfx�Df��Dgx�Dg�\Dhx�Dh�\Di\Di��Djx�Dj�Dkx�Dk��Dlx�Dl��Dm\Dm�Dm�\Dnx�Dn�Dor�Do��Dpx�Dp��Dqx�Dq��Drx�Dr��Dsx�Ds��Dtx�Dt�\Dy�{D�w�D��RD�t�D���D���D���D�}�D�ڏ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A\��A\�jA\�jA\�jA\�RA\��A\�9A\�9A\�RA\�RA\�RA\��A\��A\ȴA\ĜA\ĜA\�DA\ȴA\ȴA\ȴA\ȴA\ȴA\�RA\�A\�!A\�uA\��A\��A\jA\ �A\�A\�A[��A[S�A[O�AZ��AZ  AY��AX�AT��AO%A>bA1�A/��A,��A*�uA(w�A'��A&v�A%��A$ҳA#��A#%A"�AA"�/A"~�A!�TA!��A �HA ��A ��A ��A �A�AdZA��AA�A��A��A��A�+A{A�A+7AoAr�A�A�A��A�)AG�AI�Ap�AC�Ar�AA�A��A�Ap�AK�A"�A�AA�A��A?}A��Ai�AZAbAA�AG�A3HA/AĜA5?AJA��A��A�A�7A��A�DAr�A��A�+A�A�AE�A  A�A1AI�AVAE�A��A�EA��A33A��An�A�A�A��Ap�AdZA`BA;dA؎A��A$�A��A;dA&�A"A
��A	�#A	`BA�RAQ�A5�A1'A��A	"�AffAr�A0ZA$�A5?A �AM�AffAURAM�A�mA��AhsA��A`�AE�A��A�#A�PA;dA��A�A$�AƨA��A�7AZA�yA�\AbA\)A J@�!�@���@�1'@�33@�X@��
@��p@��@�^5@��@�V@���@�B@�r�@�@��@�I�@�!@�`�@�7L@�Q�@�@�{@��`@��h@��@�S�@�"�@�+@�h@��~@�9@㝲@���@�v�@�E�@��@�@��u@�ƨ@�t�@�S�@��@ޏ\@���@ܼj@�33@�mH@�-@��/@�b@�v�@��/@�b@��y@���@�Ĝ@�A�@���@ϕ�@��@���@́@���@�(�@�K�@��#@ǶF@�"�@�ȴ@���@�X@�/@���@�Q�@��m@î@�@�%@�bN@�\)@���@�E�@��@�"@�%@�j@���@��R@���@�%@���@���@�$�@���@�p�@�?}@���@��@��#@�r�@��m@��F@�dZ@�33@��@��@���@�~�@�-@���@��@��`@���@��m@�"�@�V@�x�@��/@�z�@�Q�@�I�@�1'@�b@��@��H@�-@�@�G�@��D@���@���@�|�@�o@���@��/@��S@���@��j@���@��D@�r�@���@�
=@�ȴ@�~�@�J@�p�@�z�@�9X@�b@��m@�t�@��\@�E�@��@��h@���@��w@��H@�M�@���@�ŷ@��-@�x�@�X@�?}@��/@�9X@��F@�l�@���@���@�-@�X@��/@�A�@�ȴ@�{@���@�`B@�V@��/@���@���@���@���@���@��M@��!@�ff@��-@���@�  @��F@�dZ@���@���@��\@�V@�@��/@�ƨ@�l�@�
=@��!@�~�@�J@���@�G�@��@��@�A�@�@�"@�;@�P@~ȴ@}?}@|�@|�D@|I�@{�m@{�@{t�@{dZ@{o@z�H@zn�@y�@y�@x��@xA�@w��@w�w@w�P@w+@v��@u@u?}@u"A@uV@t�@tj@s��@st�@s33@so@r�!@q��@q%@p�9@p�u@pbN@pb@o�w@o�@n��@nv�@nE�@nE�@n5?@m�@m�@m?}@l�/@ly�@lZ@k��@k33@k@ko@k33@k"�@k@j��@j�\@j�@i�^@i�7@i7L@hĜ@hQ�@h  @g�@f�y@f��@f5?@e��@e`B@e`B@e/@e	�@d�@d�/@d�@d�D@dI�@d�@cƨ@b��@a��@a�@`��@`�u@`bN@`Q�@`A�@`1'@`  @_��@_�P@_l�@_\)@_�P@_K�@^E�@]@]��@]�h@]/@\�j@\z�@\9X@[��@[C�@["�@Z��@ZM�@Y�#@Y��@YX@Y%@X�9@X�@Xr�@X1'@W�@W�w@W�P@Wl�@W\)@WK�@W;d@W/D@W+@W�@V��@U��@U?}@T�/@T��@TI�@Sƨ@S�@SS�@S@R��@RM�@Q��@N��@E-w@>��@<�@8��@4Ɇ@2h
@/�m@.R�1181181118118111811811181181118118111811111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        >.{        >��            �G�        >W
=            �O\)        >W
=            �z�H        >#�
            �J=q        =�Q�            �:�H                    �\(�        ?               �J=q        >��            �.{        >u            �L��        >��                    >aG�                    >Ǯ                    >�z�                    >���                    >��                    >�{                    ?�                    >�G�                    >�Q�                    >���                    ?:�H                    ?:�H                    ?\)                    >�=q                    >��R                    ?(�                    >��R                    >�                    ?
=                    ?0��                    =L��                    >Ǯ                    >W
=                    >��R                    =�                    >��                                        >��H                                        >�                                                                                                    >�                                                                                                    >u                                                                                                    >�(�                                                                                                    ?�                                                                                                    >���                                                                                                    =�G�                                                                                                    ?E�                                                                                                    ?�\                                                                                                    ?fff                                                                                                    =L��                                                                                                    ?�                                                                                                A\��A\�jA\�jA\�jA\�RA\��A\�9A\�9A\�RA\�RA\�RA\��A\��A\ȴA\ĜA\ĜA\�DA\ȴA\ȴA\ȴA\ȴA\ȴA\�RA\�A\�!A\�uA\��A\��A\jA\ �A\�A\�A[��A[S�A[O�AZ��AZ  AY��AX�AT��AO%A>bA1�A/��A,��A*�uA(w�A'��A&v�A%��A$ҳA#��A#%A"�AA"�/A"~�A!�TA!��A �HA ��A ��A ��A �A�AdZA��AA�A��A��A��A�+A{A�A+7AoAr�A�A�A��A�)AG�AI�Ap�AC�Ar�AA�A��A�Ap�AK�A"�A�AA�A��A?}A��Ai�AZAbAA�AG�A3HA/AĜA5?AJA��A��A�A�7A��A�DAr�A��A�+A�A�AE�A  A�A1AI�AVAE�A��A�EA��A33A��An�A�A�A��Ap�AdZA`BA;dA؎A��A$�A��A;dA&�A"A
��A	�#A	`BA�RAQ�A5�A1'A��A	"�AffAr�A0ZA$�A5?A �AM�AffAURAM�A�mA��AhsA��A`�AE�A��A�#A�PA;dA��A�A$�AƨA��A�7AZA�yA�\AbA\)A J@�!�@���@�1'@�33@�X@��
@��p@��@�^5@��@�V@���@�B@�r�@�@��@�I�@�!@�`�@�7L@�Q�@�@�{@��`@��h@��@�S�@�"�@�+@�h@��~@�9@㝲@���@�v�@�E�@��@�@��u@�ƨ@�t�@�S�@��@ޏ\@���@ܼj@�33@�mH@�-@��/@�b@�v�@��/@�b@��y@���@�Ĝ@�A�@���@ϕ�@��@���@́@���@�(�@�K�@��#@ǶF@�"�@�ȴ@���@�X@�/@���@�Q�@��m@î@�@�%@�bN@�\)@���@�E�@��@�"@�%@�j@���@��R@���@�%@���@���@�$�@���@�p�@�?}@���@��@��#@�r�@��m@��F@�dZ@�33@��@��@���@�~�@�-@���@��@��`@���@��m@�"�@�V@�x�@��/@�z�@�Q�@�I�@�1'@�b@��@��H@�-@�@�G�@��D@���@���@�|�@�o@���@��/@��S@���@��j@���@��D@�r�@���@�
=@�ȴ@�~�@�J@�p�@�z�@�9X@�b@��m@�t�@��\@�E�@��@��h@���@��w@��H@�M�@���@�ŷ@��-@�x�@�X@�?}@��/@�9X@��F@�l�@���@���@�-@�X@��/@�A�@�ȴ@�{@���@�`B@�V@��/@���@���@���@���@���@��M@��!@�ff@��-@���@�  @��F@�dZ@���@���@��\@�V@�@��/@�ƨ@�l�@�
=@��!@�~�@�J@���@�G�@��@��@�A�@�@�"@�;@�P@~ȴ@}?}@|�@|�D@|I�@{�m@{�@{t�@{dZ@{o@z�H@zn�@y�@y�@x��@xA�@w��@w�w@w�P@w+@v��@u@u?}@u"A@uV@t�@tj@s��@st�@s33@so@r�!@q��@q%@p�9@p�u@pbN@pb@o�w@o�@n��@nv�@nE�@nE�@n5?@m�@m�@m?}@l�/@ly�@lZ@k��@k33@k@ko@k33@k"�@k@j��@j�\@j�@i�^@i�7@i7L@hĜ@hQ�@h  @g�@f�y@f��@f5?@e��@e`B@e`B@e/@e	�@d�@d�/@d�@d�D@dI�@d�@cƨ@b��@a��@a�@`��@`�u@`bN@`Q�@`A�@`1'@`  @_��@_�P@_l�@_\)@_�P@_K�@^E�@]@]��@]�h@]/@\�j@\z�@\9X@[��@[C�@["�@Z��@ZM�@Y�#@Y��@YX@Y%@X�9@X�@Xr�@X1'@W�@W�w@W�P@Wl�@W\)@WK�@W;d@W/D@W+@W�@V��@U��@U?}@T�/@T��@TI�@Sƨ@S�@SS�@S@R��@RM�G�O�@N��@E-w@>��@<�@8��@4Ɇ@2h
@/�m@.R�1181181118118111811811181181118118111811111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
+�B
+B
,B
,B
,B
)�B
)�B
)-B
'�B
%�B
%�B
%�B
#�B
�B
�B
�B
!�B
$�B
6FB
P�B
R'B
S�B
XB
]�B
_;B
ffB
jB
jB
jB
jB
kqB
k�B
l�B
o�B
pPB
q�B
s�B
u�B
u�B
x�B
w�B
x8B
x�B
|�B
zB
y�B
{�B
{�B
z�B
~�B
~B
}�B
x�B
�B
�%B
�JB
�+B
�+B
|�B
�bB
��B
�oB
�B
�PB
�=B
�JB
�VB
�VB
�{B
�PB
�JB
�DB
�1B
�B
�HB
�B
� B
~�B
}�B
|�B
|B
{�B
z�B
x�B
x�B
y�B
y�B
y�B
w�B
r�B
p�B
o�B
q<B
q�B
s�B
t�B
r�B
o�B
o�B
o�B
t�B
w�B
y�B
x�B
w-B
v�B
r�B
o�B
l�B
gmB
eyB
dZB
cTB
bNB
bNB
aHB
^B
\)B
XB
S�B
N�B
L�B
LB
K�B
B�B
<jB
8RB
5?B
5?B
5?B
;dB
B�B
>wB
A�B
@�B
@�B
B�B
B�B
E�B
H�B
H�B
H�B
H�B
E�B
D�B
A�B
=5B
<jB
:^B
9XB
6FB
49B
1]B
1'B
,B
)�B
'�B
&�B
#�B
"�B
�B
�B
�B

=B
�B
B	��B	��B	�B	�B	�B	�fB	�TB	�HB	�;B	�5B	�bB	�/B	�B	��B	��B	ǮB	� B	B	�}B	�jB	�RB	�9B	��B	�!B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�uB	�\B	�DB	�,B	�+B	�B	� B	|�B	v�B	t�B	q�B	n�B	jB	iyB	g�B	gmB	cTB	bNB	aHB	_;B	]/B	ZB	W
B	Q�B	O�B	N�B	L�B	J�B	J�B	J�B	H�B	G�B	E�B	D�B	?}B	=qB	:^B	9XB	8RB	6FB	4[B	49B	33B	1'B	.B	+B	(�B	%�B	#�B	!�B	 �B	�B	�B	�B	�B	�B	uB	hB	bB	bB	\B	\B	VB	VB	VB	PB	iB	JB	
=B		7B		7B	%B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�B�B�B�B�B�B�B�yB�sB�mB�`B�ZB�ZB�ZB�TB�NB�NB�HB�BB�;B�5B�)B�)B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�#B�#B�)B�/B�/B��B�5B�5B�;B�BB�BB�HB�HB�HB�NB�TB�TB�TB�ZB�ZB�ZB�`B�fB�fB�mB�fB�mB�mB�mB�mB�sB�9B�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	%B	1B		7B	
6B	
=B	DB	JB	PB	VB	bB	bB	hB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	&�B	'�B	(�B	,B	.B	.B	0!B	1'B	33B	5?B	A;B	�B	��B	��B
?.B
o�B
��B
�[B
�1181181118118111811811181181118118111811111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        >.{        >��            �G�        >W
=            �O\)        >W
=            �z�H        >#�
            �J=q        =�Q�            �:�H                    �\(�        ?               �J=q        >��            �.{        >u            �L��        >��                    >aG�                    >Ǯ                    >�z�                    >���                    >��                    >�{                    ?�                    >�G�                    >�Q�                    >���                    ?:�H                    ?:�H                    ?\)                    >�=q                    >��R                    ?(�                    >��R                    >�                    ?
=                    ?0��                    =L��                    >Ǯ                    >W
=                    >��R                    =�                    >��                                        >��H                                        >�                                                                                                    >�                                                                                                    >u                                                                                                    >�(�                                                                                                    ?�                                                                                                    >���                                                                                                    =�G�                                                                                                    ?E�                                                                                                    ?�\                                                                                                    ?fff                                                                                                    =L��                                                                                                    ?�                                                                                                B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
+�B
+B
,B
,B
,B
*B
*B
)9B
'�B
%�B
%�B
%�B
#�B
�B
�B
�B
!�B
$�B
6SB
P�B
R4B
TB
XB
]�B
_HB
fsB
j�B
j�B
j�B
j�B
k~B
k�B
l�B
o�B
p]B
q�B
s�B
u�B
u�B
x�B
w�B
xEB
x�B
|�B
z&B
y�B
{�B
{�B
z�B
B
~B
~B
x�B
�B
�2B
�WB
�8B
�8B
|�B
�oB
��B
�|B
�%B
�]B
�JB
�WB
�cB
�cB
��B
�]B
�WB
�QB
�>B
�B
�UB
�B
�B
B
~B
|�B
|!B
{�B
z�B
x�B
x�B
y�B
y�B
y�B
w�B
r�B
p�B
o�B
qIB
q�B
s�B
t�B
r�B
o�B
o�B
o�B
t�B
w�B
y�B
x�B
w:B
v�B
r�B
o�B
l�B
g{B
e�B
dhB
cbB
b\B
b\B
aVB
^B
\7B
XB
TB
N�B
L�B
L"B
K�B
B�B
<xB
8`B
5MB
5MB
5MB
;rB
B�B
>�B
A�B
@�B
@�B
B�B
B�B
E�B
H�B
H�B
H�B
H�B
E�B
D�B
A�B
=CB
<xB
:lB
9fB
6TB
4GB
1kB
15B
,B
*
B
'�B
&�B
$B
"�B
�B
�B
�B

KB
�B
 B	��B	��B	�B	�B	�B	�tB	�bB	�VB	�IB	�CB	�pB	�=B	�B	��B	��B	ǼB	�.B	B	��B	�xB	�`B	�GB	��B	�/B	�)B	�"B	�B	�
B	�&B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�jB	�RB	�:B	�9B	� B	�B	|�B	v�B	t�B	q�B	n�B	j�B	i�B	g�B	g{B	cbB	b\B	aVB	_IB	]=B	Z+B	WB	Q�B	O�B	N�B	L�B	J�B	J�B	J�B	H�B	G�B	E�B	D�B	?�B	=B	:lB	9fB	8`B	6TB	4iB	4GB	3AB	15B	."B	+B	)B	%�B	#�B	!�B	 �B	�B	�B	�B	�B	�B	�B	vB	pB	pB	jB	jB	dB	dB	dB	^B	wB	XB	
KB		EB		EB	3B	'B	B	 B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�B�B��B��B�B�B�B�B�B�B�B�B�B�B�|B�oB�iB�iB�iB�cB�]B�]B�WB�QB�JB�DB�8B�8B�2B�2B�2B�,B�,B�,B�&B�&B�&B�,B�,B�,B�&B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�&B�&B�,B�,B�,B�2B�2B�8B�>B�>B��B�DB�DB�JB�QB�QB�WB�WB�WB�]B�cB�cB�cB�iB�iB�iB�oB�uB�uB�|B�uB�|B�|B�|B�|B�B�HB�B�B�B�B�B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�	B�	B�	B	 B	B	B	B	!B	.B	.B	4B	@B		FB	
EB	
LB	SB	YB	_B	eB	qB	qB	wB	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	&�B	'�B	)B	,B	.#B	.#B	00B	16B	3BG�O�B	AJB	�!B	��B	�B
?=B
o�B
��B
�iB
�)1181181118118111811811181181118118111811111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cr �G�O�G�O�CrQG�O�G�O�G�O�CrD�G�O�G�O�Cr8sG�O�G�O�G�O�Cr&G�O�G�O�Cq��G�O�G�O�G�O�Cq�KG�O�G�O�Cq��G�O�G�O�G�O�Cq��G�O�G�O�Cq�G�O�G�O�G�O�Cp��G�O�G�O�Co�.G�O�G�O�Cq�G�O�G�O�Cq�{G�O�G�O�G�O�Cq�G�O�G�O�Cq�*G�O�G�O�G�O�CqʁG�O�G�O�Cq��G�O�G�O�G�O�Cq}8G�O�G�O�Cq.�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�CpgG�O�G�O�G�O�G�O�G�O�Co�!G�O�G�O�G�O�G�O�G�O�CoOhG�O�G�O�G�O�G�O�G�O�Co.�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cm�VG�O�G�O�G�O�G�O�G�O�Cm~nG�O�G�O�G�O�G�O�G�O�Cl�hG�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cl}�G�O�G�O�G�O�G�O�G�O�Cm<G�O�G�O�G�O�G�O�G�O�CnI�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cm֛G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Ckr�G�O�G�O�G�O�G�O�G�O�CjEG�O�G�O�G�O�G�O�G�O�CgbG�O�G�O�G�O�G�O�G�O�CfU�G�O�G�O�G�O�G�O�G�O�Ce6ZG�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Cb �G�O�G�O�G�O�G�O�G�O�C`�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf_oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf;/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[T)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEV�C9}�C1�C-�C(��C*��C,��C0� C3w  3  3   3  3   3  3   3  3   3  3   3  3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C{�*G�O�G�O�C{�G�O�G�O�G�O�C{��G�O�G�O�C{��G�O�G�O�G�O�C{�2G�O�G�O�C{��G�O�G�O�G�O�C{�G�O�G�O�C{�sG�O�G�O�G�O�C{y�G�O�G�O�C{?�G�O�G�O�G�O�Cz�HG�O�G�O�CyTG�O�G�O�Cz��G�O�G�O�C{ZWG�O�G�O�G�O�C{�KG�O�G�O�C{��G�O�G�O�G�O�C{vrG�O�G�O�C{A�G�O�G�O�G�O�C{&G�O�G�O�Cz�~G�O�G�O�G�O�G�O�G�O�Cz�eG�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cy7�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cx�"G�O�G�O�G�O�G�O�G�O�Cx G�O�G�O�G�O�G�O�G�O�CwJ0G�O�G�O�G�O�G�O�G�O�Cv�^G�O�G�O�G�O�G�O�G�O�Cvj�G�O�G�O�G�O�G�O�G�O�Cur�G�O�G�O�G�O�G�O�G�O�Cu�FG�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�CwZG�O�G�O�G�O�G�O�G�O�Cw+�G�O�G�O�G�O�G�O�G�O�CvC�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Csx�G�O�G�O�G�O�G�O�G�O�Cp�_G�O�G�O�G�O�G�O�G�O�Co�vG�O�G�O�G�O�G�O�G�O�Cna}G�O�G�O�G�O�G�O�G�O�Cm+-G�O�G�O�G�O�G�O�G�O�CkǁG�O�G�O�G�O�G�O�G�O�Ck,eG�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cop�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`$.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM;WC@�C9YC3�C/>NC1kwC3�*C7��C:<*  1  1   1  1   1  1   1  1   1  1   1  1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�{G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�@}G�O�G�O�G�O�@�G�O�G�O�@A�G�O�G�O�G�O�@�G�O�G�O�@H�G�O�G�O�@$�sG�O�G�O�@&8�G�O�G�O�G�O�@'
�G�O�G�O�@'�#G�O�G�O�G�O�@'�uG�O�G�O�@'�0G�O�G�O�G�O�@(7 G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@)4�G�O�G�O�G�O�G�O�G�O�@)bG�O�G�O�G�O�G�O�G�O�@)�&G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+<6G�O�G�O�G�O�G�O�G�O�@+�8G�O�G�O�G�O�G�O�G�O�@+�HG�O�G�O�G�O�G�O�G�O�@+�BG�O�G�O�G�O�G�O�G�O�@,;�G�O�G�O�G�O�G�O�G�O�@,tG�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-�sG�O�G�O�G�O�G�O�G�O�@-{�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.O,G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/�$G�O�G�O�G�O�G�O�G�O�@0�	G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1�3G�O�G�O�G�O�G�O�G�O�@2�cG�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@3T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@={�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BjAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�~@D�J@D��@Eq@E04@EeE@E�c@E�T@E�G�O�G�O�A �G�O�G�O�@���G�O�G�O�G�O�@��sG�O�G�O�@�e�G�O�G�O�G�O�@�G�O�G�O�@���G�O�G�O�G�O�@��:G�O�G�O�@�s�G�O�G�O�G�O�@�^.G�O�G�O�@�U
G�O�G�O�G�O�@�Y{G�O�G�O�@���G�O�G�O�@���G�O�G�O�@� G�O�G�O�G�O�@��G�O�G�O�@� G�O�G�O�G�O�@�&�G�O�G�O�@�'�G�O�G�O�G�O�@�$}G�O�G�O�@�)G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@�3lG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@�ƽG�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�şG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�ׇG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�MBG�O�G�O�G�O�G�O�G�O�@�!pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ێG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�̹G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bY@��@�ö@���@�t@�<�@�w.@��1@�&�  3  3   3  3   3  3   3  3   3  3   3  3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �G�O�G�O�A v�G�O�G�O�G�O�A [�G�O�G�O�A .�G�O�G�O�G�O�A 	 G�O�G�O�@��G�O�G�O�G�O�@��kG�O�G�O�@�k�G�O�G�O�G�O�@�VeG�O�G�O�@�MLG�O�G�O�G�O�@�Q�G�O�G�O�@���G�O�G�O�@�ТG�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@�gG�O�G�O�G�O�@�!�G�O�G�O�@�"�G�O�G�O�G�O�@� G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@�0eG�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�/aG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@�ѮG�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ٙG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@�KTG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ӕG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d@��@�Ş@���@�r@�>�@�yC@��P@�(�  1  1   1  1   1  1   1  1   1  1   1  1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�<c�G�O�G�O�<c�FG�O�G�O�G�O�<c��G�O�G�O�<c��G�O�G�O�G�O�<c�hG�O�G�O�<c��G�O�G�O�G�O�<c�G�O�G�O�<c��G�O�G�O�G�O�<c�G�O�G�O�<c׽G�O�G�O�G�O�<c�6G�O�G�O�<d�@G�O�G�O�<gf�G�O�G�O�<g�G�O�G�O�G�O�<hB�G�O�G�O�<hs�G�O�G�O�G�O�<h�^G�O�G�O�<h�%G�O�G�O�G�O�<h��G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<i%�G�O�G�O�G�O�G�O�G�O�<i8 G�O�G�O�G�O�G�O�G�O�<ij�G�O�G�O�G�O�G�O�G�O�<i}�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<iڎG�O�G�O�G�O�G�O�G�O�<i�ZG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j,ZG�O�G�O�G�O�G�O�G�O�<j/�G�O�G�O�G�O�G�O�G�O�<jb�G�O�G�O�G�O�G�O�G�O�<jzG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k<�G�O�G�O�G�O�G�O�G�O�<km�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<l3�G�O�G�O�G�O�G�O�G�O�<lQG�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m"=G�O�G�O�G�O�G�O�G�O�<mKPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o@HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<syG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<tV�<t��<t��<t��<t�x<t�6<t��<t��G�O�G�O�@aÎG�O�G�O�@W�,G�O�G�O�G�O�@UkpG�O�G�O�@Mo|G�O�G�O�G�O�@Ky�G�O�G�O�@a�]G�O�G�O�G�O�@n��G�O�G�O�@m 	G�O�G�O�G�O�@o�G�O�G�O�@rz#G�O�G�O�G�O�@p��G�O�G�O�@�LG�O�G�O�A�G�O�G�O�A~G�O�G�O�G�O�A��G�O�G�O�A#�G�O�G�O�G�O�A'h�G�O�G�O�A&�JG�O�G�O�G�O�A)'{G�O�G�O�A,��G�O�G�O�G�O�G�O�G�O�A27]G�O�G�O�G�O�G�O�G�O�A3�bG�O�G�O�G�O�G�O�G�O�A<DG�O�G�O�G�O�G�O�G�O�A?�"G�O�G�O�G�O�G�O�G�O�ADqG�O�G�O�G�O�G�O�G�O�AH?�G�O�G�O�G�O�G�O�G�O�AN�;G�O�G�O�G�O�G�O�G�O�ASn`G�O�G�O�G�O�G�O�G�O�AU��G�O�G�O�G�O�G�O�G�O�AXP�G�O�G�O�G�O�G�O�G�O�A]G�O�G�O�G�O�G�O�G�O�A`�8G�O�G�O�G�O�G�O�G�O�Aa��G�O�G�O�G�O�G�O�G�O�AgyaG�O�G�O�G�O�G�O�G�O�Ah]G�O�G�O�G�O�G�O�G�O�Ai �G�O�G�O�G�O�G�O�G�O�AnvTG�O�G�O�G�O�G�O�G�O�AsA)G�O�G�O�G�O�G�O�G�O�Ax!�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�٪G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�KRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��"A�u�A���A�M�A�dA��VA�AܳoAٻ�  3  3   3  3   3  3   3  3   3  3   3  3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�@�aG�O�G�O�@�cdG�O�G�O�G�O�@�5G�O�G�O�@�7G�O�G�O�G�O�@�<:G�O�G�O�@�L}G�O�G�O�G�O�@��1G�O�G�O�@�SG�O�G�O�G�O�@�Z�G�O�G�O�@�`G�O�G�O�G�O�@���G�O�G�O�A FMG�O�G�O�A>�nG�O�G�O�AK=�G�O�G�O�G�O�AR�pG�O�G�O�AWV�G�O�G�O�G�O�A[(�G�O�G�O�AZz�G�O�G�O�G�O�A\�#G�O�G�O�A`FkG�O�G�O�G�O�G�O�G�O�Ae�G�O�G�O�G�O�G�O�G�O�Aga	G�O�G�O�G�O�G�O�G�O�Ap�G�O�G�O�G�O�G�O�G�O�As��G�O�G�O�G�O�G�O�G�O�Aw�G�O�G�O�G�O�G�O�G�O�A{��G�O�G�O�G�O�G�O�G�O�A�[qG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�A�>pG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aٹ~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�߹G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B�LB��BM�BR�A��SA��CA�b  1  1   1  1   1  1   1  1   1  1   1  1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�?�2�G�O�G�O�?�2�G�O�G�O�G�O�?�2�G�O�G�O�?�2(G�O�G�O�G�O�?�2G�O�G�O�?�2!G�O�G�O�G�O�?�3�G�O�G�O�?�3�G�O�G�O�G�O�?�83G�O�G�O�?�@XG�O�G�O�G�O�?�O9G�O�G�O�?��G�O�G�O�?��G�O�G�O�?�>�G�O�G�O�G�O�?�h�G�O�G�O�?��mG�O�G�O�G�O�?��~G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��WG�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�VG�O�G�O�G�O�G�O�G�O�?�!�G�O�G�O�G�O�G�O�G�O�?�/�G�O�G�O�G�O�G�O�G�O�?�?>G�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�?�Y@G�O�G�O�G�O�G�O�G�O�?�rNG�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?�ʷG�O�G�O�G�O�G�O�G�O�?�ܢG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�:G�O�G�O�G�O�G�O�G�O�?�U5G�O�G�O�G�O�G�O�G�O�?�c�G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ɸG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�=.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�/?�NB?�cN?�h�?�p
?�z�?���?��?��