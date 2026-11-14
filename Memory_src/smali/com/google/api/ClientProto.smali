.class public final Lcom/google/api/ClientProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final API_VERSION_FIELD_NUMBER:I = 0x1f4add41

.field public static final DEFAULT_HOST_FIELD_NUMBER:I = 0x419

.field public static final METHOD_SIGNATURE_FIELD_NUMBER:I = 0x41b

.field public static final OAUTH_SCOPES_FIELD_NUMBER:I = 0x41a

.field public static final apiVersion:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field

.field public static final defaultHost:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field

.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_ClientLibrarySettings_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_ClientLibrarySettings_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_CommonLanguageSettings_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_CommonLanguageSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_CppSettings_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_CppSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_DotnetSettings_RenamedResourcesEntry_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_DotnetSettings_RenamedResourcesEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_DotnetSettings_RenamedServicesEntry_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_DotnetSettings_RenamedServicesEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_DotnetSettings_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_DotnetSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_GoSettings_RenamedServicesEntry_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_GoSettings_RenamedServicesEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_GoSettings_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_GoSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_JavaSettings_ServiceClassNamesEntry_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_JavaSettings_ServiceClassNamesEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_JavaSettings_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_JavaSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_MethodSettings_LongRunning_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_MethodSettings_LongRunning_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_MethodSettings_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_MethodSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_NodeSettings_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_NodeSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_PhpSettings_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_PhpSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Publishing_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Publishing_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_PythonSettings_ExperimentalFeatures_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_PythonSettings_ExperimentalFeatures_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_PythonSettings_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_PythonSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_RubySettings_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_RubySettings_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_SelectiveGapicGeneration_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_SelectiveGapicGeneration_fieldAccessorTable:Lcom/google/protobuf/a9;

.field public static final methodSignature:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field

