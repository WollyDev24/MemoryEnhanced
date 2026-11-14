.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lyx/d;

.field public static final b:Ljava/util/Set;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "TLSv1.3"

    .line 2
    .line 3
    const-string v1, "TLS"

    .line 4
    .line 5
    const-class v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a:Lyx/d;

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    const-string v3, "TLS_AES_128_CCM_8_SHA256"

    .line 20
    .line 21
    const-string v4, "TLS_AES_128_CCM_SHA256"

    .line 22
    .line 23
    const-string v5, "TLS_AES_256_GCM_SHA384"

    .line 24
    .line 25
    const-string v6, "TLS_CHACHA20_POLY1305_SHA256"

    .line 26
    .line 27
    const-string v7, "TLS_AES_128_GCM_SHA256"

    .line 28
    .line 29
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->b:Ljava/util/Set;

    .line 45
    .line 46
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->e:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_0
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v5, v3, [Ljavax/net/ssl/TrustManager;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v5, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    move v6, v3

    .line 73
    :goto_0
    if-ge v6, v5, :cond_1

    .line 74
    .line 75
    aget-object v7, v4, v6

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    move v4, v3

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v4

    .line 91
    sget-object v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a:Lyx/d;

    .line 92
    .line 93
    const-string v6, "Unable to detect if JDK SSLEngine with provider {} supports TLSv1.3, assuming no"

    .line 94
    .line 95
    invoke-interface {v5, v2, v6, v4}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    sput-boolean v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f:Z

    .line 100
    .line 101
    :try_start_1
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v4, v3, [Ljavax/net/ssl/TrustManager;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v4, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    array-length v4, v1

    .line 119
    :goto_3
    if-ge v3, v4, :cond_3

    .line 120
    .line 121
    aget-object v5, v1, v3

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a:Lyx/d;

    .line 135
    .line 136
    const-string v3, "Unable to detect if JDK SSLEngine with provider {} enables TLSv1.3 by default, assuming no"

    .line 137
    .line 138
    invoke-interface {v1, v2, v3, v0}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_4
    sget-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f:Z

    .line 142
    .line 143
    sget-object v1, Lxx/e;->e:[Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->e:[Ljava/lang/String;

    .line 148
    .line 149
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->d:[Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->d:[Ljava/lang/String;

    .line 153
    .line 154
    :goto_5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->d:[Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, [Ljava/lang/String;

    .line 214
    .line 215
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->c:[Ljava/lang/String;

    .line 216
    .line 217
    return-void
.end method

.method public static varargs a(Ljava/util/Set;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    int-to-short v2, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    move v2, v3

    .line 29
    :goto_0
    const/4 v5, 0x3

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    add-int/lit8 v6, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    int-to-short v7, v7

    .line 41
    if-eq v7, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x101

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v6, v0, 0x3

    .line 55
    .line 56
    invoke-static {v6, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->d(ILjava/nio/ByteBuffer;)S

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v7, 0xffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v6, v7

    .line 64
    add-int/2addr v6, v1

    .line 65
    if-gt v6, v1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    move v4, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v6, v4

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    if-nez v4, :cond_a

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit16 v1, v1, 0xff

    .line 79
    .line 80
    int-to-short v1, v1

    .line 81
    and-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v1, v5

    .line 89
    :goto_4
    add-int v4, v0, v1

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    and-int/lit16 v3, v3, 0xff

    .line 97
    .line 98
    int-to-short v3, v3

    .line 99
    if-eq v3, v2, :cond_6

    .line 100
    .line 101
    if-ne v3, v5, :cond_8

    .line 102
    .line 103
    :cond_6
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    invoke-static {v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->d(ILjava/nio/ByteBuffer;)S

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    and-int/lit16 p0, p0, 0x7fff

    .line 110
    .line 111
    add-int/2addr p0, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-static {v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->d(ILjava/nio/ByteBuffer;)S

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    and-int/lit16 p0, p0, 0x3fff

    .line 118
    .line 119
    add-int/2addr p0, v5

    .line 120
    :goto_5
    if-gt p0, v1, :cond_9

    .line 121
    .line 122
    :cond_8
    const/4 p0, -0x2

    .line 123
    :cond_9
    return p0

    .line 124
    :cond_a
    return v6

    .line 125
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x5

    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->b(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    aget-object v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-le v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v3

    .line 47
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    array-length v0, p0

    .line 60
    if-lt v2, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->b(Ljava/nio/ByteBuffer;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static d(ILjava/nio/ByteBuffer;)S
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object p1, Lix/k0;->a:Lix/i0;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/util/SequencedCollection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "SSL_"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "_RC4_"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public static f(Lix/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/e0;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lix/e0;->F1(II)Lix/e0;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
