.class Lorg/bouncycastle/asn1/DefiniteLengthInputStream;
.super Lorg/bouncycastle/asn1/LimitedInputStream;


# static fields
.field private static final EMPTY_BYTES:[B


# instance fields
.field private final _originalLength:J

.field private _remaining:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->EMPTY_BYTES:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p4}, Lorg/bouncycastle/asn1/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "negative lengths not allowed"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iput-wide p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:J

    .line 26
    .line 27
    iput-wide p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getLongRemaining()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemaining()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "definite-length too large for int: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public read()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget-wide v4, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    iget-wide p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DEF length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAllIntoByteArray([B)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LimitedInputStream;->getLimit()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    int-to-long v4, v4

    .line 15
    invoke-static {v0, v1, v4, v5}, Lorg/bouncycastle/asn1/StreamUtil;->checkLength(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    .line 19
    .line 20
    array-length v4, p1

    .line 21
    int-to-long v4, v4

    .line 22
    cmp-long v4, v0, v4

    .line 23
    .line 24
    if-gtz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    long-to-int v6, v0

    .line 30
    invoke-static {v4, p1, v5, v6}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v4, p1

    .line 35
    sub-long/2addr v0, v4

    .line 36
    iput-wide v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "DEF length "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " object truncated by "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "buffer length insufficient for data"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->EMPTY_BYTES:[B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LimitedInputStream;->getLimit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/StreamUtil;->checkLength(JJ)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:J

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {p0, v0}, Lorg/bouncycastle/util/io/Streams;->readLenBytesFully(Ljava/io/InputStream;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
