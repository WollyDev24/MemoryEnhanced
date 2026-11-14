.class public abstract Lfx/a0;
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

.field public static final k:Lcom/google/protobuf/u4;

.field public static final l:Lcom/google/protobuf/a9;

.field public static final m:Lcom/google/protobuf/u4;

.field public static final n:Lcom/google/protobuf/a9;

.field public static final o:Lcom/google/protobuf/u4;

.field public static final p:Lcom/google/protobuf/a9;

.field public static final q:Lcom/google/protobuf/u4;

.field public static final r:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\u001egrpc/lb/v1/load_balancer.proto\u0012\ngrpc.lb.v1\u001a\u001egoogle/protobuf/duration.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00a4\u0001\n\u0012LoadBalanceRequest\u0012@\n\u000finitial_request\u0018\u0001 \u0001(\u000b2%.grpc.lb.v1.InitialLoadBalanceRequestH\u0000\u0012/\n\u000cclient_stats\u0018\u0002 \u0001(\u000b2\u0017.grpc.lb.v1.ClientStatsH\u0000B\u001b\n\u0019load_balance_request_type\")\n\u0019InitialLoadBalanceRequest\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\"D\n\u0013ClientStatsPerToken\u0012\u001a\n\u0012load_balance_token\u0018\u0001 \u0001(\t\u0012\u0011\n\tnum_calls\u0018\u0002 \u0001(\u0003\"\u00a4\u0002\n\u000bClientStats\u0012-\n\ttimestamp\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0019\n\u0011num_calls_started\u0018\u0002 \u0001(\u0003\u0012\u001a\n\u0012num_calls_finished\u0018\u0003 \u0001(\u0003\u00125\n-num_calls_finished_with_client_failed_to_send\u0018\u0006 \u0001(\u0003\u0012)\n!num_calls_finished_known_received\u0018\u0007 \u0001(\u0003\u0012A\n\u0018calls_finished_with_drop\u0018\u0008 \u0003(\u000b2\u001f.grpc.lb.v1.ClientStatsPerTokenJ\u0004\u0008\u0004\u0010\u0005J\u0004\u0008\u0005\u0010\u0006\"\u00e1\u0001\n\u0013LoadBalanceResponse\u0012B\n\u0010initial_response\u0018\u0001 \u0001(\u000b2&.grpc.lb.v1.InitialLoadBalanceResponseH\u0000\u0012-\n\u000bserver_list\u0018\u0002 \u0001(\u000b2\u0016.grpc.lb.v1.ServerListH\u0000\u00129\n\u0011fallback_response\u0018\u0003 \u0001(\u000b2\u001c.grpc.lb.v1.FallbackResponseH\u0000B\u001c\n\u001aload_balance_response_type\"\u0012\n\u0010FallbackResponse\"c\n\u001aInitialLoadBalanceResponse\u0012?\n\u001cclient_stats_report_interval\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.DurationJ\u0004\u0008\u0001\u0010\u0002\"7\n\nServerList\u0012#\n\u0007servers\u0018\u0001 \u0003(\u000b2\u0012.grpc.lb.v1.ServerJ\u0004\u0008\u0003\u0010\u0004\"Z\n\u0006Server\u0012\u0012\n\nip_address\u0018\u0001 \u0001(\u000c\u0012\u000c\n\u0004port\u0018\u0002 \u0001(\u0005\u0012\u001a\n\u0012load_balance_token\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004drop\u0018\u0004 \u0001(\u0008J\u0004\u0008\u0005\u0010\u00062b\n\u000cLoadBalancer\u0012R\n\u000bBalanceLoad\u0012\u001e.grpc.lb.v1.LoadBalanceRequest\u001a\u001f.grpc.lb.v1.LoadBalanceResponse(\u00010\u0001BW\n\rio.grpc.lb.v1B\u0011LoadBalancerProtoP\u0001Z1google.golang.org/grpc/balancer/grpclb/grpc_lb_v1b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/he;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Lcom/google/protobuf/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

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
    sput-object v1, Lfx/a0;->a:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v3, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v4, "ClientStats"

    .line 35
    .line 36
    const-string v5, "LoadBalanceRequestType"

    .line 37
    .line 38
    const-string v6, "InitialRequest"

    .line 39
    .line 40
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lfx/a0;->b:Lcom/google/protobuf/a9;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/protobuf/u4;

    .line 59
    .line 60
    sput-object v1, Lfx/a0;->c:Lcom/google/protobuf/u4;

    .line 61
    .line 62
    new-instance v3, Lcom/google/protobuf/a9;

    .line 63
    .line 64
    const-string v4, "Name"

    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Lfx/a0;->d:Lcom/google/protobuf/a9;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/protobuf/u4;

    .line 85
    .line 86
    sput-object v1, Lfx/a0;->e:Lcom/google/protobuf/u4;

    .line 87
    .line 88
    new-instance v3, Lcom/google/protobuf/a9;

    .line 89
    .line 90
    const-string v4, "NumCalls"

    .line 91
    .line 92
    const-string v5, "LoadBalanceToken"

    .line 93
    .line 94
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lfx/a0;->f:Lcom/google/protobuf/a9;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/protobuf/u4;

    .line 113
    .line 114
    sput-object v1, Lfx/a0;->g:Lcom/google/protobuf/u4;

    .line 115
    .line 116
    new-instance v3, Lcom/google/protobuf/a9;

    .line 117
    .line 118
    const-string v10, "NumCallsFinishedKnownReceived"

    .line 119
    .line 120
    const-string v11, "CallsFinishedWithDrop"

    .line 121
    .line 122
    const-string v6, "Timestamp"

    .line 123
    .line 124
    const-string v7, "NumCallsStarted"

    .line 125
    .line 126
    const-string v8, "NumCallsFinished"

    .line 127
    .line 128
    const-string v9, "NumCallsFinishedWithClientFailedToSend"

    .line 129
    .line 130
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v3, Lfx/a0;->h:Lcom/google/protobuf/a9;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/protobuf/u4;

    .line 149
    .line 150
    sput-object v1, Lfx/a0;->i:Lcom/google/protobuf/u4;

    .line 151
    .line 152
    new-instance v3, Lcom/google/protobuf/a9;

    .line 153
    .line 154
    const-string v4, "FallbackResponse"

    .line 155
    .line 156
    const-string v6, "LoadBalanceResponseType"

    .line 157
    .line 158
    const-string v7, "InitialResponse"

    .line 159
    .line 160
    const-string v8, "ServerList"

    .line 161
    .line 162
    filled-new-array {v7, v8, v4, v6}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v3, Lfx/a0;->j:Lcom/google/protobuf/a9;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x5

    .line 176
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/google/protobuf/u4;

    .line 181
    .line 182
    sput-object v1, Lfx/a0;->k:Lcom/google/protobuf/u4;

    .line 183
    .line 184
    new-instance v3, Lcom/google/protobuf/a9;

    .line 185
    .line 186
    new-array v2, v2, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v3, v1, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v3, Lfx/a0;->l:Lcom/google/protobuf/a9;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x6

    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/google/protobuf/u4;

    .line 203
    .line 204
    sput-object v1, Lfx/a0;->m:Lcom/google/protobuf/u4;

    .line 205
    .line 206
    new-instance v2, Lcom/google/protobuf/a9;

    .line 207
    .line 208
    const-string v3, "ClientStatsReportInterval"

    .line 209
    .line 210
    filled-new-array {v3}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v2, Lfx/a0;->n:Lcom/google/protobuf/a9;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x7

    .line 224
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/google/protobuf/u4;

    .line 229
    .line 230
    sput-object v1, Lfx/a0;->o:Lcom/google/protobuf/u4;

    .line 231
    .line 232
    new-instance v2, Lcom/google/protobuf/a9;

    .line 233
    .line 234
    const-string v3, "Servers"

    .line 235
    .line 236
    filled-new-array {v3}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v2, Lfx/a0;->p:Lcom/google/protobuf/a9;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/protobuf/u4;

    .line 256
    .line 257
    sput-object v0, Lfx/a0;->q:Lcom/google/protobuf/u4;

    .line 258
    .line 259
    new-instance v1, Lcom/google/protobuf/a9;

    .line 260
    .line 261
    const-string v2, "Port"

    .line 262
    .line 263
    const-string v3, "Drop"

    .line 264
    .line 265
    const-string v4, "IpAddress"

    .line 266
    .line 267
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v1, Lfx/a0;->r:Lcom/google/protobuf/a9;

    .line 275
    .line 276
    return-void
.end method
