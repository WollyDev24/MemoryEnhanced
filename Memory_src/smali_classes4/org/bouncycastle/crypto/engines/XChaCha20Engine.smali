.class public Lorg/bouncycastle/crypto/engines/XChaCha20Engine;
.super Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "XChaCha20"

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonceSize()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public setKey([B[B)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3, v2, v4}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->packTauOrSigma(I[II)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-static {p1, v4, v2, v3, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    .line 25
    invoke-static {p2, v4, v2, p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 26
    .line 27
    .line 28
    new-array v6, v0, [I

    .line 29
    .line 30
    const/16 v7, 0x14

    .line 31
    .line 32
    invoke-static {v7, v2, v6}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->chachaCore(I[I[I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v7, v4}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->packTauOrSigma(I[II)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 41
    .line 42
    aget v1, v6, v4

    .line 43
    .line 44
    aget v7, v2, v4

    .line 45
    .line 46
    sub-int/2addr v1, v7

    .line 47
    aput v1, p0, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget v3, v6, v1

    .line 51
    .line 52
    aget v1, v2, v1

    .line 53
    .line 54
    sub-int/2addr v3, v1

    .line 55
    const/4 v1, 0x5

    .line 56
    aput v3, p0, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aget v3, v6, v1

    .line 60
    .line 61
    aget v7, v2, v1

    .line 62
    .line 63
    sub-int/2addr v3, v7

    .line 64
    const/4 v7, 0x6

    .line 65
    aput v3, p0, v7

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    aget v7, v6, v3

    .line 69
    .line 70
    aget v3, v2, v3

    .line 71
    .line 72
    sub-int/2addr v7, v3

    .line 73
    const/4 v3, 0x7

    .line 74
    aput v7, p0, v3

    .line 75
    .line 76
    aget v3, v6, p1

    .line 77
    .line 78
    aget p1, v2, p1

    .line 79
    .line 80
    sub-int/2addr v3, p1

    .line 81
    aput v3, p0, v5

    .line 82
    .line 83
    const/16 p1, 0xd

    .line 84
    .line 85
    aget v3, v6, p1

    .line 86
    .line 87
    aget v5, v2, p1

    .line 88
    .line 89
    sub-int/2addr v3, v5

    .line 90
    const/16 v5, 0x9

    .line 91
    .line 92
    aput v3, p0, v5

    .line 93
    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    aget v5, v6, v3

    .line 97
    .line 98
    aget v7, v2, v3

    .line 99
    .line 100
    sub-int/2addr v5, v7

    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    aput v5, p0, v7

    .line 104
    .line 105
    const/16 v5, 0xf

    .line 106
    .line 107
    aget v6, v6, v5

    .line 108
    .line 109
    aget v2, v2, v5

    .line 110
    .line 111
    sub-int/2addr v6, v2

    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    aput v6, p0, v2

    .line 115
    .line 116
    aput v4, p0, p1

    .line 117
    .line 118
    invoke-static {p2, v0, p0, v3, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " requires a 256 bit key"

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, " doesn\'t support re-init with null key"

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
