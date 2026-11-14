.class public Lorg/bouncycastle/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lorg/bouncycastle/asn1/BERTags;


# instance fields
.field private final depth:I

.field private final lazyEvaluate:Z

.field private final limit:I

.field private final tmp:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IIZ[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->depth:I

    iput p3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    iput-boolean p4, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    iput-object p5, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->tmp:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 6

    .line 4
    invoke-static {}, Lorg/bouncycastle/asn1/StreamUtil;->findDepth()I

    move-result v2

    const/16 v0, 0x10

    new-array v5, v0, [B

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IIZ[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([BZI)V
    .locals 6

    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v3, p1

    const/16 p1, 0x10

    new-array v5, p1, [B

    move-object v0, p0

    move v4, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IIZ[B)V

    return-void
.end method

.method public static createPrimitiveDERObject(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[B)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    const-string v0, "unknown tag "

    .line 2
    .line 3
    const-string v1, "unsupported tag "

    .line 4
    .line 5
    const-string v2, " encountered"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1BMPString;->createPrimitive(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1UniversalString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1UniversalString;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1GeneralString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1GeneralString;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1VisibleString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1VisibleString;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1GraphicString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1UTCTime;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1UTCTime;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1IA5String;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1VideotexString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1VideotexString;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_a
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1T61String;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1T61String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_b
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1PrintableString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1PrintableString;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_c
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1NumericString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1NumericString;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_e
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1RelativeOID;->createPrimitive(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[B)Lorg/bouncycastle/asn1/ASN1RelativeOID;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_f
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1UTF8String;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1UTF8String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_10
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;->createPrimitive(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_12
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->createPrimitive(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[B)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_13
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Null;->createPrimitive(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Null;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_14
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_16
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_17
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Boolean;->createPrimitive(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    return-object p0

    .line 226
    :catch_0
    move-exception p0

    .line 227
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :catch_1
    move-exception p0

    .line 238
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method private createSubStream(Ljava/io/InputStream;IZ)Lorg/bouncycastle/asn1/ASN1InputStream;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->depth:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/asn1/StreamUtil;->decrementDepth(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->tmp:[B

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IIZ[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static readLength(Ljava/io/InputStream;)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_6

    const/16 v1, 0xff

    if-eq v1, v0, :cond_5

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_4

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_3

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    return v1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "long form definite-length more than 31 bits"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "EOF found reading length"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid long form definite-length 0xFF"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "EOF found when length expected"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readLongLength(Ljava/io/InputStream;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/16 v1, 0x80

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    if-ltz v0, :cond_6

    .line 19
    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x7f

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-wide v4, v1

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_4

    .line 35
    .line 36
    const/16 v7, 0x37

    .line 37
    .line 38
    ushr-long v7, v4, v7

    .line 39
    .line 40
    cmp-long v7, v7, v1

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    shl-long/2addr v4, v7

    .line 47
    int-to-long v6, v6

    .line 48
    add-long/2addr v4, v6

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v0, :cond_2

    .line 52
    .line 53
    return-wide v4

    .line 54
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "long form definite-length more than 63 bits"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 63
    .line 64
    const-string v0, "EOF found reading length"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "invalid long form definite-length 0xFF"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 79
    .line 80
    const-string v0, "EOF found when length expected"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static readTagNumber(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "EOF found inside tag value."

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "corrupted stream - high tag number < 31 found"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    and-int/lit8 v0, p1, 0x7f

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    ushr-int/lit8 p1, v0, 0x18

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    shl-int/lit8 p1, v0, 0x7

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    and-int/lit8 v2, v0, 0x7f

    .line 51
    .line 52
    or-int/2addr p1, v2

    .line 53
    move v3, v0

    .line 54
    move v0, p1

    .line 55
    move p1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p1, "Tag number more than 31 bits"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    return p1
.end method


# virtual methods
.method public buildConstructedBitString(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [Lorg/bouncycastle/asn1/ASN1BitString;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "unknown object encountered in constructed BIT STRING: "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/BERBitString;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public buildConstructedOctetString(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "unknown object encountered in constructed OCTET STRING: "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/BEROctetString;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public buildObject(III)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    .line 2
    .line 3
    invoke-static {p3, v0}, Lorg/bouncycastle/asn1/StreamUtil;->checkLength(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 7
    .line 8
    int-to-long v1, p3

    .line 9
    invoke-direct {v0, p0, v1, v2, p3}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;JI)V

    .line 10
    .line 11
    .line 12
    and-int/lit16 p3, p1, 0xe0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->tmp:[B

    .line 17
    .line 18
    invoke-static {p2, v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    and-int/lit16 p3, p1, 0xc0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, p3, p2, v1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readTaggedObjectDL(IIZLorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 p1, 0x3

    .line 40
    if-eq p2, p1, :cond_9

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    if-eq p2, p1, :cond_8

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    if-eq p2, p1, :cond_7

    .line 48
    .line 49
    const/16 p1, 0x10

    .line 50
    .line 51
    if-eq p2, p1, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x11

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lorg/bouncycastle/asn1/DLFactory;->createSet(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSet;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p1, "unknown tag "

    .line 69
    .line 70
    const-string p3, " encountered"

    .line 71
    .line 72
    invoke-static {p2, p1, p3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge p1, v1, :cond_5

    .line 85
    .line 86
    sget-object p0, Lorg/bouncycastle/asn1/DLFactory;->EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/DLSequence;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p1, Lorg/bouncycastle/asn1/LazyEncodedSequence;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget p0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->depth:I

    .line 100
    .line 101
    invoke-static {p0}, Lorg/bouncycastle/asn1/StreamUtil;->decrementDepth(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;-><init>([BI)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lorg/bouncycastle/asn1/DLFactory;->createSequence(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lorg/bouncycastle/asn1/DLFactory;->createSequence(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLSequence;->toASN1External()Lorg/bouncycastle/asn1/ASN1External;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildConstructedOctetString(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildConstructedBitString(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public getLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    .line 2
    .line 3
    return p0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    array-length p1, p1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 12
    .line 13
    const-string p1, "EOF encountered in middle of object"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public readLength()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;)I

    move-result v0

    if-lez v0, :cond_0

    iget p0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    invoke-static {v0, p0}, Lorg/bouncycastle/asn1/StreamUtil;->checkLength(II)V

    :cond_0
    return v0
.end method

.method public readObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "unexpected end-of-contents marker"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildObject(III)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 36
    .line 37
    const-string v1, "corrupted stream detected"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    and-int/lit8 v2, v0, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    new-instance v2, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 48
    .line 49
    iget v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->depth:I

    .line 55
    .line 56
    iget v4, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    .line 57
    .line 58
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->tmp:[B

    .line 59
    .line 60
    invoke-static {v2, v3, v4, p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->createSubParser(Ljava/io/InputStream;II[B)Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    and-int/lit16 v0, v0, 0xc0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->loadTaggedIL(II)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v1, v0, :cond_7

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    if-eq v1, v0, :cond_5

    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Lorg/bouncycastle/asn1/BERSetParser;->parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/BERSet;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v0, "unknown BER object encountered"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-static {p0}, Lorg/bouncycastle/asn1/BERSequenceParser;->parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/BERSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-static {p0}, Lorg/bouncycastle/asn1/DERExternalParser;->parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/DLExternal;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    invoke-static {p0}, Lorg/bouncycastle/asn1/BEROctetStringParser;->parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/BEROctetString;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_8
    invoke-static {p0}, Lorg/bouncycastle/asn1/BERBitStringParser;->parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/BERBitString;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public readTaggedObjectDL(IIZLorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createPrimitive(II[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p4}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createConstructedDL(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method

.method public readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->createSubStream(Ljava/io/InputStream;IZ)Lorg/bouncycastle/asn1/ASN1InputStream;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    return-object p0
.end method
