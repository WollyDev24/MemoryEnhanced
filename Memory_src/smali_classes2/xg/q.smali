.class public abstract Lxg/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/a9;

.field public static final g:Lcom/google/protobuf/u4;

.field public static final h:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\u001egoogle/iam/v1/iam_policy.proto\u0012\rgoogle.iam.v1\u001a\u001cgoogle/api/annotations.proto\u001a\u0017google/api/client.proto\u001a\u001fgoogle/api/field_behavior.proto\u001a\u0019google/api/resource.proto\u001a\u001bgoogle/iam/v1/options.proto\u001a\u001agoogle/iam/v1/policy.proto\u001a google/protobuf/field_mask.proto\"\u008f\u0001\n\u0013SetIamPolicyRequest\u0012\u001b\n\u0008resource\u0018\u0001 \u0001(\tB\t\u00e0A\u0002\u00faA\u0003\n\u0001*\u0012*\n\u0006policy\u0018\u0002 \u0001(\u000b2\u0015.google.iam.v1.PolicyB\u0003\u00e0A\u0002\u0012/\n\u000bupdate_mask\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.FieldMask\"d\n\u0013GetIamPolicyRequest\u0012\u001b\n\u0008resource\u0018\u0001 \u0001(\tB\t\u00e0A\u0002\u00faA\u0003\n\u0001*\u00120\n\u0007options\u0018\u0002 \u0001(\u000b2\u001f.google.iam.v1.GetPolicyOptions\"R\n\u0019TestIamPermissionsRequest\u0012\u001b\n\u0008resource\u0018\u0001 \u0001(\tB\t\u00e0A\u0002\u00faA\u0003\n\u0001*\u0012\u0018\n\u000bpermissions\u0018\u0002 \u0003(\tB\u0003\u00e0A\u0002\"1\n\u001aTestIamPermissionsResponse\u0012\u0013\n\u000bpermissions\u0018\u0001 \u0003(\t2\u00b4\u0003\n\tIAMPolicy\u0012t\n\u000cSetIamPolicy\u0012\".google.iam.v1.SetIamPolicyRequest\u001a\u0015.google.iam.v1.Policy\")\u0082\u00d3\u00e4\u0093\u0002#\"\u001e/v1/{resource=**}:setIamPolicy:\u0001*\u0012t\n\u000cGetIamPolicy\u0012\".google.iam.v1.GetIamPolicyRequest\u001a\u0015.google.iam.v1.Policy\")\u0082\u00d3\u00e4\u0093\u0002#\"\u001e/v1/{resource=**}:getIamPolicy:\u0001*\u0012\u009a\u0001\n\u0012TestIamPermissions\u0012(.google.iam.v1.TestIamPermissionsRequest\u001a).google.iam.v1.TestIamPermissionsResponse\"/\u0082\u00d3\u00e4\u0093\u0002)\"$/v1/{resource=**}:testIamPermissions:\u0001*\u001a\u001e\u00caA\u001biam-meta-api.googleapis.comB|\n\u0011com.google.iam.v1B\u000eIamPolicyProtoP\u0001Z)cloud.google.com/go/iam/apiv1/iampb;iampb\u00aa\u0002\u0013Google.Cloud.Iam.V1\u00ca\u0002\u0013Google\\Cloud\\Iam\\V1b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/api/AnnotationsProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/api/ResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lxg/r;->c:Lcom/google/protobuf/e5;

    .line 24
    .line 25
    sget-object v6, Lxg/v;->i:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    sget-object v7, Lcom/google/protobuf/j7;->d:Lcom/google/protobuf/e5;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Lcom/google/protobuf/e5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/protobuf/u4;

    .line 47
    .line 48
    sput-object v1, Lxg/q;->a:Lcom/google/protobuf/u4;

    .line 49
    .line 50
    new-instance v2, Lcom/google/protobuf/a9;

    .line 51
    .line 52
    const-string v3, "Policy"

    .line 53
    .line 54
    const-string v4, "UpdateMask"

    .line 55
    .line 56
    const-string v5, "Resource"

    .line 57
    .line 58
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lxg/q;->b:Lcom/google/protobuf/a9;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/protobuf/u4;

    .line 77
    .line 78
    sput-object v1, Lxg/q;->c:Lcom/google/protobuf/u4;

    .line 79
    .line 80
    new-instance v2, Lcom/google/protobuf/a9;

    .line 81
    .line 82
    const-string v3, "Options"

    .line 83
    .line 84
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lxg/q;->d:Lcom/google/protobuf/a9;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/protobuf/u4;

    .line 103
    .line 104
    sput-object v1, Lxg/q;->e:Lcom/google/protobuf/u4;

    .line 105
    .line 106
    new-instance v2, Lcom/google/protobuf/a9;

    .line 107
    .line 108
    const-string v3, "Permissions"

    .line 109
    .line 110
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v2, Lxg/q;->f:Lcom/google/protobuf/a9;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/protobuf/u4;

    .line 129
    .line 130
    sput-object v1, Lxg/q;->g:Lcom/google/protobuf/u4;

    .line 131
    .line 132
    new-instance v2, Lcom/google/protobuf/a9;

    .line 133
    .line 134
    filled-new-array {v3}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lxg/q;->h:Lcom/google/protobuf/a9;

    .line 142
    .line 143
    new-instance v1, Lcom/google/protobuf/q6;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lcom/google/api/ClientProto;->defaultHost:Lcom/google/protobuf/r8;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/r8;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/google/api/AnnotationsProto;->http:Lcom/google/protobuf/r8;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lcom/google/api/ResourceProto;->resourceReference:Lcom/google/protobuf/r8;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/api/AnnotationsProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/api/ResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 181
    .line 182
    .line 183
    return-void
.end method
