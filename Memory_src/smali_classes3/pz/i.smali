.class public abstract Lpz/i;
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

.field public static final i:Lcom/google/protobuf/u4;

.field public static final j:Lcom/google/protobuf/a9;

.field public static final k:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n4envoy/extensions/filters/common/fault/v3/fault.proto\u0012(envoy.extensions.filters.common.fault.v3\u001a\u001benvoy/type/v3/percent.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u009f\u0003\n\nFaultDelay\u0012:\n\u000bfixed_delay\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0008\u00faB\u0005\u00aa\u0001\u0002*\u0000H\u0000\u0012X\n\u000cheader_delay\u0018\u0005 \u0001(\u000b2@.envoy.extensions.filters.common.fault.v3.FaultDelay.HeaderDelayH\u0000\u00124\n\npercentage\u0018\u0004 \u0001(\u000b2 .envoy.type.v3.FractionalPercent\u001aI\n\u000bHeaderDelay::\u009a\u00c5\u0088\u001e5\n3envoy.config.filter.fault.v2.FaultDelay.HeaderDelay\"\u001b\n\u000eFaultDelayType\u0012\t\n\u0005FIXED\u0010\u0000:.\u009a\u00c5\u0088\u001e)\n\'envoy.config.filter.fault.v2.FaultDelayB\u001b\n\u0014fault_delay_secifier\u0012\u0003\u00f8B\u0001J\u0004\u0008\u0002\u0010\u0003J\u0004\u0008\u0001\u0010\u0002R\u0004type\"\u0080\u0004\n\u000eFaultRateLimit\u0012Z\n\u000bfixed_limit\u0018\u0001 \u0001(\u000b2C.envoy.extensions.filters.common.fault.v3.FaultRateLimit.FixedLimitH\u0000\u0012\\\n\u000cheader_limit\u0018\u0003 \u0001(\u000b2D.envoy.extensions.filters.common.fault.v3.FaultRateLimit.HeaderLimitH\u0000\u00124\n\npercentage\u0018\u0002 \u0001(\u000b2 .envoy.type.v3.FractionalPercent\u001ah\n\nFixedLimit\u0012\u001b\n\nlimit_kbps\u0018\u0001 \u0001(\u0004B\u0007\u00faB\u00042\u0002(\u0001:=\u009a\u00c5\u0088\u001e8\n6envoy.config.filter.fault.v2.FaultRateLimit.FixedLimit\u001aM\n\u000bHeaderLimit:>\u009a\u00c5\u0088\u001e9\n7envoy.config.filter.fault.v2.FaultRateLimit.HeaderLimit:2\u009a\u00c5\u0088\u001e-\n+envoy.config.filter.fault.v2.FaultRateLimitB\u0011\n\nlimit_type\u0012\u0003\u00f8B\u0001B\u00a7\u0001\n6io.envoyproxy.envoy.extensions.filters.common.fault.v3B\nFaultProtoP\u0001ZWgithub.com/envoyproxy/go-control-plane/envoy/extensions/filters/common/fault/v3;faultv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ll00/s;->e:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpz/i;->k:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/protobuf/u4;

    .line 37
    .line 38
    sput-object v1, Lpz/i;->a:Lcom/google/protobuf/u4;

    .line 39
    .line 40
    new-instance v3, Lcom/google/protobuf/a9;

    .line 41
    .line 42
    const-string v4, "FaultDelaySecifier"

    .line 43
    .line 44
    const-string v5, "FixedDelay"

    .line 45
    .line 46
    const-string v6, "HeaderDelay"

    .line 47
    .line 48
    const-string v7, "Percentage"

    .line 49
    .line 50
    filled-new-array {v5, v6, v7, v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lpz/i;->b:Lcom/google/protobuf/a9;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/protobuf/u4;

    .line 68
    .line 69
    sput-object v1, Lpz/i;->c:Lcom/google/protobuf/u4;

    .line 70
    .line 71
    new-instance v3, Lcom/google/protobuf/a9;

    .line 72
    .line 73
    new-array v4, v2, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lpz/i;->d:Lcom/google/protobuf/a9;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/protobuf/u4;

    .line 90
    .line 91
    sput-object v1, Lpz/i;->e:Lcom/google/protobuf/u4;

    .line 92
    .line 93
    new-instance v4, Lcom/google/protobuf/a9;

    .line 94
    .line 95
    const-string v5, "HeaderLimit"

    .line 96
    .line 97
    const-string v6, "LimitType"

    .line 98
    .line 99
    const-string v8, "FixedLimit"

    .line 100
    .line 101
    filled-new-array {v8, v5, v7, v6}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Lpz/i;->f:Lcom/google/protobuf/a9;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/google/protobuf/u4;

    .line 119
    .line 120
    sput-object v4, Lpz/i;->g:Lcom/google/protobuf/u4;

    .line 121
    .line 122
    new-instance v5, Lcom/google/protobuf/a9;

    .line 123
    .line 124
    const-string v6, "LimitKbps"

    .line 125
    .line 126
    filled-new-array {v6}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lpz/i;->h:Lcom/google/protobuf/a9;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/protobuf/u4;

    .line 144
    .line 145
    sput-object v1, Lpz/i;->i:Lcom/google/protobuf/u4;

    .line 146
    .line 147
    new-instance v3, Lcom/google/protobuf/a9;

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v3, Lpz/i;->j:Lcom/google/protobuf/a9;

    .line 155
    .line 156
    new-instance v1, Lcom/google/protobuf/q6;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
