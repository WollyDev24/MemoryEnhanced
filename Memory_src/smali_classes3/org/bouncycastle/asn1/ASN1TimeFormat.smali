.class Lorg/bouncycastle/asn1/ASN1TimeFormat;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isDigit(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static isDigits([BII)Z
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    if-ge v0, p2, :cond_2

    .line 10
    .line 11
    add-int v1, p1, v0

    .line 12
    .line 13
    aget-byte v1, p0, v1

    .line 14
    .line 15
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigit(B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static isValidGeneralizedTime([B)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigits([BII)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {p0, v3}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->validMonthDayHour([BI)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigitsAt([BI)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x3b

    .line 33
    .line 34
    if-le v2, v3, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigitsAt([BI)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v3, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/16 v2, 0xe

    .line 53
    .line 54
    :cond_4
    if-ge v2, v0, :cond_8

    .line 55
    .line 56
    aget-byte v3, p0, v2

    .line 57
    .line 58
    const/16 v4, 0x2e

    .line 59
    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x2c

    .line 63
    .line 64
    if-ne v3, v4, :cond_8

    .line 65
    .line 66
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    move v3, v2

    .line 69
    :goto_0
    if-ge v3, v0, :cond_6

    .line 70
    .line 71
    aget-byte v4, p0, v3

    .line 72
    .line 73
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigit(B)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-ne v3, v2, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    move v2, v3

    .line 86
    :cond_8
    const/4 v3, 0x1

    .line 87
    if-ne v2, v0, :cond_9

    .line 88
    .line 89
    return v3

    .line 90
    :cond_9
    aget-byte v4, p0, v2

    .line 91
    .line 92
    const/16 v5, 0x5a

    .line 93
    .line 94
    if-ne v4, v5, :cond_b

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    if-ne v2, v0, :cond_a

    .line 98
    .line 99
    return v3

    .line 100
    :cond_a
    return v1

    .line 101
    :cond_b
    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isZoneOffsetHHMM([BI)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_d

    .line 106
    .line 107
    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isZoneOffsetHH([BI)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_c
    return v1

    .line 115
    :cond_d
    :goto_1
    return v3

    .line 116
    :cond_e
    :goto_2
    return v1
.end method

.method public static isValidUTCTime([B)Z
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    const/16 v6, 0xa

    .line 21
    .line 22
    invoke-static {p0, v4, v6}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigits([BII)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_8

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-static {p0, v7}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->validMonthDayHour([BI)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_8

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    invoke-static {p0, v7}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x3b

    .line 42
    .line 43
    if-le v7, v8, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v7, 0x5a

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v0, v5, :cond_7

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    if-eq v0, v3, :cond_5

    .line 54
    .line 55
    if-eq v0, v2, :cond_4

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    invoke-static {p0, v6}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->validSeconds([BI)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v5}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isZoneOffsetHHMM([BI)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return v8

    .line 73
    :cond_3
    return v4

    .line 74
    :cond_4
    invoke-static {p0, v6}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isZoneOffsetHHMM([BI)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_5
    invoke-static {p0, v6}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->validSeconds([BI)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    aget-byte p0, p0, v5

    .line 86
    .line 87
    if-ne p0, v7, :cond_6

    .line 88
    .line 89
    return v8

    .line 90
    :cond_6
    return v4

    .line 91
    :cond_7
    aget-byte p0, p0, v6

    .line 92
    .line 93
    if-ne p0, v7, :cond_8

    .line 94
    .line 95
    return v8

    .line 96
    :cond_8
    :goto_0
    return v4
.end method

.method private static isZoneOffsetHH([BI)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    aget-byte v0, p0, p1

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigitsAt([BI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    if-gt p0, p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method private static isZoneOffsetHHMM([BI)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x5

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    aget-byte v0, p0, p1

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigits([BII)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    if-gt v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 p1, 0x3b

    .line 43
    .line 44
    if-gt p0, p1, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v2
.end method

.method private static twoDigit([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x30

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x30

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private static twoDigitsAt([BI)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigit(B)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    add-int/2addr p1, v0

    .line 16
    aget-byte p0, p0, p1

    .line 17
    .line 18
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigit(B)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static validMonthDayHour([BI)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-lt v0, p1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    if-lt v1, p1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-gt p0, v0, :cond_0

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static validSeconds([BI)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigitsAt([BI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p1, 0x3b

    .line 12
    .line 13
    if-gt p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
