CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-11-10T20:00:24Z creation      
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
_FillValue                 �  L    PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  O�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  _�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  cp   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  s   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �8   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �`   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �H   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �p   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �4   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �<   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �D   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20201110200024  20210405105045  5905134 5905134 UW, SOCCOM, Argo equivalent                                     UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  STEPHEN RISER, KENNETH JOHNSON                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               s   sAA  AOAO7075                            7075                            2C  2C  DD  APEX                            APEX                            8052                            8052                            121915                          121915                          846 846 @�Fn�@�Fn�11  @�FoK�*l@�FoK�*l�BXbM��BXbM�@p��
=q@p��
=q11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    s   sAA  BA  BA  @���@�33A��A   A>ffA`  A�  A�33A�33A�  A�  A���A�  A�  B   B  B  B��B��B(  B0  B7��B@  BH  BP  BW��B`  BhffBp  Bw��B�  B�33B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B���B�  B�  B���B���B�  B�33B�  B���B�  B�  B�  B�  B���B���B���C   C  C  C�fC�fC	�fC�fC  C  C  C�fC�fC  C  C  C  C   C"  C$  C%�fC(  C*  C+�fC-�fC/�fC2  C4  C6  C8  C:  C<  C=�fC?�fCA�fCD  CF�CH  CI�fCL  CN�CP�CR  CT  CV  CX  CZ  C\  C^  C`  Ca�fCc�fCf  Cg�fCj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~�C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C��3C�  C�  C��C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C��C��C��C��C�  C��3C��3C��3C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C��C�  C�  D   D � D  D� D  D� D  D�fD  D� D��D� DfD� D��D� D  Dy�D	  D	�fD
  D
� DfD� DfD� D  Dy�D��Dy�D��D� D  D� D��D� D  D� D  D� D  D� D  D� D  D�fDfD� D  Dy�D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D   D � D!fD!� D"  D"� D#  D#�fD$fD$� D%  D%� D&  D&�fD'fD'� D(  D(�fD)fD)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.y�D/  D/�fD0fD0� D1  D1� D2  D2� D3fD3� D4  D4� D4��D5� D6  D6� D6��D7� D8  D8� D9  D9y�D:  D:y�D;  D;� D<  D<� D<��D=y�D=��D>y�D?  D?�fD@  D@� DA  DA� DB  DB�fDCfDC� DD  DD� DE  DE� DFfDF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQy�DR  DR� DS  DS� DT  DT� DT��DUy�DU��DVy�DW  DW� DX  DX� DY  DY� DY��DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Da��Dby�Db��Dcy�Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dk��Dly�Dl��Dmy�Dm��Dn� DofDo� Dp  Dp� Dp��Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy��D�~fD��{D�q�D���D�uD��3D�y�D��D�8�D��\A  Aa�A��AΣ�A�33B�HB+BB�\BZ  Bq�B�  B�=qB���B��{B�G�B�W
B���B�#�B�L�CO\C��C)C!\C+^�C533C?8RCH޸CSW
C]33Cg}qCp�3C{�C�Z�C�nC�EC���C�}qC��C��C��qC���C��fC��=C��
C��HC��C�}qD	��D_\D"��D/\)D;ǮDHk�DT�Da3�Dm�HDy��D�~fD��{D�q�D���D�uD��3D�y�D��D�8�D��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                 @~�S@���@���A�HA9G�AZ�HAz�HA���A���A�p�A�p�A�=qA�p�A�p�A�p�B�RB�RBQ�BQ�B&�RB.�RB6Q�B>�RBF�RBN�RBVQ�B^�RBg�Bn�RBvQ�B~�RB��\B�\)B�\)B�\)B�\)B�\)B��\B�\)B�(�B�\)B�\)B�\)B�\)B�\)B�\)B�(�B�\)B�\)B�(�B�(�B�\)B׏\B�\)B�(�B�\)B�\)B�\)B�\)B�(�B�(�B�(�B�\)C�C�C�zC�zC	�zC�zC�C�C�C�zC�zC�C�C�C�C�C!�C#�C%�zC'�C)�C+�zC-�zC/�zC1�C3�C5�C7�C9�C;�C=�zC?�zCA�zCC�CEǮCG�CI�zCK�CMǮCOǮCQ�CS�CU�CW�CY�C[�C]�C_�Ca�zCc�zCe�Cg�zCi�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}ǮC�C��
C��
C���C��
C��
C��
C���C��
C��
C��
C��
C���C��
C��
C��
C��
C��
C��=C��
C���C��
C��
C��
C��=C��
C��
C���C��=C��
C��
C��
C��
C��=C��
C��
C��
C��
C��
C���C��
C��
C��
C��
C��=C��=C��=C��
C��
C��
C��
C��
C��
C��
C��
C��
C��=C��
C��
C��
C��
C��
C��=C��
C���C��
C��=C��
C��
C��
C��
C��
C��
C��=C��
C���C��
C��
C��
C���C���C���C���C��
C��=C��=C��=C��
C��
C��
C��
C��
C��=C��=C��=C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��=C��=C��
C��
C��
C��
C��
C��
C���C��
C��
C��
D k�D �Dk�D�Dk�D�Dq�D�Dk�D�Dk�D��Dk�D�Dk�D�DeD�D	q�D	�D
k�D
��Dk�D��Dk�D�DeD�DeD�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dq�D��Dk�D�DeD�Dq�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�D k�D ��D!k�D!�D"k�D"�D#q�D#��D$k�D$�D%k�D%�D&q�D&��D'k�D'�D(q�D(��D)k�D)�D*k�D*�D+k�D+�D,k�D,�D-k�D-�D.eD.�D/q�D/��D0k�D0�D1k�D1�D2k�D2��D3k�D3�D4k�D4�D5k�D5�D6k�D6�D7k�D7�D8k�D8�D9eD9�D:eD:�D;k�D;�D<k�D<�D=eD=�D>eD>�D?q�D?�D@k�D@�DAk�DA�DBq�DB��DCk�DC�DDk�DD�DEk�DE��DFk�DF�DGk�DG�DHk�DH�DIk�DI�DJk�DJ�DKk�DK�DLk�DL�DMk�DM�DNk�DN�DOk�DO�DPk�DP�DQeDQ�DRk�DR�DSk�DS�DTk�DT�DUeDU�DVeDV�DWk�DW�DXk�DX�DYk�DY�DZk�DZ�D[k�D[�D\k�D\�D]k�D]�D^k�D^�D_k�D_�D`k�D`�Dak�Da�DbeDb�DceDc�Ddk�Dd�Dek�De�Dfk�Df�Dgk�Dg�Dhk�Dh�Dik�Di�Djk�Dj�Dkk�Dk�DleDl�DmeDm�Dnk�Dn��Dok�Do�Dpk�Dp�Dqk�Dq�Drk�Dr�Dsk�Ds�Dtk�Dt�RDy�
D�t)D��>D�g]D�޹D�j�D���D�o�D���D�.gD��A�HA\  A�\)A�{A���B��B*z�BAG�BX�RBo�
B�\)B���B�W
B��B���B��3B�.B݀ B��C�pCY�C�=C �pC+�C4�GC>�fCH��CSC\�GCg+�CpaGCz� C�1�C�EC�)C�l�C�T{C�eC��)C�t{C���C��pC�aGC��CȘRC�c�C�T{D	�{DJ�D"�)D/G�D;�3DHW
DT��Da\Dm��Dy�
D�t)D��>D�g]D�޹D�j�D���D�o�D���D�.gD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��uA��A`BA�A~��A~�HA~ĜA~�9A~�\A~�+A~z�A~jA~bNA~bNA~n�A~jA~jA~ZA~bNA~^5A~ZA~ZA~Q�A~Q�A~Q�A~Q�A~ZA~jA~ZA~A�A~Q�A~M�A~I�A~A�A~A�A~A�A~E�A~I�A~E�A~=qA~=qA~E�A~I�A~Q�A~VA~I�A~(�A}�
A}��A}�A}O�A|��A|�!A|�+A{�hAzbAxȴAxQ�Aw��Av9XAu�hAt�yAsS�Ap�uAoK�AoAm�Ai�;Ah�RAh9XAgp�Af$�Ae"�AbȴAa�FAa�A`�!A`ZA`A�A`A_�PA`  A_�A_+A^��A^9XA]�A]�A\z�A[��AZ��AY
=AWp�AVI�AUAUAUx�AUK�AUAT��AT�RAT�AT^5ATQ�AS�ASXAS�ASx�ASAR1AQx�APĜAO�^AO�-AO�7AO;dAO7LAN��AN�uANQ�ANJAM��AM&�AL�!AK�wAK+AJ�AJ{AI�7AI33AH��AHZAG��AG�#AGAG��AG33AF�HAFv�AF(�AE��AEoAD=qACƨAB�\AB9XAA��AA�^AA%A@=qA?��A?l�A>�A>A�A=��A=l�A=&�A<ĜA< �A;�wA;|�A:�RA9�;A9�A8��A8=qA7��A7��A7hsA6�`A6n�A5�7A5
=A4v�A4{A3A3�7A3l�A2�`A1��A1x�A1/A1oA0�+A/��A/x�A.��A.�9A.r�A.VA.1'A.A-�mA-�
A-�
A-l�A+�A+l�A+�A*A�A)�wA)�hA)|�A)S�A)33A)VA(�A(�!A(ffA(E�A(-A'XA&v�A&(�A%�A%33A$�A$��A$bNA#�mA#�A"�`A"�A"A�A!�#A!��A!XA �/A 9XAt�A�yA�`AȴA~�A1A�wA|�A"�A��A9XA��A�AQ�A��Ap�AS�A33A�A��A �A��A��A+A��Ar�A��A�PAVAQ�A1'A�#A��AC�A�DA��AdZA�9AQ�A1'A��A`BA��AE�A��A;dA�#A"�A	S�A�A��AO�A
=A�/AQ�A
=Az�AbA�PA��A�\An�A�PA �jA ��A z�@���@���@���@���@���@�hs@�@���@��T@�V@��m@�M�@��T@�X@���@�1'@���@�7@畁@�K�@���@��@䛦@�+@���@�@���@�ƨ@�S�@���@�M�@ݑh@ܼj@�t�@�n�@��#@ؼj@�
=@Չ7@��m@��H@ҧ�@��@�n�@��@�v�@Χ�@�-@�@�p�@�Q�@�v�@ț�@�E�@þw@��@���@��;@���@��@� �@��w@�dZ@�E�@��D@�t�@�@�M�@��@�bN@� �@��@�x�@��@��P@�b@�$�@�M�@���@�G�@��@��u@��
@��!@��9@�Z@��@���@�v�@��9@�(�@� �@��@�33@��!@��\@�^5@��T@���@���@�b@�l�@�@��R@�^5@�7L@�z�@��@�K�@��@�=q@�-@���@��u@�;d@���@�v�@�-@��@��h@�b@���@�$�@��T@��^@��`@�r�@�I�@��@�S�@�ȴ@��R@�5?@�@��@���@�/@���@��D@��@��@��@���@�;d@���@�5?@��^@��h@�p�@�G�@���@��D@�r�@�(�@��m@��@�@�V@�{@���@�O�@�r�@�ƨ@���@�dZ@�+@�
=@���@��T@��h@��@�G�@���@��D@�Q�@�;@��@;d@~��@~{@}@}�h@}�@}p�@}p�@}?}@|�/@|z�@{�m@{t�@{@z�@y�^@yx�@v��@c�4@V�'@Jq�@A��@?P�@:u%@6M�@36z@2i�@2{�A=�A~�&A~�A~kQA~l�A~Z�A~Z�A~S&A~]dA~PHA~J�A~>BA~OA~<�A~M�A~3�A}z�A|R�Av�~Ao|Ah4nAb�A`6�A^�A\SAU��AT��AT"hAR��AO��AN�AL�AIqvAG�AF��AB�RA@�A=�3A;��A90UA7A4"hA2N�A.[WA*{JA"�A@�A��@���@�/�@���@�Dg@��Y@��@�
�@~a|@v��@c�4@V�'@Jq�@A��@?P�@:u%@6M�@36z@2i�@2{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                 A��uA��A`BA�A~��A~�HA~ĜA~�9A~�\A~�+A~z�A~jA~bNA~bNA~n�A~jA~jA~ZA~bNA~^5A~ZA~ZA~Q�A~Q�A~Q�A~Q�A~ZA~jA~ZA~A�A~Q�A~M�A~I�A~A�A~A�A~A�A~E�A~I�A~E�A~=qA~=qA~E�A~I�A~Q�A~VA~I�A~(�A}�
A}��A}�A}O�A|��A|�!A|�+A{�hAzbAxȴAxQ�Aw��Av9XAu�hAt�yAsS�Ap�uAoK�AoAm�Ai�;Ah�RAh9XAgp�Af$�Ae"�AbȴAa�FAa�A`�!A`ZA`A�A`A_�PA`  A_�A_+A^��A^9XA]�A]�A\z�A[��AZ��AY
=AWp�AVI�AUAUAUx�AUK�AUAT��AT�RAT�AT^5ATQ�AS�ASXAS�ASx�ASAR1AQx�APĜAO�^AO�-AO�7AO;dAO7LAN��AN�uANQ�ANJAM��AM&�AL�!AK�wAK+AJ�AJ{AI�7AI33AH��AHZAG��AG�#AGAG��AG33AF�HAFv�AF(�AE��AEoAD=qACƨAB�\AB9XAA��AA�^AA%A@=qA?��A?l�A>�A>A�A=��A=l�A=&�A<ĜA< �A;�wA;|�A:�RA9�;A9�A8��A8=qA7��A7��A7hsA6�`A6n�A5�7A5
=A4v�A4{A3A3�7A3l�A2�`A1��A1x�A1/A1oA0�+A/��A/x�A.��A.�9A.r�A.VA.1'A.A-�mA-�
A-�
A-l�A+�A+l�A+�A*A�A)�wA)�hA)|�A)S�A)33A)VA(�A(�!A(ffA(E�A(-A'XA&v�A&(�A%�A%33A$�A$��A$bNA#�mA#�A"�`A"�A"A�A!�#A!��A!XA �/A 9XAt�A�yA�`AȴA~�A1A�wA|�A"�A��A9XA��A�AQ�A��Ap�AS�A33A�A��A �A��A��A+A��Ar�A��A�PAVAQ�A1'A�#A��AC�A�DA��AdZA�9AQ�A1'A��A`BA��AE�A��A;dA�#A"�A	S�A�A��AO�A
=A�/AQ�A
=Az�AbA�PA��A�\An�A�PA �jA ��A z�@���@���@���@���@���@�hs@�@���@��T@�V@��m@�M�@��T@�X@���@�1'@���@�7@畁@�K�@���@��@䛦@�+@���@�@���@�ƨ@�S�@���@�M�@ݑh@ܼj@�t�@�n�@��#@ؼj@�
=@Չ7@��m@��H@ҧ�@��@�n�@��@�v�@Χ�@�-@�@�p�@�Q�@�v�@ț�@�E�@þw@��@���@��;@���@��@� �@��w@�dZ@�E�@��D@�t�@�@�M�@��@�bN@� �@��@�x�@��@��P@�b@�$�@�M�@���@�G�@��@��u@��
@��!@��9@�Z@��@���@�v�@��9@�(�@� �@��@�33@��!@��\@�^5@��T@���@���@�b@�l�@�@��R@�^5@�7L@�z�@��@�K�@��@�=q@�-@���@��u@�;d@���@�v�@�-@��@��h@�b@���@�$�@��T@��^@��`@�r�@�I�@��@�S�@�ȴ@��R@�5?@�@��@���@�/@���@��D@��@��@��@���@�;d@���@�5?@��^@��h@�p�@�G�@���@��D@�r�@�(�@��m@��@�@�V@�{@���@�O�@�r�@�ƨ@���@�dZ@�+@�
=@���@��T@��h@��@�G�@���@��D@�Q�@�;@��@;d@~��@~{@}@}�h@}�@}p�@}p�@}?}@|�/@|z�@{�m@{t�@{@z�@y�^G�O�@v��@c�4@V�'@Jq�@A��@?P�@:u%@6M�@36z@2i�@2{�A=�A~�&A~�A~kQA~l�A~Z�A~Z�A~S&A~]dA~PHA~J�A~>BA~OA~<�A~M�A~3�A}z�A|R�Av�~Ao|Ah4nAb�A`6�A^�A\SAU��AT��AT"hAR��AO��AN�AL�AIqvAG�AF��AB�RA@�A=�3A;��A90UA7A4"hA2N�A.[WA*{JA"�A@�A��@���@�/�@���@�Dg@��Y@��@�
�@~a|@v��@c�4@V�'@Jq�@A��@?P�@:u%@6M�@36z@2i�@2{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B0!B%�B$�B$�B#�B#�B#�B#�B!�B!�B!�B!�B!�B!�B#�B#�B#�B#�B#�B#�B$�B#�B#�B#�B#�B#�B$�B%�B$�B"�B#�B#�B#�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B#�B#�B"�B�B�B�B�B{BPBJBVB	7B��B�B�TB�)B��BŢB�qB�B�bB� By�BjBF�B7LB.B(�B�BJB��B�B�ZB�;B�/B�5B�5B�;B�B�B�B�B�B�sB�NB�)B�
BǮB�'B��B�oB�VB�oB��B��B��B��B�3B�'B�B�B��B��B�'B�?B�3B�B��B��B��B��B��B��B��B��B��B�{B�hB�VB�DB�7B�B~�By�Bw�Bs�Bp�Bm�BiyBdZBffBffBffBcTBaHB^5B\)BYBS�BL�BI�B>wB;dB8RB6FB/B%�B �B�B�BoBJB
=B+BB  B��B��B��B�B�B�yB�ZB�NB�BB�5B�B��B��BƨBB�}B�jB�^B�XB�?B�B��B��B��B��B��B��B��B�oB�bB�\B�VB�JB�DB�=B�7B�+B{�Bu�Br�Bm�BhsBgmBffBe`BdZBdZBcTBaHB_;B]/B\)BW
BO�BL�BI�BF�BD�BB�B@�B=qB5?B2-B0!B-B(�B&�B#�B�B�B�B�B�B�B�B�B�B{BhB\BDB%BB
��B
��B
��B
��B
��B
�B
�B
�B
�B
�sB
�`B
�BB
�5B
�#B
�
B
��B
��B
��B
��B
ɺB
ƨB
B
�wB
�dB
�FB
�9B
�-B
�'B
�B
��B
��B
��B
��B
�oB
�DB
�B
v�B
t�B
q�B
n�B
l�B
iyB
`BB
]/B
\)B
YB
S�B
T�B
VB
N�B
H�B
J�B
J�B
F�B
A�B
8RB
+B
)�B
(�B
�B
\B
	7B
%B
B	��B	��B	��B	��B	�B	�B	�yB	�NB	�HB	�;B	�/B	�B	��B	��B	��B	��B	ɺB	ȴB	ƨB	ĜB	B	��B	�qB	�XB	�FB	�9B	�B	��B	��B	��B	��B	��B	�PB	�7B	�PB	�uB	�hB	�hB	�bB	�PB	�B	~�B	r�B	ffB	^5B	[#B	W
B	P�B	L�B	I�B	G�B	E�B	C�B	>wB	:^B	8RB	6FB	2-B	1'B	0!B	7LB	A�B	>wB	9XB	.B	$�B	$�B	&�B	"�B	"�B	 �B	�B	�B	�B	uB	oB	hB	PB	
=B	1B	1B	1B	1B	%B	%B	B	B	B	B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�sB�sB�mB�mB�mB�fB�fB�`B�ZB�ZB�`B�`B�`B�`B�`B�`B�`B�fB�mB�fB�fB�fB�fB�`B�`B�ZB�ZB�ZB�ZB�ZB�ZB�TB�TB�ZB�NB�NB�NB�NB�NB�NB�NB�NB�NB�TB�ZB�`B�fB�mB�mB�mB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B	7�B	tB	��B	�oB
.�B
]�B
�B
�B
��B�B'B$&B#B!�B#�B$&B$B#TB$tB#�B$@B"�B"hB"NB#�B \B�BvB�B��B-�B�!B�pB�BںB��B��B��B�RB��B�MB�lBr�Bd@BcnBA;B.�B�B��B��BۦB��B�UB�VBr�B+kB
�/B
�OB
(�B	�YB	f�B	"�B��B�B�B�B��B	7�B	tB	��B	�oB
.�B
]�B
�B
�B
��B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                 B0BB&B$�B$�B#�B#�B#�B#�B!�B!�B!�B!�B!�B!�B#�B#�B#�B#�B#�B#�B% B#�B#�B#�B#�B#�B$�B&B% B"�B#�B#�B#�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B#�B#�B"�B�B�B�B�B�BrBjBzB	UB��B�B�uB�JB��B��B��B�>B��B�!By�Bj�BF�B7nB.4B)B�BnB�B��B�|B�aB�RB�WB�VB�^B�B��B��B�B�B�B�sB�LB�+B��B�JB��B��B�{B��B��B��B��B�B�WB�MB�7B�2B�B�B�KB�dB�VB�0B�B��B��B��B��B��B��B��B��B��B��B�{B�gB�ZB�7BBy�Bw�Bs�Bp�Bm�Bi�Bd�Bf�Bf�Bf�BcyBajB^ZB\MBY;BTBL�BI�B>�B;�B8tB6kB/@B&B �B�B�B�BlB
aBQB?B #B�B�B��B��B��B�B�B�tB�gB�ZB�<B�B��B��B²B��B��B��B�{B�fB�3B�B�B�B��B��B��B��B��B��B��B�{B�mB�jB�aB�]B�PB|Bu�Br�Bm�Bh�Bg�Bf�Be�Bd�Bd�BcyBalB__B]UB\PBW/BPBL�BI�BF�BD�BB�B@�B=�B5fB2TB0GB-2B)B'B#�B�B�B�B�B�B�B�B�B�B�B�B�BiBKB7B
�B
�B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�gB
�[B
�HB
�2B
�B
��B
��B
��B
��B
��B
´B
��B
��B
�lB
�^B
�TB
�MB
�.B
�B
� B
��B
��B
��B
�jB
�7B
v�B
t�B
q�B
n�B
l�B
i�B
`jB
]UB
\QB
Y<B
TB
U#B
V)B
N�B
H�B
J�B
J�B
F�B
A�B
8{B
+(B
*$B
)B
�B
�B
	^B
OB
;B	�B	�B	��B	��B	��B	�B	�B	�uB	�pB	�bB	�YB	�?B	�B	�B	� B	��B	��B	��B	��B	��B	¶B	��B	��B	�B	�pB	�`B	�EB	�B	��B	��B	��B	��B	�wB	�`B	�zB	��B	��B	��B	��B	�yB	�IB	#B	r�B	f�B	^[B	[KB	W3B	QB	L�B	I�B	G�B	E�B	C�B	>�B	:�B	8zB	6nB	2VB	1MB	0IB	7qB	A�B	>�B	9�B	.<B	%B	%B	'B	"�B	"�B	 �B	�B	�B	�B	�B	�B	�B	zB	
fB	[B	ZB	ZB	YB	MB	OB	HB	CB	;B	5B	/B	/B	.B	 )B�"B�"B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�}B�B�B�wB�wB�xB�vB�zB�wB�wB�yB�wB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��G�O�B��B	8B	t.B	��B	�B
.�B
^B
�0B
�CB
��B�B'#B$JB#%B"!B#�B$IB$.B#uB$�B#�B$`B"�B"�B"nB#�B {B�B�B�)B�B-�B�ABߓB�9B��B�B��B��B�uB��B�qB��Br�BdbBc�BA_B.�B�B��B��B��B��B�zB�|Br�B+�B
�WB
�wB
)B	ƀB	f�B	#B��B��B�5B��B��B	8B	t.B	��B	�B
.�B
^B
�0B
�CB
��B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                 <�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�/<�/<�`B<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/G�O�<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.32 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.32 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202104051050452021040510504520210405105045202104051050452021040510504520210405105045AO  AO  ARCAARCAADJPADJP                                                                                                                                        2020111020002420201110200024  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020111020002420201110200024QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020111020002420201110200024QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2021040510504520210405105045IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                