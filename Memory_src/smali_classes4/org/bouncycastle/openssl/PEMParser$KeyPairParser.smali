.class Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/io/pem/PemObjectParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/openssl/PEMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyPairParser"
.end annotation


# instance fields
.field private final pemKeyPairParser:Lorg/bouncycastle/openssl/PEMKeyPairParser;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/openssl/PEMKeyPairParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->pemKeyPairParser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parseObject(Lorg/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getHeaders()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/util/io/pem/PemHeader;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Proc-Type"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/bouncycastle/util/io/pem/PemHeader;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "4,ENCRYPTED"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Lorg/bouncycastle/util/io/pem/PemHeader;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "DEK-Info"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/bouncycastle/util/io/pem/PemHeader;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, ","

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v3, Ljava/util/StringTokenizer;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Lorg/bouncycastle/openssl/PEMException;

    .line 90
    .line 91
    const-string p1, "malformed PEM data: missing or invalid DEK-Info header"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    :goto_1
    const-string v3, "exception decoding - please check password and data."

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :try_start_0
    new-instance v4, Ljava/util/StringTokenizer;

    .line 102
    .line 103
    invoke-direct {v4, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;

    .line 119
    .line 120
    iget-object p0, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->pemKeyPairParser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    .line 121
    .line 122
    invoke-direct {v4, v0, v2, p1, p0}, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;-><init>(Ljava/lang/String;[B[BLorg/bouncycastle/openssl/PEMKeyPairParser;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :catch_0
    move-exception p0

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object p0, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->pemKeyPairParser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lorg/bouncycastle/openssl/PEMKeyPairParser;->parse([B)Lorg/bouncycastle/openssl/PEMKeyPair;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object p0

    .line 137
    :goto_2
    new-instance p1, Lorg/bouncycastle/openssl/PEMException;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-direct {p1, v3, p0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :goto_3
    new-instance p1, Lorg/bouncycastle/openssl/PEMException;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-direct {p1, v3, p0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
