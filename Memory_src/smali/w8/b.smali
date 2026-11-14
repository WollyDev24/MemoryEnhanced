.class public Lw8/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw/a;
.implements Lb6/g3;
.implements Lc0/q;
.implements Ld50/g;
.implements Lae/f;
.implements Laa/a;
.implements Lex/a;
.implements Lgv/a;
.implements Ls/v;
.implements Lix/q;
.implements Ld9/d;
.implements Lr30/n;
.implements Lq50/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lw8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lw8/b;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 31
    const-string p0, "Default max per route"

    invoke-static {p1, p0}, Ljt/f;->K(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lw8/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lwx/k;

    invoke-direct {p1}, Lwx/k;-><init>()V

    iput-object p1, p0, Lw8/b;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lt1/a;

    invoke-direct {p1}, Lt1/a;-><init>()V

    iput-object p1, p0, Lw8/b;->b:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw8/b;->b:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw8/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lw8/b;->a:I

    iput-object p2, p0, Lw8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/b5;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lw8/b;->a:I

    const-string v0, "searchHistoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lw8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/d6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lw8/b;->a:I

    const-string v0, "trashRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lw8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lw8/b;->a:I

    const-string v0, "collectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lw8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lw8/b;->a:I

    const-string v0, "ottDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk4/a;[B)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Lw8/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lk4/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 7
    iget-object p1, p1, Lk4/a;->c:Ljava/lang/Object;

    check-cast p1, [B

    .line 8
    array-length v1, p2

    .line 9
    const-string v2, "enc"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    const-string v3, "UTF_8"

    const-string v4, "application/arcane-ohttp"

    const-string v5, "getBytes(...)"

    invoke-static {v2, v3, v4, v2, v5}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->export([BI)[B

    move-result-object v3

    .line 13
    array-length v4, p1

    add-int/2addr v4, v1

    new-array v4, v4, [B

    .line 14
    array-length v6, p1

    const/4 v7, 0x0

    invoke-static {p1, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length p1, p1

    invoke-static {p2, v7, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {v0, v4, v3}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->extract([B[B)[B

    move-result-object p1

    .line 17
    const-string p2, "key"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->expand([B[BI)[B

    move-result-object p2

    .line 19
    const-string v3, "nonce"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->expand([B[BI)[B

    move-result-object p1

    .line 21
    new-instance v0, Lorg/bouncycastle/crypto/hpke/AEAD;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lorg/bouncycastle/crypto/hpke/AEAD;-><init>(S[B[B)V

    .line 22
    iput-object v0, p0, Lw8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static R(Ljava/lang/String;Lw8/a;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, ".temp"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lw8/a;->extension:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lw8/a;->extension:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const-string p2, "\\W+"

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    rsub-int p2, p2, 0xf2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, p2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    const-string v1, "MD5"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    array-length v1, p0

    .line 63
    if-ge v0, v1, :cond_1

    .line 64
    .line 65
    aget-byte v1, p0, v0

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "%02x"

    .line 76
    .line 77
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_2
    :goto_2
    const-string p2, "lottie_cache_"

    .line 97
    .line 98
    invoke-static {p2, p0, p1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public B(Lct/c;Lqr/a;La60/c0;)V
    .locals 8

    .line 1
    const-string p3, "AwaitingAeadKey"

    .line 2
    .line 3
    const-string v0, "Received Chunk on state: AwaitingAeadKey"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lct/c;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p2, Lqr/a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p2, Lqr/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/sec/spac/core/domain/model/EncryptionHeader;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/sec/spac/core/domain/model/EncryptionHeader;->d()Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, p2, Lqr/a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Loy/w1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "encapsulationContext"

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;->getEncapsulation()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    const-string v2, "message/protobuf chunked request"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "getBytes(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-virtual {p3, v2, v4}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->export([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    array-length v7, p1

    .line 78
    if-ne v7, v6, :cond_0

    .line 79
    .line 80
    array-length v6, v0

    .line 81
    array-length v7, p1

    .line 82
    add-int/2addr v6, v7

    .line 83
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p1, v2}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->extract([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "nonce"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1, v0, v5}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->expand([B[BI)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "expand(...)"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "key"

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1, v1, v4}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->expand([B[BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lfv/a;

    .line 136
    .line 137
    invoke-direct {p3, v0, p1}, Lfv/a;-><init>([B[B)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p2, Lqr/a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lxw/y;

    .line 145
    .line 146
    new-instance p1, Ldh/c;

    .line 147
    .line 148
    const/16 p2, 0xa

    .line 149
    .line 150
    invoke-direct {p1, p2, p0}, Ldh/c;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    new-instance v0, Lwu/c;

    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    const/4 v5, 0x0

    .line 160
    const-string v1, "Entropy invalid"

    .line 161
    .line 162
    const v2, 0xc3690

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct/range {v0 .. v5}, Lwu/c;-><init>(Ljava/lang/String;ILjava/lang/Exception;II)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_1
    new-instance p0, Lwu/e;

    .line 171
    .line 172
    iget-object p1, p2, Lqr/a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    const-string p2, "No encryption header found for keyId: "

    .line 177
    .line 178
    invoke-static {p2, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const p2, 0xc3503

    .line 183
    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public C(Ljava/lang/Object;Lu30/z;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public D(Lu30/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb6/o1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public F(Lu30/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/b;->s(Lr30/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb6/p1;

    .line 6
    .line 7
    invoke-static {p1}, Lb6/o1;->z(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public H(Lxw/c2;[B)V
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {}, Ll20/b;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfy/m;

    .line 14
    .line 15
    iget-object v0, v0, Lfy/m;->i:Lxw/e2;

    .line 16
    .line 17
    iget-object v0, v0, Lxw/e2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lfy/m;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lfy/m;->p:Z

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "?"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lof/h;->a:Lof/d;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lof/h;->c([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    iget-object p2, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lfy/m;

    .line 64
    .line 65
    iget-object p2, p2, Lfy/m;->m:Lfy/l;

    .line 66
    .line 67
    iget-object p2, p2, Lfy/l;->y:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lfy/m;

    .line 73
    .line 74
    iget-object p0, p0, Lfy/m;->m:Lfy/l;

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lfy/l;->s(Lfy/l;Lxw/c2;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_4
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw p0
.end method

.method public I(JLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/a0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/a0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/a0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sec/spac/core/data/local/a0;-><init>(Lw8/b;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/a0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/a0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/sec/spac/core/data/local/a0;->e:J

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 56
    .line 57
    iput-wide p1, v0, Lcom/sec/spac/core/data/local/a0;->e:J

    .line 58
    .line 59
    iput v3, v0, Lcom/sec/spac/core/data/local/a0;->h:I

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->deleteById(JLr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    move-object p0, p3

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "deleteById - id: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", count: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "OTTLocalDataSource"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p3
.end method

.method public J(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/sec/spac/core/data/local/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/e0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/e0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/e0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sec/spac/core/data/local/e0;-><init>(Lw8/b;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sec/spac/core/data/local/e0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/e0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/e0;->g:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->insert(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p2

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "insert - long: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "OTTLocalDataSource"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public K(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/data/local/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/z;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/z;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/z;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sec/spac/core/data/local/z;-><init>(Lw8/b;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/data/local/z;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/z;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/z;->g:I

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->deleteAll(Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p1

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "deleteAll - count: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "OTTLocalDataSource"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public L([B)[B
    .locals 4

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/bouncycastle/crypto/hpke/AEAD;

    .line 4
    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "getBytes(...)"

    .line 10
    .line 11
    const-string v3, "UTF_8"

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v0, v2}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/hpke/AEAD;->open([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "open(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public M(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo8/v;

    .line 18
    .line 19
    sget-object v2, Lz8/j;->a:Landroid/graphics/Matrix;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Lo8/v;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, v1, Lo8/v;->d:Lp8/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp8/g;->m()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, Lo8/v;->e:Lp8/g;

    .line 35
    .line 36
    invoke-virtual {v3}, Lp8/g;->m()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, v1, Lo8/v;->f:Lp8/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp8/g;->m()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v4, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v2, v4

    .line 49
    div-float/2addr v3, v4

    .line 50
    const/high16 v4, 0x43b40000    # 360.0f

    .line 51
    .line 52
    div-float/2addr v1, v4

    .line 53
    invoke-static {v2, v3, v1, p1}, Lz8/j;->a(FFFLandroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public N(JLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/b0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/b0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/b0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sec/spac/core/data/local/b0;-><init>(Lw8/b;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/b0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/b0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/sec/spac/core/data/local/b0;->e:J

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 56
    .line 57
    iput-wide p1, v0, Lcom/sec/spac/core/data/local/b0;->e:J

    .line 58
    .line 59
    iput v3, v0, Lcom/sec/spac/core/data/local/b0;->h:I

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->getCountForLtt(JLr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    move-object p0, p3

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "getCountForLtt(lttId="

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ") = "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "OTTLocalDataSource"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p3
.end method

.method public O()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "en"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "Failure to build Log : Event name cannot be null"

    .line 14
    .line 15
    invoke-static {p0}, Lla/e;->R(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "t"

    .line 21
    .line 22
    const-string v2, "ev"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lw8/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ts"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lw8/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public P(JLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/c0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/c0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/c0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sec/spac/core/data/local/c0;-><init>(Lw8/b;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/c0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/c0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/sec/spac/core/data/local/c0;->e:J

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 56
    .line 57
    iput-wide p1, v0, Lcom/sec/spac/core/data/local/c0;->e:J

    .line 58
    .line 59
    iput v3, v0, Lcom/sec/spac/core/data/local/c0;->h:I

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->getFirstForLtt(JLr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    move-object p0, p3

    .line 69
    check-cast p0, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "getFirstForLtt(lttId="

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ") = "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "OTTLocalDataSource"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p3
.end method

.method public Q(JLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/d0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/d0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/d0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sec/spac/core/data/local/d0;-><init>(Lw8/b;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/d0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/d0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/sec/spac/core/data/local/d0;->e:J

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 56
    .line 57
    iput-wide p1, v0, Lcom/sec/spac/core/data/local/d0;->e:J

    .line 58
    .line 59
    iput v3, v0, Lcom/sec/spac/core/data/local/d0;->h:I

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->getMaxTtlForLtt(JLr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    move-object p0, p3

    .line 69
    check-cast p0, Ljava/lang/Long;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "getMaxTtlForLtt(lttId="

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ") = "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "OTTLocalDataSource"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p3
.end method

.method public S(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw8/b;->W()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lw8/a;->JSON:Lw8/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lw8/b;->R(Ljava/lang/String;Lw8/a;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lw8/b;->W()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lw8/a;->ZIP:Lw8/a;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lw8/b;->R(Ljava/lang/String;Lw8/a;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lw8/b;->W()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lw8/a;->GZIP:Lw8/a;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lw8/b;->R(Ljava/lang/String;Lw8/a;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public T(J)Lbm/n;
    .locals 4

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/d6;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/d6;->c:Lrk/b2;

    .line 6
    .line 7
    iget-object v0, v0, Lrk/b2;->a:Lm6/c0;

    .line 8
    .line 9
    const-string v1, "trash"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lrk/g0;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, p1, p2, v3}, Lrk/g0;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1, v1, v2}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lbm/n;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p2, v0, p1, p0}, Lbm/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public U()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public V(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqe/h;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lqe/h;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public W()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm8/d;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "lottie_network_cache"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/io/InputStream;Lw8/a;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lw8/b;->R(Ljava/lang/String;Lw8/a;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw8/b;->W()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public a(Lu30/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/h0;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 12
    .line 13
    iget-object p0, p0, Lb/k;->m:Lb/f;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lb/k;->m:Lb/f;

    .line 21
    .line 22
    return-object p0
.end method

.method public b(Ls/k;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/d0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh/d0;->r(Ls/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq30/q;

    .line 4
    .line 5
    check-cast p1, Lr30/f;

    .line 6
    .line 7
    invoke-interface {p1}, Lr30/i;->q()Lh50/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lh50/m0;->k()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getSupertypes(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lh50/x;

    .line 42
    .line 43
    invoke-virtual {v1}, Lh50/x;->p0()Lh50/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lh50/m0;->j()Lr30/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Lr30/i;->a()Lr30/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_1
    instance-of v3, v1, Lr30/f;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v1, Lr30/f;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Lq30/q;->f(Lr30/f;)Le40/j;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    :goto_3
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-object v0
.end method

.method public create()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lf9/t;

    .line 2
    .line 3
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcl/m0;

    .line 6
    .line 7
    iget-object v1, p0, Lcl/m0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li9/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcl/m0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Li9/d;

    .line 14
    .line 15
    iget-object v3, p0, Lcl/m0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Li9/d;

    .line 18
    .line 19
    iget-object v4, p0, Lcl/m0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Li9/d;

    .line 22
    .line 23
    iget-object v5, p0, Lcl/m0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lf9/q;

    .line 26
    .line 27
    iget-object v6, p0, Lcl/m0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lf9/q;

    .line 30
    .line 31
    iget-object p0, p0, Lcl/m0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Laa/b;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lf9/t;-><init>(Li9/d;Li9/d;Li9/d;Li9/d;Lf9/q;Lf9/q;Laa/b;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwx/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwx/k;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lxw/z2;)V
    .locals 3

    .line 1
    invoke-static {}, Ll20/b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfy/m;

    .line 7
    .line 8
    iget-object v0, v0, Lfy/m;->m:Lfy/l;

    .line 9
    .line 10
    iget-object v0, v0, Lfy/l;->y:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfy/m;

    .line 16
    .line 17
    iget-object p0, p0, Lfy/m;->m:Lfy/l;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, p1, v1, v2}, Lfy/l;->u(Lxw/z2;ZLxw/c2;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_4
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p0
.end method

.method public f(Lex/s6;ZZI)V
    .locals 4

    .line 1
    invoke-static {}, Ll20/b;->e()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lfy/m;->q:Ld70/i;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lfy/a0;

    .line 10
    .line 11
    iget-object p1, p1, Lfy/a0;->a:Ld70/i;

    .line 12
    .line 13
    iget-wide v0, p1, Ld70/i;->b:J

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lfy/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfy/m;->o()Lex/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lex/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget v3, v1, Lex/b;->f:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iput v3, v1, Lex/b;->f:I

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw p0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfy/m;

    .line 42
    .line 43
    iget-object v0, v0, Lfy/m;->m:Lfy/l;

    .line 44
    .line 45
    iget-object v0, v0, Lfy/l;->y:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    iget-object v1, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lfy/m;

    .line 51
    .line 52
    iget-object v1, v1, Lfy/m;->m:Lfy/l;

    .line 53
    .line 54
    invoke-static {v1, p1, p2, p3}, Lfy/l;->t(Lfy/l;Ld70/i;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lfy/m;

    .line 60
    .line 61
    iget-object p0, p0, Lex/c;->b:Lex/o6;

    .line 62
    .line 63
    if-nez p4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, p0, Lex/o6;->a:Lex/m6;

    .line 70
    .line 71
    invoke-interface {p0}, Lex/m6;->c()J

    .line 72
    .line 73
    .line 74
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :catchall_2
    move-exception p0

    .line 85
    :try_start_6
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_3
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    throw p0
.end method

.method public g(Lu30/i0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/b;->s(Lr30/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(I)Lc0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc0/w;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lq40/b;)Ld50/f;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lr30/i0;

    .line 9
    .line 10
    iget-object v0, p1, Lq40/b;->a:Lq40/c;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lr30/w;->i(Lr30/i0;Lq40/c;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr30/f0;

    .line 31
    .line 32
    instance-of v1, v0, Le50/c;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Le50/c;

    .line 37
    .line 38
    iget-object v0, v0, Le50/c;->k:Lab/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lab/a;->h(Lq40/b;)Ld50/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/o1;

    .line 4
    .line 5
    iget-object v1, v0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lw8/b;->u()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget v1, v0, Lb6/o1;->o:I

    .line 18
    .line 19
    iget-object v0, v0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    sub-int/2addr p0, v1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lw8/b;->u()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public j()Lix/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwx/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwx/k;->b()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public k(Lu30/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb6/p1;

    .line 6
    .line 7
    invoke-static {p1}, Lb6/o1;->F(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public m(Lix/o;)Z
    .locals 13

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwx/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lix/o;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lwx/k;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwx/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, v3}, Lwx/j;-><init>(ILix/o;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lwx/h;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lwx/h;-><init>(Lwx/j;Lwx/h;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lwx/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Lwx/j;->a:I

    .line 42
    .line 43
    if-ne v5, v1, :cond_3

    .line 44
    .line 45
    invoke-static {v0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object v5, Lwx/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    new-instance v6, Lwx/j;

    .line 51
    .line 52
    invoke-direct {v6, v0, p1}, Lwx/j;-><init>(ILix/o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-int/lit8 v0, p1, 0x3

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v7, v0

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    shl-long/2addr v7, v0

    .line 85
    int-to-long v9, p1

    .line 86
    const-wide v11, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v9, v11

    .line 92
    or-long/2addr v7, v9

    .line 93
    new-instance p1, Lwx/h;

    .line 94
    .line 95
    invoke-direct {p1, v6, v3}, Lwx/h;-><init>(Lwx/j;Lwx/h;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long v0, v7, v2

    .line 101
    .line 102
    if-gez v0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_1
    invoke-static {v4, v1, p1}, Lwx/k;->c(Lwx/h;ILwx/h;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, v6, Lwx/j;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lwx/k;->b()V

    .line 114
    .line 115
    .line 116
    :cond_5
    const-wide/16 v0, 0x1

    .line 117
    .line 118
    iget-object p0, p0, Lwx/k;->b:Ljava/util/concurrent/atomic/LongAdder;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lwx/k;->b()V

    .line 124
    .line 125
    .line 126
    sget p0, Lix/z;->k:I

    .line 127
    .line 128
    if-gez p0, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lwx/k;->b()V

    .line 131
    .line 132
    .line 133
    :cond_6
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public n(Lu30/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/b;->s(Lr30/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Lu30/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x7f0a004e

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->j1()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const v0, 0x7f0a006e

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->k1()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb6/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb6/o1;->L()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q(Lu30/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb6/o1;

    .line 4
    .line 5
    iget-object v0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lb6/o1;->L()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lb6/o1;->L()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public s(Lr30/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ln20/b0;

    .line 2
    .line 3
    new-instance p2, Ll30/i0;

    .line 4
    .line 5
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll30/g0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Ll30/i0;-><init>(Ll30/g0;Lr30/u;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public t(Ljava/lang/Object;Ljava/io/File;Ld9/j;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Leg/a;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Leg/a;->i(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {p0, v0}, Leg/a;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, Leg/a;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, Leg/a;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb6/o1;

    .line 4
    .line 5
    iget v0, p0, Lb6/o1;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/o1;->I()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public v([BLqr/a;Lfm/k;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string p1, "AwaitingAeadKey"

    .line 3
    .line 4
    const-string p2, "Received Setup on state: AwaitingAeadKey"

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lwu/e;

    .line 10
    .line 11
    const p1, 0xc362c

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p2, p1, p3}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public w(Ls/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public x(Lu30/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public y(Lu30/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z(Lu30/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ln20/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll30/g0;

    .line 6
    .line 7
    const-string p2, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lu30/h0;->x:Lu30/u;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    iget-object v2, p1, Lu30/h0;->y:Lu30/u;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    add-int/2addr p2, v0

    .line 27
    iget-boolean v0, p1, Lu30/h0;->g:Z

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    if-ne p2, v2, :cond_5

    .line 37
    .line 38
    new-instance p2, Ll30/p0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Ll30/p0;-><init>(Ll30/g0;Lr30/m0;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    new-instance p2, Ll30/n0;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Ll30/n0;-><init>(Ll30/g0;Lr30/m0;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    new-instance p2, Ll30/l0;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Ll30/l0;-><init>(Ll30/g0;Lr30/m0;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_4
    if-eqz p2, :cond_7

    .line 57
    .line 58
    if-eq p2, v1, :cond_6

    .line 59
    .line 60
    if-ne p2, v2, :cond_5

    .line 61
    .line 62
    new-instance p2, Ll30/h1;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Ll30/h1;-><init>(Ll30/g0;Lr30/m0;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_5
    new-instance p0, La30/a;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Unsupported property: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, La30/a;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    new-instance p2, Ll30/e1;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Ll30/e1;-><init>(Ll30/g0;Lr30/m0;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_7
    new-instance p2, Ll30/b1;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Ll30/b1;-><init>(Ll30/g0;Lr30/m0;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method
