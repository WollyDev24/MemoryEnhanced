.class Lorg/bouncycastle/cert/plants/MTCEncoding;
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

.method public static readUint16(Ljava/io/ByteArrayInputStream;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int v1, v0, p0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "Truncated uint16"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static readUint48(Ljava/io/ByteArrayInputStream;)J
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-byte p0, v1, p0

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    const-wide/16 v4, 0xff

    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    const/16 p0, 0x28

    .line 18
    .line 19
    shl-long/2addr v2, p0

    .line 20
    const/4 p0, 0x1

    .line 21
    aget-byte p0, v1, p0

    .line 22
    .line 23
    int-to-long v6, p0

    .line 24
    and-long/2addr v6, v4

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shl-long/2addr v6, p0

    .line 28
    or-long/2addr v2, v6

    .line 29
    const/4 p0, 0x2

    .line 30
    aget-byte p0, v1, p0

    .line 31
    .line 32
    int-to-long v6, p0

    .line 33
    and-long/2addr v6, v4

    .line 34
    const/16 p0, 0x18

    .line 35
    .line 36
    shl-long/2addr v6, p0

    .line 37
    or-long/2addr v2, v6

    .line 38
    const/4 p0, 0x3

    .line 39
    aget-byte p0, v1, p0

    .line 40
    .line 41
    int-to-long v6, p0

    .line 42
    and-long/2addr v6, v4

    .line 43
    const/16 p0, 0x10

    .line 44
    .line 45
    shl-long/2addr v6, p0

    .line 46
    or-long/2addr v2, v6

    .line 47
    const/4 p0, 0x4

    .line 48
    aget-byte p0, v1, p0

    .line 49
    .line 50
    int-to-long v6, p0

    .line 51
    and-long/2addr v6, v4

    .line 52
    const/16 p0, 0x8

    .line 53
    .line 54
    shl-long/2addr v6, p0

    .line 55
    or-long/2addr v2, v6

    .line 56
    const/4 p0, 0x5

    .line 57
    aget-byte p0, v1, p0

    .line 58
    .line 59
    int-to-long v0, p0

    .line 60
    and-long/2addr v0, v4

    .line 61
    or-long/2addr v0, v2

    .line 62
    return-wide v0

    .line 63
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Truncated uint48"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static writeUint16(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static writeUint48(Ljava/io/ByteArrayOutputStream;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    ushr-long v0, p1, v0

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long v0, p1, v0

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    ushr-long v0, p1, v0

    .line 37
    .line 38
    long-to-int v0, v0

    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    ushr-long v0, p1, v0

    .line 46
    .line 47
    long-to-int v0, v0

    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    ushr-long v0, p1, v0

    .line 55
    .line 56
    long-to-int v0, v0

    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "uint48 out of range: "

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