.field public static final oauthScopes:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, Lcom/google/api/ClientProto;->methodSignature:Lcom/google/protobuf/r8;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Lcom/google/api/ClientProto;->defaultHost:Lcom/google/protobuf/r8;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lcom/google/api/ClientProto;->oauthScopes:Lcom/google/protobuf/r8;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/api/ClientProto;->apiVersion:Lcom/google/protobuf/r8;

    .line 27
    .line 28
    const-string v1, "\n\u0017google/api/client.proto\u0012\ngoogle.api\u001a\u001dgoogle/api/launch_stage.proto\u001a google/protobuf/descriptor.proto\u001a\u001egoogle/protobuf/duration.proto\"\u00be\u0001\n\u0016CommonLanguageSettings\u0012\u001e\n\u0012reference_docs_uri\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012:\n\u000cdestinations\u0018\u0002 \u0003(\u000e2$.google.api.ClientLibraryDestination\u0012H\n\u001aselective_gapic_generation\u0018\u0003 \u0001(\u000b2$.google.api.SelectiveGapicGeneration\"\u00fb\u0003\n\u0015ClientLibrarySettings\u0012\u000f\n\u0007version\u0018\u0001 \u0001(\t\u0012-\n\u000claunch_stage\u0018\u0002 \u0001(\u000e2\u0017.google.api.LaunchStage\u0012\u001a\n\u0012rest_numeric_enums\u0018\u0003 \u0001(\u0008\u0012/\n\rjava_settings\u0018\u0015 \u0001(\u000b2\u0018.google.api.JavaSettings\u0012-\n\u000ccpp_settings\u0018\u0016 \u0001(\u000b2\u0017.google.api.CppSettings\u0012-\n\u000cphp_settings\u0018\u0017 \u0001(\u000b2\u0017.google.api.PhpSettings\u00123\n\u000fpython_settings\u0018\u0018 \u0001(\u000b2\u001a.google.api.PythonSettings\u0012/\n\rnode_settings\u0018\u0019 \u0001(\u000b2\u0018.google.api.NodeSettings\u00123\n\u000fdotnet_settings\u0018\u001a \u0001(\u000b2\u001a.google.api.DotnetSettings\u0012/\n\rruby_settings\u0018\u001b \u0001(\u000b2\u0018.google.api.RubySettings\u0012+\n\u000bgo_settings\u0018\u001c \u0001(\u000b2\u0016.google.api.GoSettings\"\u00a8\u0003\n\nPublishing\u00123\n\u000fmethod_settings\u0018\u0002 \u0003(\u000b2\u001a.google.api.MethodSettings\u0012\u0015\n\rnew_issue_uri\u0018e \u0001(\t\u0012\u0019\n\u0011documentation_uri\u0018f \u0001(\t\u0012\u0016\n\u000eapi_short_name\u0018g \u0001(\t\u0012\u0014\n\u000cgithub_label\u0018h \u0001(\t\u0012\u001e\n\u0016codeowner_github_teams\u0018i \u0003(\t\u0012\u0016\n\u000edoc_tag_prefix\u0018j \u0001(\t\u0012;\n\u000corganization\u0018k \u0001(\u000e2%.google.api.ClientLibraryOrganization\u0012;\n\u0010library_settings\u0018m \u0003(\u000b2!.google.api.ClientLibrarySettings\u0012)\n!proto_reference_documentation_uri\u0018n \u0001(\t\u0012(\n rest_reference_documentation_uri\u0018o \u0001(\t\"\u00e3\u0001\n\u000cJavaSettings\u0012\u0017\n\u000flibrary_package\u0018\u0001 \u0001(\t\u0012L\n\u0013service_class_names\u0018\u0002 \u0003(\u000b2/.google.api.JavaSettings.ServiceClassNamesEntry\u00122\n\u0006common\u0018\u0003 \u0001(\u000b2\".google.api.CommonLanguageSettings\u001a8\n\u0016ServiceClassNamesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"A\n\u000bCppSettings\u00122\n\u0006common\u0018\u0001 \u0001(\u000b2\".google.api.CommonLanguageSettings\"A\n\u000bPhpSettings\u00122\n\u0006common\u0018\u0001 \u0001(\u000b2\".google.api.CommonLanguageSettings\"\u009b\u0002\n\u000ePythonSettings\u00122\n\u0006common\u0018\u0001 \u0001(\u000b2\".google.api.CommonLanguageSettings\u0012N\n\u0015experimental_features\u0018\u0002 \u0001(\u000b2/.google.api.PythonSettings.ExperimentalFeatures\u001a\u0084\u0001\n\u0014ExperimentalFeatures\u0012\u001d\n\u0015rest_async_io_enabled\u0018\u0001 \u0001(\u0008\u0012\'\n\u001fprotobuf_pythonic_types_enabled\u0018\u0002 \u0001(\u0008\u0012$\n\u001cunversioned_package_disabled\u0018\u0003 \u0001(\u0008\"B\n\u000cNodeSettings\u00122\n\u0006common\u0018\u0001 \u0001(\u000b2\".google.api.CommonLanguageSettings\"\u00aa\u0003\n\u000eDotnetSettings\u00122\n\u0006common\u0018\u0001 \u0001(\u000b2\".google.api.CommonLanguageSettings\u0012I\n\u0010renamed_services\u0018\u0002 \u0003(\u000b2/.google.api.DotnetSettings.RenamedServicesEntry\u0012K\n\u0011renamed_resources\u0018\u0003 \u0003(\u000b20.google.api.DotnetSettings.RenamedResourcesEntry\u0012\u0019\n\u0011ignored_resources\u0018\u0004 \u0003(\t\u0012 \n\u0018forced_namespace_aliases\u0018\u0005 \u0003(\t\u0012\u001e\n\u0016handwritten_signatures\u0018\u0006 \u0003(\t\u001a6\n\u0014RenamedServicesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a7\n\u0015RenamedResourcesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"B\n\u000cRubySettings\u00122\n\u0006common\u0018\u0001 \u0001(\u000b2\".google.api.CommonLanguageSettings\"\u00bf\u0001\n\nGoSettings\u00122\n\u0006common\u0018\u0001 \u0001(\u000b2\".google.api.CommonLanguageSettings\u0012E\n\u0010renamed_services\u0018\u0002 \u0003(\u000b2+.google.api.GoSettings.RenamedServicesEntry\u001a6\n\u0014RenamedServicesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u00cf\u0002\n\u000eMethodSettings\u0012\u0010\n\u0008selector\u0018\u0001 \u0001(\t\u0012<\n\u000clong_running\u0018\u0002 \u0001(\u000b2&.google.api.MethodSettings.LongRunning\u0012\u001d\n\u0015auto_populated_fields\u0018\u0003 \u0003(\t\u001a\u00cd\u0001\n\u000bLongRunning\u00125\n\u0012initial_poll_delay\u0018\u0001 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012\u001d\n\u0015poll_delay_multiplier\u0018\u0002 \u0001(\u0002\u00121\n\u000emax_poll_delay\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.Duration\u00125\n\u0012total_poll_timeout\u0018\u0004 \u0001(\u000b2\u0019.google.protobuf.Duration\"Q\n\u0018SelectiveGapicGeneration\u0012\u000f\n\u0007methods\u0018\u0001 \u0003(\t\u0012$\n\u001cgenerate_omitted_as_internal\u0018\u0002 \u0001(\u0008*\u00a3\u0001\n\u0019ClientLibraryOrganization\u0012+\n\'CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED\u0010\u0000\u0012\t\n\u0005CLOUD\u0010\u0001\u0012\u0007\n\u0003ADS\u0010\u0002\u0012\n\n\u0006PHOTOS\u0010\u0003\u0012\u000f\n\u000bSTREET_VIEW\u0010\u0004\u0012\u000c\n\u0008SHOPPING\u0010\u0005\u0012\u0007\n\u0003GEO\u0010\u0006\u0012\u0011\n\rGENERATIVE_AI\u0010\u0007*g\n\u0018ClientLibraryDestination\u0012*\n&CLIENT_LIBRARY_DESTINATION_UNSPECIFIED\u0010\u0000\u0012\n\n\u0006GITHUB\u0010\n\u0012\u0013\n\u000fPACKAGE_MANAGER\u0010\u0014:9\n\u0010method_signature\u0012\u001e.google.protobuf.MethodOptions\u0018\u009b\u0008 \u0003(\t:6\n\u000cdefault_host\u0012\u001f.google.protobuf.ServiceOptions\u0018\u0099\u0008 \u0001(\t:6\n\u000coauth_scopes\u0012\u001f.google.protobuf.ServiceOptions\u0018\u009a\u0008 \u0001(\t:8\n\u000bapi_version\u0012\u001f.google.protobuf.ServiceOptions\u0018\u00c1\u00ba\u00ab\u00fa\u0001 \u0001(\tBi\n\u000ecom.google.apiB\u000bClientProtoP\u0001ZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/google/api/LaunchStageProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 39
    .line 40
    sget-object v7, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 41
    .line 42
    filled-new-array {v5, v6, v7}, [Lcom/google/protobuf/e5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1, v5}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lcom/google/api/ClientProto;->descriptor:Lcom/google/protobuf/e5;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/u4;

    .line 66
    .line 67
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_CommonLanguageSettings_descriptor:Lcom/google/protobuf/u4;

    .line 68
    .line 69
    new-instance v6, Lcom/google/protobuf/a9;

    .line 70
    .line 71
    const-string v7, "Destinations"

    .line 72
    .line 73
    const-string v8, "SelectiveGapicGeneration"

    .line 74
    .line 75
    const-string v9, "ReferenceDocsUri"

    .line 76
    .line 77
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lcom/google/api/ClientProto;->internal_static_google_api_CommonLanguageSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/protobuf/u4;

    .line 100
    .line 101
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_ClientLibrarySettings_descriptor:Lcom/google/protobuf/u4;

    .line 102
    .line 103
    new-instance v7, Lcom/google/protobuf/a9;

    .line 104
    .line 105
    const-string v17, "RubySettings"

    .line 106
    .line 107
    const-string v18, "GoSettings"

    .line 108
    .line 109
    const-string v8, "Version"

    .line 110
    .line 111
    const-string v9, "LaunchStage"

    .line 112
    .line 113
    const-string v10, "RestNumericEnums"

    .line 114
    .line 115
    const-string v11, "JavaSettings"

    .line 116
    .line 117
    const-string v12, "CppSettings"

    .line 118
    .line 119
    const-string v13, "PhpSettings"

    .line 120
    .line 121
    const-string v14, "PythonSettings"

    .line 122
    .line 123
    const-string v15, "NodeSettings"

    .line 124
    .line 125
    const-string v16, "DotnetSettings"

    .line 126
    .line 127
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v7, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lcom/google/api/ClientProto;->internal_static_google_api_ClientLibrarySettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v7, 0x2

    .line 145
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/protobuf/u4;

    .line 150
    .line 151
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_Publishing_descriptor:Lcom/google/protobuf/u4;

    .line 152
    .line 153
    new-instance v8, Lcom/google/protobuf/a9;

    .line 154
    .line 155
    const-string v18, "ProtoReferenceDocumentationUri"

    .line 156
    .line 157
    const-string v19, "RestReferenceDocumentationUri"

    .line 158
    .line 159
    const-string v9, "MethodSettings"

    .line 160
    .line 161
    const-string v10, "NewIssueUri"

    .line 162
    .line 163
    const-string v11, "DocumentationUri"

    .line 164
    .line 165
    const-string v12, "ApiShortName"

    .line 166
    .line 167
    const-string v13, "GithubLabel"

    .line 168
    .line 169
    const-string v14, "CodeownerGithubTeams"

    .line 170
    .line 171
    const-string v15, "DocTagPrefix"

    .line 172
    .line 173
    const-string v16, "Organization"

    .line 174
    .line 175
    const-string v17, "LibrarySettings"

    .line 176
    .line 177
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v8, v1, v9}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v8, Lcom/google/api/ClientProto;->internal_static_google_api_Publishing_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v8, 0x3

    .line 195
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/protobuf/u4;

    .line 200
    .line 201
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_JavaSettings_descriptor:Lcom/google/protobuf/u4;

    .line 202
    .line 203
    new-instance v9, Lcom/google/protobuf/a9;

    .line 204
    .line 205
    const-string v10, "LibraryPackage"

    .line 206
    .line 207
    const-string v11, "ServiceClassNames"

    .line 208
    .line 209
    const-string v12, "Common"

    .line 210
    .line 211
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-direct {v9, v1, v10}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_JavaSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/google/protobuf/u4;

    .line 229
    .line 230
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_JavaSettings_ServiceClassNamesEntry_descriptor:Lcom/google/protobuf/u4;

    .line 231
    .line 232
    new-instance v9, Lcom/google/protobuf/a9;

    .line 233
    .line 234
    const-string v10, "Key"

    .line 235
    .line 236
    const-string v11, "Value"

    .line 237
    .line 238
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-direct {v9, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_JavaSettings_ServiceClassNamesEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v9, 0x4

    .line 256
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/google/protobuf/u4;

    .line 261
    .line 262
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_CppSettings_descriptor:Lcom/google/protobuf/u4;

    .line 263
    .line 264
    new-instance v9, Lcom/google/protobuf/a9;

    .line 265
    .line 266
    filled-new-array {v12}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-direct {v9, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_CppSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v9, 0x5

    .line 284
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/google/protobuf/u4;

    .line 289
    .line 290
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_PhpSettings_descriptor:Lcom/google/protobuf/u4;

    .line 291
    .line 292
    new-instance v9, Lcom/google/protobuf/a9;

    .line 293
    .line 294
    filled-new-array {v12}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-direct {v9, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_PhpSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 302
    .line 303
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v9, 0x6

    .line 312
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/google/protobuf/u4;

    .line 317
    .line 318
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_descriptor:Lcom/google/protobuf/u4;

    .line 319
    .line 320
    new-instance v9, Lcom/google/protobuf/a9;

    .line 321
    .line 322
    const-string v13, "ExperimentalFeatures"

    .line 323
    .line 324
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-direct {v9, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/google/protobuf/u4;

    .line 342
    .line 343
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_ExperimentalFeatures_descriptor:Lcom/google/protobuf/u4;

    .line 344
    .line 345
    new-instance v9, Lcom/google/protobuf/a9;

    .line 346
    .line 347
    const-string v13, "ProtobufPythonicTypesEnabled"

    .line 348
    .line 349
    const-string v14, "UnversionedPackageDisabled"

    .line 350
    .line 351
    const-string v15, "RestAsyncIoEnabled"

    .line 352
    .line 353
    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-direct {v9, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_ExperimentalFeatures_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 361
    .line 362
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v9, 0x7

    .line 371
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/google/protobuf/u4;

    .line 376
    .line 377
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_NodeSettings_descriptor:Lcom/google/protobuf/u4;

    .line 378
    .line 379
    new-instance v9, Lcom/google/protobuf/a9;

    .line 380
    .line 381
    filled-new-array {v12}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-direct {v9, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_NodeSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 389
    .line 390
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v9, 0x8

    .line 399
    .line 400
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/google/protobuf/u4;

    .line 405
    .line 406
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_descriptor:Lcom/google/protobuf/u4;

    .line 407
    .line 408
    new-instance v9, Lcom/google/protobuf/a9;

    .line 409
    .line 410
    const-string v17, "ForcedNamespaceAliases"

    .line 411
    .line 412
    const-string v18, "HandwrittenSignatures"

    .line 413
    .line 414
    const-string v13, "Common"

    .line 415
    .line 416
    const-string v14, "RenamedServices"

    .line 417
    .line 418
    const-string v15, "RenamedResources"

    .line 419
    .line 420
    const-string v16, "IgnoredResources"

    .line 421
    .line 422
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-direct {v9, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Lcom/google/protobuf/u4;

    .line 440
    .line 441
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_RenamedServicesEntry_descriptor:Lcom/google/protobuf/u4;

    .line 442
    .line 443
    new-instance v13, Lcom/google/protobuf/a9;

    .line 444
    .line 445
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-direct {v13, v9, v14}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sput-object v13, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_RenamedServicesEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/google/protobuf/u4;

    .line 463
    .line 464
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_RenamedResourcesEntry_descriptor:Lcom/google/protobuf/u4;

    .line 465
    .line 466
    new-instance v9, Lcom/google/protobuf/a9;

    .line 467
    .line 468
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-direct {v9, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_RenamedResourcesEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 476
    .line 477
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v9, 0x9

    .line 486
    .line 487
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/google/protobuf/u4;

    .line 492
    .line 493
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_RubySettings_descriptor:Lcom/google/protobuf/u4;

    .line 494
    .line 495
    new-instance v9, Lcom/google/protobuf/a9;

    .line 496
    .line 497
    filled-new-array {v12}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-direct {v9, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_RubySettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 505
    .line 506
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v9, 0xa

    .line 515
    .line 516
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/google/protobuf/u4;

    .line 521
    .line 522
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_GoSettings_descriptor:Lcom/google/protobuf/u4;

    .line 523
    .line 524
    new-instance v9, Lcom/google/protobuf/a9;

    .line 525
    .line 526
    const-string v13, "RenamedServices"

    .line 527
    .line 528
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-direct {v9, v1, v12}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_GoSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/google/protobuf/u4;

    .line 546
    .line 547
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_GoSettings_RenamedServicesEntry_descriptor:Lcom/google/protobuf/u4;

    .line 548
    .line 549
    new-instance v9, Lcom/google/protobuf/a9;

    .line 550
    .line 551
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-direct {v9, v1, v10}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_GoSettings_RenamedServicesEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 559
    .line 560
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v9, 0xb

    .line 569
    .line 570
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/google/protobuf/u4;

    .line 575
    .line 576
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_MethodSettings_descriptor:Lcom/google/protobuf/u4;

    .line 577
    .line 578
    new-instance v9, Lcom/google/protobuf/a9;

    .line 579
    .line 580
    const-string v10, "LongRunning"

    .line 581
    .line 582
    const-string v11, "AutoPopulatedFields"

    .line 583
    .line 584
    const-string v12, "Selector"

    .line 585
    .line 586
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-direct {v9, v1, v10}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_MethodSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lcom/google/protobuf/u4;

    .line 604
    .line 605
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_MethodSettings_LongRunning_descriptor:Lcom/google/protobuf/u4;

    .line 606
    .line 607
    new-instance v9, Lcom/google/protobuf/a9;

    .line 608
    .line 609
    const-string v10, "MaxPollDelay"

    .line 610
    .line 611
    const-string v11, "TotalPollTimeout"

    .line 612
    .line 613
    const-string v12, "InitialPollDelay"

    .line 614
    .line 615
    const-string v13, "PollDelayMultiplier"

    .line 616
    .line 617
    filled-new-array {v12, v13, v10, v11}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-direct {v9, v1, v10}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_MethodSettings_LongRunning_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 625
    .line 626
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/16 v9, 0xc

    .line 635
    .line 636
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcom/google/protobuf/u4;

    .line 641
    .line 642
    sput-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_SelectiveGapicGeneration_descriptor:Lcom/google/protobuf/u4;

    .line 643
    .line 644
    new-instance v9, Lcom/google/protobuf/a9;

    .line 645
    .line 646
    const-string v10, "Methods"

    .line 647
    .line 648
    const-string v11, "GenerateOmittedAsInternal"

    .line 649
    .line 650
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-direct {v9, v1, v10}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sput-object v9, Lcom/google/api/ClientProto;->internal_static_google_api_SelectiveGapicGeneration_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 658
    .line 659
    sget-object v1, Lcom/google/api/ClientProto;->descriptor:Lcom/google/protobuf/e5;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lcom/google/protobuf/d5;

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Lcom/google/api/ClientProto;->descriptor:Lcom/google/protobuf/e5;

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lcom/google/protobuf/d5;

    .line 685
    .line 686
    invoke-virtual {v3, v1}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lcom/google/api/ClientProto;->descriptor:Lcom/google/protobuf/e5;

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcom/google/protobuf/d5;

    .line 700
    .line 701
    invoke-virtual {v4, v1}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Lcom/google/api/ClientProto;->descriptor:Lcom/google/protobuf/e5;

    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lcom/google/protobuf/d5;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/google/api/LaunchStageProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 720
    .line 721
    .line 722
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/e5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/api/ClientProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientProto;->methodSignature:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    .line 2
    sget-object v0, Lcom/google/api/ClientProto;->defaultHost:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    .line 3
    sget-object v0, Lcom/google/api/ClientProto;->oauthScopes:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    .line 4
    sget-object v0, Lcom/google/api/ClientProto;->apiVersion:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    return-void
.end method
