.class public Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;
.super Ljava/lang/Object;


# static fields
.field private static final AUTH_MAGIC:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "openssh-key-v1\u0000"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->AUTH_MAGIC:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static allIntegers(Lorg/bouncycastle/asn1/ASN1Sequence;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static decryptChaCha20Poly1305([B[B[B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 14
    .line 15
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    new-array v5, v5, [B

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v3}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x40

    .line 31
    .line 32
    new-array v3, v5, [B

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v6, v3

    .line 37
    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lorg/bouncycastle/crypto/macs/Poly1305;

    .line 45
    .line 46
    invoke-direct {v4}, Lorg/bouncycastle/crypto/macs/Poly1305;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/macs/Poly1305;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 55
    .line 56
    .line 57
    array-length v5, p1

    .line 58
    invoke-virtual {v4, p1, v0, v5}, Lorg/bouncycastle/crypto/macs/Poly1305;->update([BII)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    new-array v5, v5, [B

    .line 64
    .line 65
    invoke-virtual {v4, v5, v0}, Lorg/bouncycastle/crypto/macs/Poly1305;->doFinal([BI)I

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    array-length p0, p1

    .line 84
    new-array v6, p0, [B

    .line 85
    .line 86
    array-length v5, p1

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "unable to decrypt OpenSSH private key (bad passphrase or corrupted key)"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private static decryptGCM(Lorg/bouncycastle/crypto/params/KeyParameter;[B[B[B)[B
    .locals 7

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/GCMModeCipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-interface {v1, p0, v0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length p0, v2

    .line 25
    invoke-interface {v1, p0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getOutputSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-array v5, p0, [B

    .line 30
    .line 31
    :try_start_0
    array-length v4, v2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processBytes([BII[BI)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v1, v5, p0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "unable to decrypt OpenSSH private key (bad passphrase or corrupted key)"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private static decryptOpenSSHV1(Ljava/lang/String;Ljava/lang/String;[B[BLorg/bouncycastle/crypto/util/SSHBuffer;)[B
    .locals 9

    .line 1
    const-string v0, "bcrypt"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance p1, Lorg/bouncycastle/crypto/util/SSHBuffer;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->hasRemaining()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_f

    .line 27
    .line 28
    if-lez v0, :cond_e

    .line 29
    .line 30
    invoke-virtual {p4}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "chacha20-poly1305@openssh.com"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p4, v2}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readRawBytes(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p4, 0x40

    .line 50
    .line 51
    invoke-static {p3, p2, v0, p4}, Lorg/bouncycastle/crypto/generators/BCrypt;->pbkdfGenerate([B[BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :try_start_0
    invoke-static {p2, p1, p0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->decryptChaCha20Poly1305([B[B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {p2, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {p2, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_0
    const-string v1, "aes128-ctr"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    move p0, v2

    .line 80
    move v7, p0

    .line 81
    :goto_0
    move v1, v3

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    const-string v1, "aes192-ctr"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v7, 0x18

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    move p0, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v1, "aes256-ctr"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v8, 0x20

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move p0, v2

    .line 107
    move v1, v3

    .line 108
    :goto_1
    move v7, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-string v1, "aes128-cbc"

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    move p0, v2

    .line 119
    move v7, p0

    .line 120
    :goto_2
    move v1, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const-string v1, "aes192-cbc"

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move p0, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string v1, "aes256-cbc"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    move p0, v2

    .line 141
    move v1, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-string v1, "3des-cbc"

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const/16 p0, 0x8

    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const-string v1, "aes128-gcm@openssh.com"

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v7, 0xc

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    move v1, v5

    .line 166
    move p0, v7

    .line 167
    move v7, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string v1, "aes256-gcm@openssh.com"

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    move v1, v5

    .line 178
    move p0, v7

    .line 179
    goto :goto_1

    .line 180
    :goto_3
    if-ne v1, v5, :cond_9

    .line 181
    .line 182
    invoke-virtual {p4, v2}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readRawBytes(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 p4, 0x0

    .line 188
    :goto_4
    add-int/2addr p0, v7

    .line 189
    invoke-static {p3, p2, v0, p0}, Lorg/bouncycastle/crypto/generators/BCrypt;->pbkdfGenerate([B[BII)[B

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 194
    .line 195
    invoke-direct {p3, p2, v3, v7}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v7, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    if-eq v1, v6, :cond_b

    .line 205
    .line 206
    if-eq v1, v4, :cond_a

    .line 207
    .line 208
    :try_start_1
    invoke-static {p3, p0, p1, p4}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->decryptGCM(Lorg/bouncycastle/crypto/params/KeyParameter;[B[B[B)[B

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :goto_5
    invoke-static {p2, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    :try_start_2
    new-instance p4, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 222
    .line 223
    invoke-direct {p4}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {p4}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CBCModeCipher;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    :goto_6
    invoke-static {p4, p3, p0, p1}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->processBlockCipher(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/params/KeyParameter;[B[B)[B

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-static {p4}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CBCModeCipher;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-static {p4}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 249
    .line 250
    .line 251
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    goto :goto_6

    .line 253
    :goto_7
    invoke-static {p2, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string p2, "unsupported cipher for encrypted OpenSSH private key: "

    .line 263
    .line 264
    invoke-static {p2, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string p1, "illegal bcrypt rounds: "

    .line 275
    .line 276
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p1, "kdfoptions has trailing data"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string p2, "unknown KDF for encrypted OpenSSH private key: "

    .line 295
    .line 296
    invoke-static {p2, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public static encodePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const-string v3, "none"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getNameForParameters(Lorg/bouncycastle/crypto/params/ECDomainParameters;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v5, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 46
    .line 47
    invoke-direct {v5}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 67
    .line 68
    invoke-direct {v6, v5, v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->AUTH_MAGIC:[B

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBytes([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "ecdsa-sha2-"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getPaddedBytes()[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "unable to derive ssh curve name for "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 212
    .line 213
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lorg/bouncycastle/asn1/ASN1Integer;->ZERO:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 266
    .line 267
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 275
    .line 276
    .line 277
    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 278
    .line 279
    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 283
    .line 284
    .line 285
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    return-object p0

    .line 287
    :catch_0
    move-exception p0

    .line 288
    const-string v0, "unable to encode DSAPrivateKeyParameters"

    .line 289
    .line 290
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    throw p0

    .line 295
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 300
    .line 301
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v4, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 306
    .line 307
    invoke-direct {v4}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->AUTH_MAGIC:[B

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBytes([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    .line 351
    .line 352
    .line 353
    const-string v3, "ssh-ed25519"

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->getEncoded()[B

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getPaddedBytes()[B

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {v4, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "unable to convert "

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p0, " to openssh private key"

    .line 412
    .line 413
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v0, "param is null"

    .line 427
    .line 428
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0
.end method

.method public static parsePrivateKeyBlob([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->parsePrivateKeyBlob([B[B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static parsePrivateKeyBlob([B[B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->allIntegers(Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v6, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v5, v0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v6, v1, v2}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->allIntegers(Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPrime1()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPrime2()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getExponent1()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getExponent2()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getCoefficient()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v6, v1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_d

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getParametersObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    move-result v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->lookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v2, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getKey()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v6, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {v6, v0, v1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    goto/16 :goto_3

    :cond_3
    new-instance v3, Lorg/bouncycastle/crypto/util/SSHBuffer;

    sget-object v4, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->AUTH_MAGIC:[B

    invoke-direct {v3, v4, v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B[B)V

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v7

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    move-result v8

    if-ne v8, v5, :cond_12

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const-string v8, "none"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readPaddedBlock()[B

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_11

    invoke-static {v0, v4, v7, v1, v3}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->decryptOpenSSHV1(Ljava/lang/String;Ljava/lang/String;[B[BLorg/bouncycastle/crypto/util/SSHBuffer;)[B

    move-result-object v0

    :goto_1
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/util/SSHBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuffer;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    move-result v0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    move-result v3

    if-ne v0, v3, :cond_f

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ssh-ed25519"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v0

    array-length v3, v0

    const/16 v4, 0x40

    if-ne v3, v4, :cond_5

    new-instance v6, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-direct {v6, v0, v2}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([BI)V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "private key value of wrong length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v2, "ecdsa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    invoke-direct {v6, v4, v3}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Curve not found for: "

    .line 2
    invoke-static {v1, v2}, Lm9/p;->i(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "OID not found for: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v2, "ssh-rsa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v0

    invoke-direct {v10, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v0

    invoke-direct {v11, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v0

    invoke-direct {v12, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v2

    invoke-direct {v0, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v2

    invoke-direct {v14, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v2, Lorg/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v16

    new-instance v9, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v6, v9

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->skipBlock()V

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "private key block has trailing data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->checkTrailingPadding()V

    :cond_d
    :goto_3
    if-eqz v6, :cond_e

    return-object v6

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "private key check values are not the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decoded key has trailing data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "passphrase required to decrypt encrypted OpenSSH private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "multiple keys not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static processBlockCipher(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/params/KeyParameter;[B[B)[B
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    array-length v0, p3

    .line 15
    rem-int/2addr v0, p2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    :goto_0
    array-length v1, p3

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p3, p1, v0, p1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 25
    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "encrypted private key not a multiple of the cipher block size"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
