prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 100
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.9'
,p_default_workspace_id=>8481395914586854
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JCARRANZTP'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(8487450541721236)
,p_build_option_name=>'Commented Out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>41815672820340
);
wwv_flow_imp.component_end;
end;
/
