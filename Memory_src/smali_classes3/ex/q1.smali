.class public abstract Lex/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Lxw/v1;

.field public static final d:Lxw/v1;

.field public static final e:Lxw/a2;

.field public static final f:Lxw/v1;

.field public static final g:Lxw/a2;

.field public static final h:Lxw/v1;

.field public static final i:Lxw/v1;

.field public static final j:Lxw/v1;

.field public static final k:Lxw/v1;

.field public static final l:J

.field public static final m:Lex/u4;

.field public static final n:Lxw/d;

.field public static final o:Lcx/a0;

.field public static final p:Lex/d0;

.field public static final q:Lex/d0;

.field public static final r:Lex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lex/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lxw/y2;->OK:Lxw/y2;

    .line 14
    .line 15
    sget-object v1, Lxw/y2;->INVALID_ARGUMENT:Lxw/y2;

    .line 16
    .line 17
    sget-object v2, Lxw/y2;->NOT_FOUND:Lxw/y2;

    .line 18
    .line 19
    sget-object v3, Lxw/y2;->ALREADY_EXISTS:Lxw/y2;

    .line 20
    .line 21
    sget-object v4, Lxw/y2;->FAILED_PRECONDITION:Lxw/y2;

    .line 22
    .line 23
    sget-object v5, Lxw/y2;->ABORTED:Lxw/y2;

    .line 24
    .line 25
    sget-object v6, Lxw/y2;->OUT_OF_RANGE:Lxw/y2;

    .line 26
    .line 27
    sget-object v7, Lxw/y2;->DATA_LOSS:Lxw/y2;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Lxw/y2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lex/q1;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lex/d0;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lex/d0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lxw/v1;

    .line 56
    .line 57
    const-string v2, "grpc-timeout"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lex/q1;->c:Lxw/v1;

    .line 63
    .line 64
    sget-object v0, Lxw/c2;->e:Lxw/r;

    .line 65
    .line 66
    new-instance v1, Lxw/v1;

    .line 67
    .line 68
    const-string v2, "grpc-encoding"

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lex/q1;->d:Lxw/v1;

    .line 74
    .line 75
    new-instance v1, Lex/d0;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lex/d0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "grpc-accept-encoding"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lxw/a1;->a(Ljava/lang/String;Lex/d0;)Lxw/a2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lex/q1;->e:Lxw/a2;

    .line 89
    .line 90
    new-instance v1, Lxw/v1;

    .line 91
    .line 92
    const-string v2, "content-encoding"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lex/q1;->f:Lxw/v1;

    .line 98
    .line 99
    new-instance v1, Lex/d0;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lex/d0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "accept-encoding"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lxw/a1;->a(Ljava/lang/String;Lex/d0;)Lxw/a2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lex/q1;->g:Lxw/a2;

    .line 113
    .line 114
    new-instance v1, Lxw/v1;

    .line 115
    .line 116
    const-string v2, "content-length"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lex/q1;->h:Lxw/v1;

    .line 122
    .line 123
    new-instance v1, Lxw/v1;

    .line 124
    .line 125
    const-string v2, "content-type"

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lex/q1;->i:Lxw/v1;

    .line 131
    .line 132
    new-instance v1, Lxw/v1;

    .line 133
    .line 134
    const-string v2, "te"

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lex/q1;->j:Lxw/v1;

    .line 140
    .line 141
    new-instance v1, Lxw/v1;

    .line 142
    .line 143
    const-string v2, "user-agent"

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lex/q1;->k:Lxw/v1;

    .line 149
    .line 150
    const/16 v0, 0x2c

    .line 151
    .line 152
    invoke-static {v0}, Llf/z;->a(C)Llf/z;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Llf/z;->e()Llf/z;

    .line 157
    .line 158
    .line 159
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    const-wide/16 v1, 0x14

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sput-wide v3, Lex/q1;->l:J

    .line 168
    .line 169
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    const-wide/16 v4, 0x2

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 177
    .line 178
    .line 179
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    const-wide/16 v1, 0x5

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 184
    .line 185
    .line 186
    new-instance v0, Lex/u4;

    .line 187
    .line 188
    invoke-direct {v0}, Lex/u4;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lex/q1;->m:Lex/u4;

    .line 192
    .line 193
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 194
    .line 195
    invoke-static {v0}, Lxw/d;->a(Ljava/lang/String;)Lxw/d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lex/q1;->n:Lxw/d;

    .line 200
    .line 201
    new-instance v0, Lcx/a0;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lex/q1;->o:Lcx/a0;

    .line 207
    .line 208
    new-instance v0, Lex/d0;

    .line 209
    .line 210
    const/4 v1, 0x7

    .line 211
    invoke-direct {v0, v1}, Lex/d0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lex/q1;->p:Lex/d0;

    .line 215
    .line 216
    new-instance v0, Lex/d0;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lex/d0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lex/q1;->q:Lex/d0;

    .line 224
    .line 225
    new-instance v0, Lex/d0;

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lex/d0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lex/q1;->r:Lex/d0;

    .line 233
    .line 234
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move v4, p0

    .line 9
    move-object v3, p1

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    move v4, p0

    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Invalid host or port: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Invalid authority: "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lex/q1;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "Userinfo must not be present on authority: \'%s\'"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "exception caught in closeQuietly"

    .line 12
    .line 13
    sget-object v2, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(Lxw/e;Lxw/c2;IZZ)[Lxw/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lxw/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lxw/q;

    .line 10
    .line 11
    sget-object v3, Lxw/e;->j:Lxw/e;

    .line 12
    .line 13
    new-instance v3, Lu60/b;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2, p3, p4}, Lu60/b;-><init>(Lxw/e;IZZ)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p0, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lxw/p;

    .line 30
    .line 31
    invoke-virtual {p2, v3, p1}, Lxw/p;->a(Lu60/b;Lxw/c2;)Lxw/q;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v2, p0

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lex/q1;->o:Lcx/a0;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    return-object v2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "grpc-java-"

    .line 17
    .line 18
    const-string v1, "/1.84.0"

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v1}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/common/util/concurrent/b1;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/common/util/concurrent/b1;

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v2, v0}, Lcom/google/common/util/concurrent/b1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static h(Lxw/i1;Z)Lex/c0;
    .locals 6

    .line 1
    iget-object v0, p0, Lxw/i1;->a:Lxw/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lxw/i1;->c:Lxw/z2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lxw/k1;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lex/e2;

    .line 13
    .line 14
    iget-object v3, v0, Lex/e2;->y:Lex/b2;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lex/e2;->n:Lxw/e3;

    .line 20
    .line 21
    new-instance v4, Lex/z1;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v0, v5}, Lex/z1;-><init>(Lex/e2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lxw/i1;->b:Lxw/p;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    new-instance p1, Lex/e1;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3}, Lex/e1;-><init>(Lxw/p;Lex/r3;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {v1}, Lxw/z2;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, Lxw/i1;->d:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Lex/e1;

    .line 55
    .line 56
    invoke-static {v1}, Lex/q1;->j(Lxw/z2;)Lxw/z2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lex/a0;->DROPPED:Lex/a0;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lex/e1;-><init>(Lxw/z2;Lex/a0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p0, Lex/e1;

    .line 69
    .line 70
    invoke-static {v1}, Lex/q1;->j(Lxw/z2;)Lxw/z2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lex/a0;->PROCESSED:Lex/a0;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lex/e1;-><init>(Lxw/z2;Lex/a0;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v2
.end method

.method public static i(I)Lxw/z2;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxw/y2;->INTERNAL:Lxw/y2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lxw/y2;->UNKNOWN:Lxw/y2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lxw/y2;->UNAVAILABLE:Lxw/y2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lxw/y2;->UNIMPLEMENTED:Lxw/y2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lxw/y2;->PERMISSION_DENIED:Lxw/y2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lxw/y2;->UNAUTHENTICATED:Lxw/y2;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lxw/y2;->INTERNAL:Lxw/y2;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lxw/z2;)Lxw/z2;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Llf/c;->e(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lex/q1;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lxw/z2;->a:Lxw/y2;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lxw/z2;->o:Lxw/z2;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lxw/z2;->a:Lxw/y2;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lxw/z2;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method

.method public static k(Lxw/y2;Ljava/lang/String;Lxw/z2;)Lxw/z2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxw/y2;->c()Lxw/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ": "

    .line 6
    .line 7
    invoke-static {p1, v0}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p2, Lxw/z2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lxw/z2;->a:Lxw/y2;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lxw/z2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p2, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
