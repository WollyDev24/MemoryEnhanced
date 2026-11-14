.class public abstract Lorg/bouncycastle/asn1/DLGenerator;
.super Lorg/bouncycastle/asn1/ASN1Generator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;
    }
.end annotation


# instance fields
.field private _isExplicit:Z

.field private _tagNo:I

.field private _tagged:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagged:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagged:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/DLGenerator;->_isExplicit:Z

    iput p2, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagNo:I

    return-void
.end method

.method public static getDLEncodingLength(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/DLGenerator;->getLengthOctetCount(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static getLengthOctetCount(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    .line 9
    cmp-long v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    :goto_0
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    ushr-long/2addr p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "bodyLength cannot be negative"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private writeHdr(IIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(Ljava/io/OutputStream;II)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-static {p0, p3, p4}, Lorg/bouncycastle/asn1/DLGenerator;->writeLength(Ljava/io/OutputStream;J)V

    return-void
.end method

.method private writeHdr(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;->writeLength(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static writeLength(Ljava/io/OutputStream;J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    long-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move-wide v3, p1

    .line 20
    :goto_0
    cmp-long v5, v3, v0

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    ushr-long/2addr v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    or-int/lit16 v0, v2, 0x80

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    mul-int/2addr v2, v6

    .line 38
    :goto_1
    if-ltz v2, :cond_2

    .line 39
    .line 40
    ushr-long v0, p1, v2

    .line 41
    .line 42
    long-to-int v0, v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "bodyLength cannot be negative"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeDLHeader(IJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;->writeHdr(IJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DLGenerator;->_isExplicit:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagNo:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa0

    .line 20
    .line 21
    invoke-static {p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v1, v0, v2, v3}, Lorg/bouncycastle/asn1/DLGenerator;->writeHdr(IIJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;->writeHdr(IJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p1, "explicit tag numbers > 30 not supported by DL generators"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    const/16 v0, 0x80

    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;->inheritConstructedFlag(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagNo:I

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;->writeHdr(IIJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
