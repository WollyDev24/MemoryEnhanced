.class public final Lcom/google/api/ConfigChangeProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_Advice_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Advice_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_ConfigChange_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_ConfigChange_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n\u001egoogle/api/config_change.proto\u0012\ngoogle.api\"\u0097\u0001\n\u000cConfigChange\u0012\u000f\n\u0007element\u0018\u0001 \u0001(\t\u0012\u0011\n\told_value\u0018\u0002 \u0001(\t\u0012\u0011\n\tnew_value\u0018\u0003 \u0001(\t\u0012+\n\u000bchange_type\u0018\u0004 \u0001(\u000e2\u0016.google.api.ChangeType\u0012#\n\u0007advices\u0018\u0005 \u0003(\u000b2\u0012.google.api.Advice\"\u001d\n\u0006Advice\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t*O\n\nChangeType\u0012\u001b\n\u0017CHANGE_TYPE_UNSPECIFIED\u0010\u0000\u0012\t\n\u0005ADDED\u0010\u0001\u0012\u000b\n\u0007REMOVED\u0010\u0002\u0012\u000c\n\u0008MODIFIED\u0010\u0003Bq\n\u000ecom.google.apiB\u0011ConfigChangeProtoP\u0001ZCgoogle.golang.org/genproto/googleapis/api/configchange;configchange\u00a2\u0002\u0004GAPIb\u0006proto3"

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
    sput-object v0, Lcom/google/api/ConfigChangeProto;->descriptor:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/ConfigChangeProto;->getDescriptor()Lcom/google/protobuf/e5;

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
    sput-object v0, Lcom/google/api/ConfigChangeProto;->internal_static_google_api_ConfigChange_descriptor:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v2, "ChangeType"

    .line 35
    .line 36
    const-string v3, "Advices"

    .line 37
    .line 38
    const-string v4, "Element"

    .line 39
    .line 40
    const-string v5, "OldValue"

    .line 41
    .line 42
    const-string v6, "NewValue"

    .line 43
    .line 44
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/google/api/ConfigChangeProto;->internal_static_google_api_ConfigChange_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/api/ConfigChangeProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/u4;

    .line 67
    .line 68
    sput-object v0, Lcom/google/api/ConfigChangeProto;->internal_static_google_api_Advice_descriptor:Lcom/google/protobuf/u4;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/a9;

    .line 71
    .line 72
    const-string v2, "Description"

    .line 73
    .line 74
    filled-new-array {v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/google/api/ConfigChangeProto;->internal_static_google_api_Advice_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 82
    .line 83
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
    sget-object v0, Lcom/google/api/ConfigChangeProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/ConfigChangeProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
