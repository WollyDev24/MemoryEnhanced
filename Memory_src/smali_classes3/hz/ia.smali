.class public abstract Lhz/ia;
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
    .locals 12

    .line 1
    const-string v0, "\n(envoy/config/core/v3/socket_option.proto\u0012\u0014envoy.config.core.v3\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00a2\u0004\n\u000cSocketOption\u0012\u0013\n\u000bdescription\u0018\u0001 \u0001(\t\u0012\r\n\u0005level\u0018\u0002 \u0001(\u0003\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\u0003\u0012\u0013\n\tint_value\u0018\u0004 \u0001(\u0003H\u0000\u0012\u0013\n\tbuf_value\u0018\u0005 \u0001(\u000cH\u0000\u0012G\n\u0005state\u0018\u0006 \u0001(\u000e2..envoy.config.core.v3.SocketOption.SocketStateB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012;\n\u0004type\u0018\u0007 \u0001(\u000b2-.envoy.config.core.v3.SocketOption.SocketType\u001a\u00b2\u0001\n\nSocketType\u0012D\n\u0006stream\u0018\u0001 \u0001(\u000b24.envoy.config.core.v3.SocketOption.SocketType.Stream\u0012H\n\u0008datagram\u0018\u0002 \u0001(\u000b26.envoy.config.core.v3.SocketOption.SocketType.Datagram\u001a\u0008\n\u0006Stream\u001a\n\n\u0008Datagram\"F\n\u000bSocketState\u0012\u0011\n\rSTATE_PREBIND\u0010\u0000\u0012\u000f\n\u000bSTATE_BOUND\u0010\u0001\u0012\u0013\n\u000fSTATE_LISTENING\u0010\u0002:%\u009a\u00c5\u0088\u001e \n\u001eenvoy.api.v2.core.SocketOptionB\u000c\n\u0005value\u0012\u0003\u00f8B\u0001\"S\n\u0015SocketOptionsOverride\u0012:\n\u000esocket_options\u0018\u0001 \u0003(\u000b2\".envoy.config.core.v3.SocketOptionB\u0085\u0001\n\"io.envoyproxy.envoy.config.core.v3B\u0011SocketOptionProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/core/v3;corev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lhz/ia;->k:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/u4;

    .line 33
    .line 34
    sput-object v1, Lhz/ia;->a:Lcom/google/protobuf/u4;

    .line 35
    .line 36
    new-instance v3, Lcom/google/protobuf/a9;

    .line 37
    .line 38
    const-string v10, "Type"

    .line 39
    .line 40
    const-string v11, "Value"

    .line 41
    .line 42
    const-string v4, "Description"

    .line 43
    .line 44
    const-string v5, "Level"

    .line 45
    .line 46
    const-string v6, "Name"

    .line 47
    .line 48
    const-string v7, "IntValue"

    .line 49
    .line 50
    const-string v8, "BufValue"

    .line 51
    .line 52
    const-string v9, "State"

    .line 53
    .line 54
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lhz/ia;->b:Lcom/google/protobuf/a9;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/u4;

    .line 72
    .line 73
    sput-object v1, Lhz/ia;->c:Lcom/google/protobuf/u4;

    .line 74
    .line 75
    new-instance v3, Lcom/google/protobuf/a9;

    .line 76
    .line 77
    const-string v4, "Stream"

    .line 78
    .line 79
    const-string v5, "Datagram"

    .line 80
    .line 81
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v3, Lhz/ia;->d:Lcom/google/protobuf/a9;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/protobuf/u4;

    .line 99
    .line 100
    sput-object v3, Lhz/ia;->e:Lcom/google/protobuf/u4;

    .line 101
    .line 102
    new-instance v4, Lcom/google/protobuf/a9;

    .line 103
    .line 104
    new-array v5, v2, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v4, Lhz/ia;->f:Lcom/google/protobuf/a9;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/protobuf/u4;

    .line 121
    .line 122
    sput-object v1, Lhz/ia;->g:Lcom/google/protobuf/u4;

    .line 123
    .line 124
    new-instance v4, Lcom/google/protobuf/a9;

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v4, v1, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v4, Lhz/ia;->h:Lcom/google/protobuf/a9;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/protobuf/u4;

    .line 142
    .line 143
    sput-object v1, Lhz/ia;->i:Lcom/google/protobuf/u4;

    .line 144
    .line 145
    new-instance v2, Lcom/google/protobuf/a9;

    .line 146
    .line 147
    const-string v3, "SocketOptions"

    .line 148
    .line 149
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v2, Lhz/ia;->j:Lcom/google/protobuf/a9;

    .line 157
    .line 158
    new-instance v1, Lcom/google/protobuf/q6;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
