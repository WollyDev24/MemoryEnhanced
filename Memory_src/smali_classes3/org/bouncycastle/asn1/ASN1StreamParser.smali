.class public Lorg/bouncycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;


# instance fields
.field private final _depth:I

.field private final _in:Ljava/io/InputStream;

.field private final _limit:I

.field private final tmp:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 2
    invoke-static {}, Lorg/bouncycastle/asn1/StreamUtil;->findDepth()I

    move-result v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;II[B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;II[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_depth:I

    iput p3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    iput-object p4, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmp:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public static createSubParser(Ljava/io/InputStream;II[B)Lorg/bouncycastle/asn1/ASN1StreamParser;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->decrementDepth(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;II[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private set00Check(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->setEofOn00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->set00Check(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLongLength(Ljava/io/InputStream;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-gez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p1, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 30
    .line 31
    iget v3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_depth:I

    .line 37
    .line 38
    iget v3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 39
    .line 40
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmp:[B

    .line 41
    .line 42
    invoke-static {v0, v2, v3, p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->createSubParser(Ljava/io/InputStream;II[B)Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    and-int/lit16 p1, p1, 0xc0

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance v0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, p0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitConstructedIL(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p1, "indefinite-length primitive encoding encountered"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget v4, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    long-to-int v4, v4

    .line 77
    new-instance v5, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 78
    .line 79
    iget-object v6, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 80
    .line 81
    invoke-direct {v5, v6, v2, v3, v4}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;JI)V

    .line 82
    .line 83
    .line 84
    and-int/lit16 v2, p1, 0xe0

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitPrimitive(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_depth:I

    .line 94
    .line 95
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmp:[B

    .line 96
    .line 97
    invoke-static {v5, v2, v4, p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->createSubParser(Ljava/io/InputStream;II[B)Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    and-int/lit16 v2, p1, 0xc0

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x20

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/DLTaggedObjectParser;

    .line 111
    .line 112
    invoke-direct {p1, v2, v1, v0, p0}, Lorg/bouncycastle/asn1/DLTaggedObjectParser;-><init>(IIZLorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitConstructedDL(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public loadTaggedDL(IIZ)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createPrimitive(II[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createConstructedDL(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public loadTaggedIL(II)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createConstructedIL(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public parseImplicitConstructedDL(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/asn1/DLSetParser;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DLSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "unknown DL object encountered: 0x"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    new-instance p1, Lorg/bouncycastle/asn1/DLSequenceParser;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DLSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DERExternalParser;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/BERBitStringParser;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERBitStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public parseImplicitConstructedIL(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/asn1/BERSetParser;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "unknown BER object encountered: 0x"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    new-instance p1, Lorg/bouncycastle/asn1/BERSequenceParser;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DERExternalParser;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/BERBitStringParser;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERBitStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public parseImplicitPrimitive(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    check-cast v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitPrimitive(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public parseImplicitPrimitive(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getLongRemaining()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/LimitedInputStream;->getLimit()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/StreamUtil;->checkLength(JJ)V

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmp:[B

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "corrupted stream detected"

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncycastle/asn1/DEROctetStringParser;

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)V

    return-object p0

    :cond_4
    new-instance p0, Lorg/bouncycastle/asn1/DLBitStringParser;

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DLBitStringParser;-><init>(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)V

    return-object p0
.end method

.method public parseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    and-int/lit8 v1, v0, -0x21

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p1, "unexpected identifier encountered: "

    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "invalid universal tag number: "

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public parseTaggedObject()Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 23
    .line 24
    const-string v0, "no tagged object found"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public readObject()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lorg/bouncycastle/asn1/InMemoryRepresentable;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Lorg/bouncycastle/asn1/InMemoryRepresentable;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/bouncycastle/asn1/InMemoryRepresentable;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    return-object v1
.end method
