.class public final Luv/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luv/a;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    sget-object v3, Luv/a;->a:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ldr/a;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ldr/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const/16 v5, 0x1e

    .line 32
    .line 33
    invoke-static {v2, v4, v3, v5}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "ts"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "nonce"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    const-string v5, "UTF_8"

    .line 54
    .line 55
    const-string v6, "getBytes(...)"

    .line 56
    .line 57
    invoke-static {v4, v5, v3, v4, v6}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    rem-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    new-array v5, v4, [B

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_0
    if-ge v6, v4, :cond_0

    .line 79
    .line 80
    mul-int/lit8 v7, v6, 0x2

    .line 81
    .line 82
    add-int/lit8 v8, v6, 0x1

    .line 83
    .line 84
    mul-int/lit8 v9, v8, 0x2

    .line 85
    .line 86
    invoke-static {p1, v7, v9, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-byte v7, v7

    .line 91
    aput-byte v7, v5, v6

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p1, "HmacSHA256"

    .line 96
    .line 97
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 102
    .line 103
    invoke-direct {v4, v5, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "doFinal(...)"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, ",alg=hmac-sha256,ts="

    .line 131
    .line 132
    const-string v3, ",nonce="

    .line 133
    .line 134
    const-string v4, "kid="

    .line 135
    .line 136
    invoke-static {v4, p0, v1, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, ",sig="

    .line 141
    .line 142
    invoke-static {p0, v2, v0, p1}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Must have an even length"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
