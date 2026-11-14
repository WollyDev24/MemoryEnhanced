.class public final Lcom/google/api/BackendProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_BackendRule_OverridesByRequestProtocolEntry_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_BackendRule_OverridesByRequestProtocolEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_BackendRule_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_BackendRule_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Backend_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Backend_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u0018google/api/backend.proto\u0012\ngoogle.api\"1\n\u0007Backend\u0012&\n\u0005rules\u0018\u0001 \u0003(\u000b2\u0017.google.api.BackendRule\"\u00b2\u0004\n\u000bBackendRule\u0012\u0010\n\u0008selector\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007address\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008deadline\u0018\u0003 \u0001(\u0001\u0012\u0018\n\u000cmin_deadline\u0018\u0004 \u0001(\u0001B\u0002\u0018\u0001\u0012\u001a\n\u0012operation_deadline\u0018\u0005 \u0001(\u0001\u0012A\n\u0010path_translation\u0018\u0006 \u0001(\u000e2\'.google.api.BackendRule.PathTranslation\u0012\u0016\n\u000cjwt_audience\u0018\u0007 \u0001(\tH\u0000\u0012\u0016\n\u000cdisable_auth\u0018\u0008 \u0001(\u0008H\u0000\u0012\u0010\n\u0008protocol\u0018\t \u0001(\t\u0012^\n\u001doverrides_by_request_protocol\u0018\n \u0003(\u000b27.google.api.BackendRule.OverridesByRequestProtocolEntry\u001aZ\n\u001fOverridesByRequestProtocolEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012&\n\u0005value\u0018\u0002 \u0001(\u000b2\u0017.google.api.BackendRule:\u00028\u0001\"e\n\u000fPathTranslation\u0012 \n\u001cPATH_TRANSLATION_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010CONSTANT_ADDRESS\u0010\u0001\u0012\u001a\n\u0016APPEND_PATH_TO_ADDRESS\u0010\u0002B\u0010\n\u000eauthenticationBn\n\u000ecom.google.apiB\u000cBackendProtoP\u0001ZEgoogle.golang.org/genproto/googleapis/api/serviceconfig;serviceconfig\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/e5;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/api/BackendProto;->descriptor:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/BackendProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/u4;

    .line 29
    .line 30
    sput-object v0, Lcom/google/api/BackendProto;->internal_static_google_api_Backend_descriptor:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v3, "Rules"

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/google/api/BackendProto;->internal_static_google_api_Backend_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/api/BackendProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/u4;

    .line 59
    .line 60
    sput-object v0, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_descriptor:Lcom/google/protobuf/u4;

    .line 61
    .line 62
    new-instance v2, Lcom/google/protobuf/a9;

    .line 63
    .line 64
    const-string v12, "OverridesByRequestProtocol"

    .line 65
    .line 66
    const-string v13, "Authentication"

    .line 67
    .line 68
    const-string v3, "Selector"

    .line 69
    .line 70
    const-string v4, "Address"

    .line 71
    .line 72
    const-string v5, "Deadline"

    .line 73
    .line 74
    const-string v6, "MinDeadline"

    .line 75
    .line 76
    const-string v7, "OperationDeadline"

    .line 77
    .line 78
    const-string v8, "PathTranslation"

    .line 79
    .line 80
    const-string v9, "JwtAudience"

    .line 81
    .line 82
    const-string v10, "DisableAuth"

    .line 83
    .line 84
    const-string v11, "Protocol"

    .line 85
    .line 86
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/protobuf/u4;

    .line 104
    .line 105
    sput-object v0, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_OverridesByRequestProtocolEntry_descriptor:Lcom/google/protobuf/u4;

    .line 106
    .line 107
    new-instance v1, Lcom/google/protobuf/a9;

    .line 108
    .line 109
    const-string v2, "Key"

    .line 110
    .line 111
    const-string v3, "Value"

    .line 112
    .line 113
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_OverridesByRequestProtocolEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 121
    .line 122
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
    sget-object v0, Lcom/google/api/BackendProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/BackendProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
