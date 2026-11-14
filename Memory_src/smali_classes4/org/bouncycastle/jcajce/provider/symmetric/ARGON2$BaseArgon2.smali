.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARGON2$BaseArgon2;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARGON2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseArgon2"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getSalt()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getKeyLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getPassword()[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getPassword()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getVersion()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withVersion(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getSalt()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withSalt([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getIterations()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withIterations(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getMemory()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withMemoryAsKB(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getParallelism()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withParallelism(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getSecret()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getSecret()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withSecret([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getAdditional()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getAdditional()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withAdditional([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;

    .line 108
    .line 109
    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->build()Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->init(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getKeyLength()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    new-array v0, v0, [B

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getPassword()[C

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([C[B)I

    .line 132
    .line 133
    .line 134
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 140
    .line 141
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "password empty"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "positive key length required: "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getKeyLength()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "Salt S must be provided."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 188
    .line 189
    const-string p1, "Invalid KeySpec"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
