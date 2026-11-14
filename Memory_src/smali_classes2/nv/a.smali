.class public final Lnv/a;
.super Lxw/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/e2;

.field public final b:Lxw/e;

.field public final c:Lxw/f;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Ljx/t1;

.field public final g:Lxw/y;

.field public h:Lxw/l;

.field public i:Lmy/b;


# direct methods
.method public constructor <init>(Lxw/e2;Lxw/e;Lxw/f;Lpv/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "next"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preEncryptedFieldNumbers"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnv/a;->a:Lxw/e2;

    .line 30
    .line 31
    iput-object p2, p0, Lnv/a;->b:Lxw/e;

    .line 32
    .line 33
    iput-object p3, p0, Lnv/a;->c:Lxw/f;

    .line 34
    .line 35
    iput-object p6, p0, Lnv/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lnv/a;->e:Ljava/util/Set;

    .line 38
    .line 39
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HPKE;

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    const/4 p6, 0x0

    .line 45
    invoke-direct {p1, p6, p2, p3, p3}, Lorg/bouncycastle/crypto/hpke/HPKE;-><init>(BSSS)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/hpke/HPKE;->deserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Ljx/t1;

    .line 61
    .line 62
    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    const-string p6, "UTF_8"

    .line 65
    .line 66
    const-string p7, "getBytes(...)"

    .line 67
    .line 68
    const-string v0, "application/ohttp-arcane"

    .line 69
    .line 70
    invoke-static {p5, p6, v0, p5, p7}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p1, p2, p5}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupBaseS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "setupBaseS(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p1, p4}, Ljx/t1;-><init>(Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;Lpv/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lnv/a;->f:Ljx/t1;

    .line 87
    .line 88
    new-instance p1, Lxw/y;

    .line 89
    .line 90
    const/16 p2, 0x1a

    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lnv/a;->g:Lxw/y;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv/a;->h:Lxw/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "ohttpCall"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final halfClose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv/a;->i:Lmy/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmy/b;->onCompleted()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "ohttpRequestStream"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final request(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv/a;->h:Lxw/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxw/l;->request(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "ohttpCall"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lnv/a;->e:Ljava/util/Set;

    .line 13
    .line 14
    const-string v1, "targetFieldNumbers"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v1, v2}, Lcom/sec/spac/shaded/google/protobuf/l;->f([BIIZ)Lcom/sec/spac/shaded/google/protobuf/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/i;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "ohttpRequestStream"

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/i;->x()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    ushr-int/lit8 v6, v3, 0x3

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lht/c;->x()Lht/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v1, p1

    .line 55
    invoke-static {v2, v1, p1}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 63
    .line 64
    check-cast v1, Lht/c;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lht/c;->v(Lht/c;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lht/c;

    .line 74
    .line 75
    iget-object p0, p0, Lnv/a;->i:Lmy/b;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lmy/b;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/sec/spac/shaded/google/protobuf/i;->A(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_3
    iget-object v0, p0, Lnv/a;->g:Lxw/y;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lxw/y;->s([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    invoke-static {}, Lht/c;->x()Lht/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v1, p1

    .line 102
    invoke-static {v2, v1, p1}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 110
    .line 111
    check-cast v1, Lht/c;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lht/c;->u(Lht/c;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lht/c;

    .line 121
    .line 122
    iget-object p0, p0, Lnv/a;->i:Lmy/b;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lmy/b;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Lwu/c;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string v0, "Invalid Cypher Text"

    .line 144
    .line 145
    :cond_4
    const v1, 0xc3508

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v1, v0, p0}, Lwu/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catch_1
    move-exception p0

    .line 153
    new-instance p1, Lwu/f;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    const-string v0, "Unknown Field"

    .line 162
    .line 163
    :cond_5
    const v1, 0xc3509

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v1, p0, v0}, Lwu/f;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final start(Lxw/k;Lxw/c2;)V
    .locals 8

    .line 1
    const-string v0, "responseListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqr/a;

    .line 12
    .line 13
    iget-object v1, p0, Lnv/a;->f:Ljx/t1;

    .line 14
    .line 15
    iget-object v2, p0, Lnv/a;->a:Lxw/e2;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lqr/a;-><init>(Ljx/t1;Lxw/k;Lxw/e2;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnv/a;->c:Lxw/f;

    .line 21
    .line 22
    sget-object v1, Lht/j;->a:Lxw/e2;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-class v2, Lht/j;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-object v1, Lht/j;->a:Lxw/e2;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lxw/d2;->BIDI_STREAMING:Lxw/d2;

    .line 38
    .line 39
    iput-object v3, v1, Lek/t;->e:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "spac.ohttp_gateway.v1.api.OhttpGatewayService"

    .line 42
    .line 43
    const-string v4, "ExchangeOhttpStream"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lxw/e2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Lek/t;->f:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v1, Lek/t;->b:Z

    .line 53
    .line 54
    invoke-static {}, Lht/c;->w()Lht/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lmw/c;->a:Lcom/sec/spac/shaded/google/protobuf/v;

    .line 59
    .line 60
    new-instance v4, Lmw/b;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lmw/b;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, Lek/t;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Lht/f;->s()Lht/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lmw/b;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lmw/b;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v1, Lek/t;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Lek/t;->b()Lxw/e2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lht/j;->a:Lxw/e2;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit v2

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_1
    :goto_2
    iget-object v2, p0, Lnv/a;->b:Lxw/e;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lnv/a;->h:Lxw/l;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-static {p1, v0}, Lmy/g;->a(Lxw/l;Lmy/h;)Lmy/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lnv/a;->i:Lmy/b;

    .line 107
    .line 108
    iget-object p1, p0, Lnv/a;->g:Lxw/y;

    .line 109
    .line 110
    iget-object p1, p1, Lxw/y;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljx/t1;

    .line 113
    .line 114
    iget-object p1, p1, Ljx/t1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;->getEncapsulation()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "getEncapsulation(...)"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lnv/a;->d:Ljava/lang/String;

    .line 128
    .line 129
    const v2, 0xc3508

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-static {}, Lht/i;->x()Lht/h;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 140
    .line 141
    check-cast v4, Lht/i;

    .line 142
    .line 143
    invoke-static {v4, v0}, Lht/i;->s(Lht/i;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 150
    .line 151
    check-cast v0, Lht/i;

    .line 152
    .line 153
    invoke-static {v0}, Lht/i;->u(Lht/i;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 160
    .line 161
    check-cast v0, Lht/i;

    .line 162
    .line 163
    invoke-static {v0}, Lht/i;->v(Lht/i;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 170
    .line 171
    check-cast v0, Lht/i;

    .line 172
    .line 173
    invoke-static {v0}, Lht/i;->w(Lht/i;)V

    .line 174
    .line 175
    .line 176
    array-length v0, p1

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v4, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 186
    .line 187
    check-cast v0, Lht/i;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lht/i;->t(Lht/i;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lht/i;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    iget-object v0, p0, Lnv/a;->i:Lmy/b;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {}, Lht/c;->x()Lht/b;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 210
    .line 211
    check-cast v5, Lht/c;

    .line 212
    .line 213
    invoke-static {v5, p1}, Lht/c;->s(Lht/c;Lht/i;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lmy/b;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lnv/a;->a:Lxw/e2;

    .line 224
    .line 225
    invoke-static {}, Lht/n;->v()Lht/l;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v3, p1, Lxw/e2;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 235
    .line 236
    check-cast v5, Lht/n;

    .line 237
    .line 238
    invoke-static {v5, v3}, Lht/n;->s(Lht/n;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lxw/e2;->a:Lxw/d2;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 251
    .line 252
    check-cast v3, Lht/n;

    .line 253
    .line 254
    invoke-static {v3, p1}, Lht/n;->t(Lht/n;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lxw/c2;->e()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_4

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v6, "-bin"

    .line 286
    .line 287
    invoke-static {v5, v6, v4}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_3

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_3
    sget-object v6, Lxw/c2;->e:Lxw/r;

    .line 295
    .line 296
    sget-object v7, Lxw/z1;->d:Ljava/util/BitSet;

    .line 297
    .line 298
    new-instance v7, Lxw/v1;

    .line 299
    .line 300
    invoke-direct {v7, v5, v6}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v7}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v6, :cond_2

    .line 310
    .line 311
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 316
    .line 317
    .line 318
    iget-object p2, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 319
    .line 320
    check-cast p2, Lht/n;

    .line 321
    .line 322
    invoke-static {p2}, Lht/n;->u(Lht/n;)Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2, p1}, Lcom/sec/spac/shaded/google/protobuf/z0;->putAll(Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lht/n;

    .line 334
    .line 335
    :try_start_2
    iget-object p2, p0, Lnv/a;->i:Lmy/b;

    .line 336
    .line 337
    if-eqz p2, :cond_5

    .line 338
    .line 339
    invoke-static {}, Lht/c;->x()Lht/b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object p0, p0, Lnv/a;->g:Lxw/y;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Lxw/y;->s([B)[B

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    array-length p1, p0

    .line 354
    invoke-static {v4, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 359
    .line 360
    .line 361
    iget-object p1, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 362
    .line 363
    check-cast p1, Lht/c;

    .line 364
    .line 365
    invoke-static {p1, p0}, Lht/c;->t(Lht/c;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p2, p0}, Lmy/b;->onNext(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catch_0
    move-exception p0

    .line 377
    goto :goto_4

    .line 378
    :cond_5
    const-string p0, "ohttpRequestStream"

    .line 379
    .line 380
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1
    :try_end_2
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_2 .. :try_end_2} :catch_0

    .line 384
    :goto_4
    new-instance p1, Lwu/c;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    if-nez p2, :cond_6

    .line 391
    .line 392
    const-string p2, "Invalid Cypher Text"

    .line 393
    .line 394
    :cond_6
    invoke-direct {p1, v2, p2, p0}, Lwu/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_7
    const-string p0, "ohttpRequestStream"

    .line 399
    .line 400
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :catch_1
    move-exception p0

    .line 405
    new-instance p1, Lwu/c;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    if-nez p2, :cond_8

    .line 412
    .line 413
    const-string p2, "Invalid Algorithm"

    .line 414
    .line 415
    :cond_8
    invoke-direct {p1, v2, p2, p0}, Lwu/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_9
    const-string p0, "ohttpCall"

    .line 420
    .line 421
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1
.end method
