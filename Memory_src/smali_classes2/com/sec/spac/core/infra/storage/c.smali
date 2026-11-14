.class public final Lcom/sec/spac/core/infra/storage/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv4/l0;


# instance fields
.field public final a:Ldh/c;

.field public final b:Log/k;

.field public final c:Lcom/sec/spac/core/infra/storage/v;


# direct methods
.method public constructor <init>(Ldh/c;)V
    .locals 1

    .line 1
    new-instance v0, Log/k;

    .line 2
    .line 3
    invoke-direct {v0}, Log/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/c;->a:Ldh/c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/spac/core/infra/storage/c;->b:Log/k;

    .line 12
    .line 13
    new-instance p1, Lcom/sec/spac/core/infra/storage/v;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/sec/spac/core/infra/storage/v;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/c;->c:Lcom/sec/spac/core/infra/storage/v;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/c;->c:Lcom/sec/spac/core/infra/storage/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Failed to authenticate encrypted settings"

    .line 2
    .line 3
    const-string v1, "Failed to parse decrypted settings"

    .line 4
    .line 5
    invoke-static {p1}, Ln4/o1;->u(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v2, p1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sec/spac/core/infra/storage/c;->a:Ldh/c;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ldh/c;->I([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/sec/spac/core/infra/storage/c;->b:Log/k;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lcom/sec/spac/core/infra/storage/SettingsSnapshotWire;

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/sec/spac/core/infra/storage/SettingsSnapshotWire;
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Log/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Log/t; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sec/spac/core/infra/storage/e; {:try_start_0 .. :try_end_0} :catch_4

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/c;->c:Lcom/sec/spac/core/infra/storage/v;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/sec/spac/core/infra/storage/d;->a(Lcom/sec/spac/core/infra/storage/SettingsSnapshotWire;)Lcom/sec/spac/core/infra/storage/v;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Log/w; {:try_start_1 .. :try_end_1} :catch_1
    .catch Log/t; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sec/spac/core/infra/storage/e; {:try_start_1 .. :try_end_1} :catch_4

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :catch_4
    move-exception p0

    .line 55
    new-instance p1, Lv4/b;

    .line 56
    .line 57
    const-string v0, "Malformed encrypted settings payload"

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :goto_1
    new-instance p1, Lv4/b;

    .line 64
    .line 65
    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_2
    new-instance p1, Lv4/b;

    .line 70
    .line 71
    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_3
    new-instance p1, Lv4/b;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_4
    new-instance p1, Lv4/b;

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final c(Ljava/lang/Object;Leb/f;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/sec/spac/core/infra/storage/v;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sec/spac/core/infra/storage/v;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lo20/c0;->J(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/sec/spac/core/infra/storage/r;

    .line 47
    .line 48
    instance-of v3, v1, Lcom/sec/spac/core/infra/storage/q;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v4, Lcom/sec/spac/core/infra/storage/s;

    .line 53
    .line 54
    check-cast v1, Lcom/sec/spac/core/infra/storage/q;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/sec/spac/core/infra/storage/q;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    const-string v5, "s"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/sec/spac/core/infra/storage/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v3, v1, Lcom/sec/spac/core/infra/storage/p;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v4, Lcom/sec/spac/core/infra/storage/s;

    .line 73
    .line 74
    check-cast v1, Lcom/sec/spac/core/infra/storage/p;

    .line 75
    .line 76
    iget-wide v5, v1, Lcom/sec/spac/core/infra/storage/p;->a:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0xa

    .line 84
    .line 85
    const-string v5, "l"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/sec/spac/core/infra/storage/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v3, v1, Lcom/sec/spac/core/infra/storage/o;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance v4, Lcom/sec/spac/core/infra/storage/s;

    .line 97
    .line 98
    check-cast v1, Lcom/sec/spac/core/infra/storage/o;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcom/sec/spac/core/infra/storage/o;->a:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x6

    .line 108
    const-string v5, "b"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/sec/spac/core/infra/storage/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    new-instance p1, Lcom/sec/spac/core/infra/storage/SettingsSnapshotWire;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/sec/spac/core/infra/storage/SettingsSnapshotWire;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/spac/core/infra/storage/c;->b:Log/k;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "toJson(...)"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "getBytes(...)"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/c;->a:Ldh/c;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v0, "AES/GCM/NoPadding"

    .line 157
    .line 158
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lai/c;

    .line 165
    .line 166
    invoke-virtual {p0}, Lai/c;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/security/Key;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    array-length v0, p0

    .line 185
    add-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    array-length v2, p1

    .line 188
    add-int/2addr v0, v2

    .line 189
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    array-length v1, p0

    .line 198
    int-to-byte v1, v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "array(...)"

    .line 216
    .line 217
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p0}, Leb/f;->write([B)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
