.class public Ljx/c0;
.super Lux/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;

.field public static final e:Ljx/c0;

.field public static final f:Ljx/c0;

.field public static final g:Ljx/c0;

.field public static final h:Ljx/c0;

.field public static final j:Ljx/c0;

.field public static final k:Ljx/c0;

.field public static final l:Ljx/c0;

.field public static final m:Ljx/c0;

.field public static final n:Ljx/c0;

.field public static final p:Ljx/c0;

.field public static final q:Ljx/c0;

.field public static final r:Ljx/c0;

.field public static final s:Ljx/c0;

.field public static final t:Ljx/c0;

.field public static final v:Ljx/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljx/c0;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;

    .line 8
    .line 9
    const-string v1, "ALLOCATOR"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljx/c0;

    .line 16
    .line 17
    sput-object v1, Ljx/c0;->e:Ljx/c0;

    .line 18
    .line 19
    const-string v1, "RECVBUF_ALLOCATOR"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljx/c0;

    .line 26
    .line 27
    sput-object v1, Ljx/c0;->f:Ljx/c0;

    .line 28
    .line 29
    const-string v1, "MESSAGE_SIZE_ESTIMATOR"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljx/c0;

    .line 36
    .line 37
    sput-object v1, Ljx/c0;->g:Ljx/c0;

    .line 38
    .line 39
    const-string v1, "CONNECT_TIMEOUT_MILLIS"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljx/c0;

    .line 46
    .line 47
    sput-object v1, Ljx/c0;->h:Ljx/c0;

    .line 48
    .line 49
    const-string v1, "MAX_MESSAGES_PER_READ"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljx/c0;

    .line 56
    .line 57
    sput-object v1, Ljx/c0;->j:Ljx/c0;

    .line 58
    .line 59
    const-string v1, "MAX_MESSAGES_PER_WRITE"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljx/c0;

    .line 66
    .line 67
    sput-object v1, Ljx/c0;->k:Ljx/c0;

    .line 68
    .line 69
    const-string v1, "WRITE_SPIN_COUNT"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljx/c0;

    .line 76
    .line 77
    sput-object v1, Ljx/c0;->l:Ljx/c0;

    .line 78
    .line 79
    const-string v1, "WRITE_BUFFER_HIGH_WATER_MARK"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljx/c0;

    .line 86
    .line 87
    sput-object v1, Ljx/c0;->m:Ljx/c0;

    .line 88
    .line 89
    const-string v1, "WRITE_BUFFER_LOW_WATER_MARK"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljx/c0;

    .line 96
    .line 97
    sput-object v1, Ljx/c0;->n:Ljx/c0;

    .line 98
    .line 99
    const-string v1, "WRITE_BUFFER_WATER_MARK"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljx/c0;

    .line 106
    .line 107
    sput-object v1, Ljx/c0;->p:Ljx/c0;

    .line 108
    .line 109
    const-string v1, "ALLOW_HALF_CLOSURE"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljx/c0;

    .line 116
    .line 117
    const-string v1, "AUTO_READ"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljx/c0;

    .line 124
    .line 125
    sput-object v1, Ljx/c0;->q:Ljx/c0;

    .line 126
    .line 127
    const-string v1, "AUTO_CLOSE"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljx/c0;

    .line 134
    .line 135
    sput-object v1, Ljx/c0;->r:Ljx/c0;

    .line 136
    .line 137
    const-string v1, "SO_BROADCAST"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljx/c0;

    .line 144
    .line 145
    const-string v1, "SO_KEEPALIVE"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljx/c0;

    .line 152
    .line 153
    sput-object v1, Ljx/c0;->s:Ljx/c0;

    .line 154
    .line 155
    const-string v1, "SO_SNDBUF"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljx/c0;

    .line 162
    .line 163
    const-string v1, "SO_RCVBUF"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljx/c0;

    .line 170
    .line 171
    const-string v1, "SO_REUSEADDR"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljx/c0;

    .line 178
    .line 179
    const-string v1, "SO_LINGER"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljx/c0;

    .line 186
    .line 187
    const-string v1, "SO_BACKLOG"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljx/c0;

    .line 194
    .line 195
    const-string v1, "SO_TIMEOUT"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljx/c0;

    .line 202
    .line 203
    const-string v1, "IP_TOS"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljx/c0;

    .line 210
    .line 211
    const-string v1, "IP_MULTICAST_ADDR"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljx/c0;

    .line 218
    .line 219
    const-string v1, "IP_MULTICAST_IF"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljx/c0;

    .line 226
    .line 227
    const-string v1, "IP_MULTICAST_TTL"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljx/c0;

    .line 234
    .line 235
    const-string v1, "IP_MULTICAST_LOOP_DISABLED"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljx/c0;

    .line 242
    .line 243
    const-string v1, "TCP_NODELAY"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljx/c0;

    .line 250
    .line 251
    const-string v1, "TCP_FASTOPEN_CONNECT"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljx/c0;

    .line 258
    .line 259
    sput-object v1, Ljx/c0;->t:Ljx/c0;

    .line 260
    .line 261
    const-class v1, Ljx/c0;

    .line 262
    .line 263
    const-string v2, "TCP_FASTOPEN"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljx/c0;

    .line 270
    .line 271
    const-string v1, "DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljx/c0;

    .line 278
    .line 279
    const-string v1, "SINGLE_EVENTEXECUTOR_PER_GROUP"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljx/c0;

    .line 286
    .line 287
    sput-object v0, Ljx/c0;->v:Ljx/c0;

    .line 288
    .line 289
    return-void
.end method
