.class public final Lorg/bouncycastle/cert/plants/MTCCosignedMessage;
.super Ljava/lang/Object;


# static fields
.field private static final OID_PREFIX:[B

.field private static final SUBTREE_LABEL:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->SUBTREE_LABEL:[B

    .line 9
    .line 10
    const-string v0, "oid/1.3.6.1.4.1."

    .line 11
    .line 12
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->OID_PREFIX:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x73t
        0x75t
        0x62t
        0x74t
        0x72t
        0x65t
        0x65t
        0x2ft
        0x76t
        0x31t
        0xat
        0x0t
    .end array-data
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

.method private static asciiName([B)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1RelativeOID;->fromContents([B)Lorg/bouncycastle/asn1/ASN1RelativeOID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1RelativeOID;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->OID_PREFIX:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v1, v2

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length v0, v0

    .line 26
    array-length v2, p0

    .line 27
    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static encode(Lorg/bouncycastle/cert/plants/MTCLog;J[B[B)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCLog;->getLogId()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCLog;->getStart()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCLog;->getEnd()J

    move-result-wide v5

    move-wide v1, p1

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->encode([BJJJ[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lorg/bouncycastle/cert/plants/MTCLog;[B[B)[B
    .locals 9

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCLog;->getLogId()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCLog;->getStart()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCLog;->getEnd()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->encode([BJJJ[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([BJJJ[B[B)[B
    .locals 2

    .line 3
    invoke-static {p8}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->asciiName([B)[B

    move-result-object p8

    invoke-static {p0}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->asciiName([B)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->SUBTREE_LABEL:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0, p8}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->writeOpaque1(Ljava/io/ByteArrayOutputStream;[B)V

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->writeUint64(Ljava/io/ByteArrayOutputStream;J)V

    invoke-static {v0, p0}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->writeOpaque1(Ljava/io/ByteArrayOutputStream;[B)V

    invoke-static {v0, p3, p4}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->writeUint64(Ljava/io/ByteArrayOutputStream;J)V

    invoke-static {v0, p5, p6}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->writeUint64(Ljava/io/ByteArrayOutputStream;J)V

    invoke-virtual {v0, p7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([BJJ[B[B)[B
    .locals 9

    .line 4
    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->encode([BJJJ[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static writeOpaque1(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "opaque<1..255> length must be 1..255 bytes, got "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length p1, p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private static writeUint64(Ljava/io/ByteArrayOutputStream;J)V
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    ushr-long v0, p1, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    ushr-long v0, p1, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v0, p1, v0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    ushr-long v0, p1, v0

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    ushr-long v0, p1, v0

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    ushr-long v0, p1, v0

    .line 58
    .line 59
    long-to-int v0, v0

    .line 60
    int-to-byte v0, v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    long-to-int p1, p1

    .line 65
    int-to-byte p1, p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
