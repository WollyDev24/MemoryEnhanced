.class public abstract Lorg/bouncycastle/util/Pack;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bigEndianToInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static bigEndianToInt([BI[I)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bigEndianToInt([BI[III)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bigEndianToInt_High([BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt_Low([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p1, p2, 0x4

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    shl-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static bigEndianToInt_Low([BII)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    add-int v2, p1, v1

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public static bigEndianToLong([BI)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static bigEndianToLong([BI[J)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bigEndianToLong([BI[JII)V
    .locals 4

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bigEndianToLong_High([BII)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong_Low([BII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    rsub-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    shl-long/2addr p0, p2

    .line 10
    return-wide p0
.end method

.method public static bigEndianToLong_Low([BII)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/4 v4, 0x1

    .line 8
    :goto_0
    if-ge v4, p2, :cond_0

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    shl-long/2addr v0, v5

    .line 13
    add-int v5, p1, v4

    .line 14
    .line 15
    aget-byte v5, p0, v5

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    and-long/2addr v5, v2

    .line 19
    or-long/2addr v0, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method

.method public static bigEndianToShort([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method public static intToBigEndian(I[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    const/4 v0, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return-void
.end method

.method public static intToBigEndian(I[BI)V
    .locals 2

    .line 2
    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static intToBigEndian([III[BI)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget v1, p0, v1

    invoke-static {v1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 p4, p4, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static intToBigEndian([I[BI)V
    .locals 2

    .line 4
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static intToBigEndian(I)[B
    .locals 2

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-object v0
.end method

.method public static intToBigEndian([I)[B
    .locals 2

    .line 6
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian([I[BI)V

    return-object v0
.end method

.method public static intToBigEndian_High(I[BII)V
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-ge v1, p3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x8

    .line 12
    .line 13
    add-int v2, p2, v1

    .line 14
    .line 15
    ushr-int v3, p0, v0

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p1, v2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static intToBigEndian_Low(I[BII)V
    .locals 1

    .line 1
    rsub-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    shl-int/2addr p0, v0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/util/Pack;->intToBigEndian_High(I[BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static intToLittleEndian(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static intToLittleEndian([III[BI)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget v1, p0, v1

    invoke-static {v1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 p4, p4, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static intToLittleEndian([I[BI)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static intToLittleEndian(I)[B
    .locals 2

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-object v0
.end method

.method public static intToLittleEndian([I)[B
    .locals 2

    .line 5
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    return-object v0
.end method

.method public static intToLittleEndian_High(I[BII)V
    .locals 1

    .line 1
    rsub-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    shr-int/2addr p0, v0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian_Low(I[BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static intToLittleEndian_Low(I[BII)V
    .locals 3

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    add-int v1, p2, v0

    .line 10
    .line 11
    int-to-byte v2, p0

    .line 12
    aput-byte v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static littleEndianToInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static littleEndianToInt([BI[I)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static littleEndianToInt([BI[III)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static littleEndianToInt([BII)[I
    .locals 0

    .line 4
    new-array p2, p2, [I

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    return-object p2
.end method

.method public static littleEndianToInt24([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    aget-byte p0, p0, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static littleEndianToInt_High([BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p1, p2, 0x4

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    shl-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static littleEndianToInt_Low([BII)I
    .locals 4

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int v3, p1, v2

    .line 12
    .line 13
    aget-byte v3, p0, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/2addr v3, v1

    .line 18
    or-int/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public static littleEndianToLong([BI)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static littleEndianToLong([BI[J)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static littleEndianToLong([BI[JII)V
    .locals 4

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static littleEndianToLong([BII)[J
    .locals 0

    .line 4
    new-array p2, p2, [J

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    return-object p2
.end method

.method public static littleEndianToLong_High([BII)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_Low([BII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    rsub-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    shl-long/2addr p0, p2

    .line 10
    return-wide p0
.end method

.method public static littleEndianToLong_Low([BII)J
    .locals 8

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    :goto_0
    if-ge v5, p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x8

    .line 12
    .line 13
    add-int v6, p1, v5

    .line 14
    .line 15
    aget-byte v6, p0, v6

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    and-long/2addr v6, v2

    .line 19
    shl-long/2addr v6, v4

    .line 20
    or-long/2addr v0, v6

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0
.end method

.method public static littleEndianToShort([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static littleEndianToShort([BI[S)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    move-result v1

    aput-short v1, p2, v0

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static littleEndianToShort([BI[SII)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    move-result v2

    aput-short v2, p2, v1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static littleEndianToShort([BII)[S
    .locals 2

    .line 4
    new-array v0, p2, [S

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI[SII)V

    return-object v0
.end method

.method public static longToBigEndian(J[BI)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public static longToBigEndian([JII[BI)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget-wide v1, p0, v1

    invoke-static {v1, v2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    add-int/lit8 p4, p4, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static longToBigEndian([J[BI)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static longToBigEndian(J)[B
    .locals 2

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    return-object v0
.end method

.method public static longToBigEndian([J)[B
    .locals 2

    .line 5
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian([J[BI)V

    return-object v0
.end method

.method public static longToBigEndian_High(J[BII)V
    .locals 5

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-byte v1, v1

    .line 7
    aput-byte v1, p2, p3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    if-ge v1, p4, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x8

    .line 13
    .line 14
    add-int v2, p3, v1

    .line 15
    .line 16
    ushr-long v3, p0, v0

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, p2, v2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static longToBigEndian_Low(J[BII)V
    .locals 1

    .line 1
    rsub-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    shl-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian_High(J[BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static longToLittleEndian(J[BI)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method public static longToLittleEndian([JII[BI)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget-wide v1, p0, v1

    invoke-static {v1, v2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    add-int/lit8 p4, p4, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static longToLittleEndian([J[BI)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static longToLittleEndian(J)[B
    .locals 2

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    return-object v0
.end method

.method public static longToLittleEndian([J)[B
    .locals 2

    .line 5
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    return-object v0
.end method

.method public static longToLittleEndian_High(J[BII)V
    .locals 1

    .line 1
    rsub-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    ushr-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_Low(J[BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static longToLittleEndian_Low(J[BII)V
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p2, p3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    ushr-long/2addr p0, v1

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    long-to-int v2, p0

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, p2, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static shortToBigEndian(S[BI)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static shortToBigEndian(S)[B
    .locals 2

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    return-object v0
.end method

.method public static shortToLittleEndian(S[BI)V
    .locals 1

    .line 1
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static shortToLittleEndian([SII[BI)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget-short v1, p0, v1

    invoke-static {v1, p3, p4}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    add-int/lit8 p4, p4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shortToLittleEndian([S[BI)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shortToLittleEndian(S)[B
    .locals 2

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    return-object v0
.end method

.method public static shortToLittleEndian([S)[B
    .locals 4

    .line 5
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-short v3, p0, v1

    invoke-static {v3, v0, v2}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
