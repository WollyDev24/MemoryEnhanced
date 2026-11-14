.class public final Lcom/google/api/PolicyProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final FIELD_POLICY_FIELD_NUMBER:I = 0x9706768

.field public static final METHOD_POLICY_FIELD_NUMBER:I = 0x9a64bb5

.field private static descriptor:Lcom/google/protobuf/e5;

.field public static final fieldPolicy:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field

.field static final internal_static_google_api_FieldPolicy_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_FieldPolicy_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_MethodPolicy_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_MethodPolicy_fieldAccessorTable:Lcom/google/protobuf/a9;

.field public static final methodPolicy:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/api/FieldPolicy;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/FieldPolicy;->getDefaultInstance()Lcom/google/api/FieldPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/PolicyProto;->fieldPolicy:Lcom/google/protobuf/r8;

    .line 12
    .line 13
    const-class v1, Lcom/google/api/MethodPolicy;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/MethodPolicy;->getDefaultInstance()Lcom/google/api/MethodPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/api/PolicyProto;->methodPolicy:Lcom/google/protobuf/r8;

    .line 24
    .line 25
    const-string v2, "\n\u0017google/api/policy.proto\u0012\ngoogle.api\u001a google/protobuf/descriptor.proto\"S\n\u000bFieldPolicy\u0012\u0010\n\u0008selector\u0018\u0001 \u0001(\t\u0012\u001b\n\u0013resource_permission\u0018\u0002 \u0001(\t\u0012\u0015\n\rresource_type\u0018\u0003 \u0001(\t\"S\n\u000cMethodPolicy\u0012\u0010\n\u0008selector\u0018\t \u0001(\t\u00121\n\u0010request_policies\u0018\u0002 \u0003(\u000b2\u0017.google.api.FieldPolicy:O\n\u000cfield_policy\u0012\u001d.google.protobuf.FieldOptions\u0018\u00e8\u00ce\u00c1K \u0001(\u000b2\u0017.google.api.FieldPolicy:R\n\rmethod_policy\u0012\u001e.google.protobuf.MethodOptions\u0018\u00b5\u0097\u0099M \u0001(\u000b2\u0018.google.api.MethodPolicyBm\n\u000ecom.google.apiB\u000bPolicyProtoP\u0001ZEgoogle.golang.org/genproto/googleapis/api/serviceconfig;serviceconfig\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 32
    .line 33
    filled-new-array {v3}, [Lcom/google/protobuf/e5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/google/api/PolicyProto;->descriptor:Lcom/google/protobuf/e5;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/api/PolicyProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/protobuf/u4;

    .line 57
    .line 58
    sput-object v2, Lcom/google/api/PolicyProto;->internal_static_google_api_FieldPolicy_descriptor:Lcom/google/protobuf/u4;

    .line 59
    .line 60
    new-instance v4, Lcom/google/protobuf/a9;

    .line 61
    .line 62
    const-string v5, "ResourcePermission"

    .line 63
    .line 64
    const-string v6, "ResourceType"

    .line 65
    .line 66
    const-string v7, "Selector"

    .line 67
    .line 68
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v4, Lcom/google/api/PolicyProto;->internal_static_google_api_FieldPolicy_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/api/PolicyProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/protobuf/u4;

    .line 91
    .line 92
    sput-object v2, Lcom/google/api/PolicyProto;->internal_static_google_api_MethodPolicy_descriptor:Lcom/google/protobuf/u4;

    .line 93
    .line 94
    new-instance v5, Lcom/google/protobuf/a9;

    .line 95
    .line 96
    const-string v6, "RequestPolicies"

    .line 97
    .line 98
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v5, v2, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v5, Lcom/google/api/PolicyProto;->internal_static_google_api_MethodPolicy_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 106
    .line 107
    sget-object v2, Lcom/google/api/PolicyProto;->descriptor:Lcom/google/protobuf/e5;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/protobuf/d5;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/api/PolicyProto;->descriptor:Lcom/google/protobuf/e5;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/protobuf/d5;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 135
    .line 136
    .line 137
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
    sget-object v0, Lcom/google/api/PolicyProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/api/PolicyProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/PolicyProto;->fieldPolicy:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    .line 2
    sget-object v0, Lcom/google/api/PolicyProto;->methodPolicy:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    return-void
.end method
