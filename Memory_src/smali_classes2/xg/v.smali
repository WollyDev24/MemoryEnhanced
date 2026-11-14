.class public abstract Lxg/v;
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

.field public static final i:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n\u001agoogle/iam/v1/policy.proto\u0012\rgoogle.iam.v1\u001a\u0016google/type/expr.proto\"\u0084\u0001\n\u0006Policy\u0012\u000f\n\u0007version\u0018\u0001 \u0001(\u0005\u0012(\n\u0008bindings\u0018\u0004 \u0003(\u000b2\u0016.google.iam.v1.Binding\u00121\n\raudit_configs\u0018\u0006 \u0003(\u000b2\u001a.google.iam.v1.AuditConfig\u0012\u000c\n\u0004etag\u0018\u0003 \u0001(\u000c\"N\n\u0007Binding\u0012\u000c\n\u0004role\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007members\u0018\u0002 \u0003(\t\u0012$\n\tcondition\u0018\u0003 \u0001(\u000b2\u0011.google.type.Expr\"X\n\u000bAuditConfig\u0012\u000f\n\u0007service\u0018\u0001 \u0001(\t\u00128\n\u0011audit_log_configs\u0018\u0003 \u0003(\u000b2\u001d.google.iam.v1.AuditLogConfig\"\u00b7\u0001\n\u000eAuditLogConfig\u00127\n\u0008log_type\u0018\u0001 \u0001(\u000e2%.google.iam.v1.AuditLogConfig.LogType\u0012\u0018\n\u0010exempted_members\u0018\u0002 \u0003(\t\"R\n\u0007LogType\u0012\u0018\n\u0014LOG_TYPE_UNSPECIFIED\u0010\u0000\u0012\u000e\n\nADMIN_READ\u0010\u0001\u0012\u000e\n\nDATA_WRITE\u0010\u0002\u0012\r\n\tDATA_READ\u0010\u0003\"\u0080\u0001\n\u000bPolicyDelta\u00123\n\u000ebinding_deltas\u0018\u0001 \u0003(\u000b2\u001b.google.iam.v1.BindingDelta\u0012<\n\u0013audit_config_deltas\u0018\u0002 \u0003(\u000b2\u001f.google.iam.v1.AuditConfigDelta\"\u00bd\u0001\n\u000cBindingDelta\u00122\n\u0006action\u0018\u0001 \u0001(\u000e2\".google.iam.v1.BindingDelta.Action\u0012\u000c\n\u0004role\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006member\u0018\u0003 \u0001(\t\u0012$\n\tcondition\u0018\u0004 \u0001(\u000b2\u0011.google.type.Expr\"5\n\u0006Action\u0012\u0016\n\u0012ACTION_UNSPECIFIED\u0010\u0000\u0012\u0007\n\u0003ADD\u0010\u0001\u0012\n\n\u0006REMOVE\u0010\u0002\"\u00bd\u0001\n\u0010AuditConfigDelta\u00126\n\u0006action\u0018\u0001 \u0001(\u000e2&.google.iam.v1.AuditConfigDelta.Action\u0012\u000f\n\u0007service\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fexempted_member\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008log_type\u0018\u0004 \u0001(\t\"5\n\u0006Action\u0012\u0016\n\u0012ACTION_UNSPECIFIED\u0010\u0000\u0012\u0007\n\u0003ADD\u0010\u0001\u0012\n\n\u0006REMOVE\u0010\u0002B|\n\u0011com.google.iam.v1B\u000bPolicyProtoP\u0001Z)cloud.google.com/go/iam/apiv1/iampb;iampb\u00f8\u0001\u0001\u00aa\u0002\u0013Google.Cloud.Iam.V1\u00ca\u0002\u0013Google\\Cloud\\Iam\\V1b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqh/h;->c:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    filled-new-array {v1}, [Lcom/google/protobuf/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxg/v;->i:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/protobuf/u4;

    .line 29
    .line 30
    sput-object v1, Lxg/v;->a:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v3, "AuditConfigs"

    .line 35
    .line 36
    const-string v4, "Etag"

    .line 37
    .line 38
    const-string v5, "Version"

    .line 39
    .line 40
    const-string v6, "Bindings"

    .line 41
    .line 42
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lxg/v;->b:Lcom/google/protobuf/a9;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/protobuf/u4;

    .line 61
    .line 62
    sput-object v1, Lxg/v;->c:Lcom/google/protobuf/u4;

    .line 63
    .line 64
    new-instance v2, Lcom/google/protobuf/a9;

    .line 65
    .line 66
    const-string v3, "Members"

    .line 67
    .line 68
    const-string v4, "Condition"

    .line 69
    .line 70
    const-string v5, "Role"

    .line 71
    .line 72
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lxg/v;->d:Lcom/google/protobuf/a9;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/protobuf/u4;

    .line 91
    .line 92
    sput-object v1, Lxg/v;->e:Lcom/google/protobuf/u4;

    .line 93
    .line 94
    new-instance v2, Lcom/google/protobuf/a9;

    .line 95
    .line 96
    const-string v3, "Service"

    .line 97
    .line 98
    const-string v4, "AuditLogConfigs"

    .line 99
    .line 100
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Lxg/v;->f:Lcom/google/protobuf/a9;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/protobuf/u4;

    .line 119
    .line 120
    sput-object v1, Lxg/v;->g:Lcom/google/protobuf/u4;

    .line 121
    .line 122
    new-instance v2, Lcom/google/protobuf/a9;

    .line 123
    .line 124
    const-string v3, "LogType"

    .line 125
    .line 126
    const-string v4, "ExemptedMembers"

    .line 127
    .line 128
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Lxg/v;->h:Lcom/google/protobuf/a9;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/protobuf/u4;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 149
    .line 150
    array-length v2, v2

    .line 151
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 154
    .line 155
    array-length v1, v1

    .line 156
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/protobuf/u4;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 170
    .line 171
    array-length v2, v2

    .line 172
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/protobuf/u4;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 191
    .line 192
    array-length v1, v1

    .line 193
    new-array v1, v1, [Lcom/google/protobuf/h8;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 196
    .line 197
    array-length v0, v0

    .line 198
    new-array v0, v0, [Lcom/google/protobuf/i8;

    .line 199
    .line 200
    return-void
.end method
