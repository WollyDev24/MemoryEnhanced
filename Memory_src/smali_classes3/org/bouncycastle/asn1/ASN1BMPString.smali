.class public abstract Lorg/bouncycastle/asn1/ASN1BMPString;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1String;


# static fields
.field static final TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field final string:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1BMPString$1;

    .line 2
    .line 3
    const-class v1, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1BMPString$1;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/asn1/ASN1BMPString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000([B)Lorg/bouncycastle/asn1/ASN1BMPString;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1BMPString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createPrimitive(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1BMPString;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    div-int/lit8 v1, v0, 0x2

    new-array v2, v1, [C

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "EOF encountered in middle of BMPString"

    const/4 v8, 0x2

    if-lt v0, v3, :cond_1

    invoke-static {p0, v4, v5, v3}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v3, :cond_0

    aget-byte v7, v4, v5

    shl-int/2addr v7, v3

    const/4 v9, 0x1

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v6

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x4

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x3

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez v0, :cond_4

    invoke-static {p0, v4, v5, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v0, :cond_3

    :cond_2
    add-int/lit8 v7, v5, 0x1

    aget-byte v9, v4, v5

    shl-int/2addr v9, v3

    add-int/2addr v5, v8

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v10, v6, 0x1

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v6

    move v6, v10

    if-lt v5, v0, :cond_2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result p0

    if-nez p0, :cond_5

    if-ne v1, v6, :cond_5

    new-instance p0, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/DERBMPString;-><init>([C)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createPrimitive([B)Lorg/bouncycastle/asn1/ASN1BMPString;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERBMPString;-><init>([B)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BMPString;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1BMPString;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/ASN1BMPString;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1BMPString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BMPString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v1}, Lm9/p;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    .line 3
    invoke-static {p0, v1}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1BMPString;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1BMPString;
    .locals 1

    .line 11
    sget-object v0, Lorg/bouncycastle/asn1/ASN1BMPString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getContextTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BMPString;

    return-object p0
.end method

.method public static getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1BMPString;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/ASN1BMPString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([C[C)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p2, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeDL(I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    new-array v1, p2, [B

    .line 17
    .line 18
    and-int/lit8 v2, v0, -0x4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    iget-object v7, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 27
    .line 28
    aget-char v8, v7, v4

    .line 29
    .line 30
    add-int/lit8 v9, v4, 0x1

    .line 31
    .line 32
    aget-char v9, v7, v9

    .line 33
    .line 34
    add-int/lit8 v10, v4, 0x2

    .line 35
    .line 36
    aget-char v10, v7, v10

    .line 37
    .line 38
    add-int/lit8 v11, v4, 0x3

    .line 39
    .line 40
    aget-char v7, v7, v11

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    shr-int/lit8 v11, v8, 0x8

    .line 45
    .line 46
    int-to-byte v11, v11

    .line 47
    aput-byte v11, v1, v3

    .line 48
    .line 49
    int-to-byte v8, v8

    .line 50
    aput-byte v8, v1, v5

    .line 51
    .line 52
    shr-int/lit8 v5, v9, 0x8

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v1, v6

    .line 56
    .line 57
    int-to-byte v5, v9

    .line 58
    const/4 v6, 0x3

    .line 59
    aput-byte v5, v1, v6

    .line 60
    .line 61
    shr-int/lit8 v5, v10, 0x8

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    const/4 v6, 0x4

    .line 65
    aput-byte v5, v1, v6

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    int-to-byte v6, v10

    .line 69
    aput-byte v6, v1, v5

    .line 70
    .line 71
    shr-int/lit8 v5, v7, 0x8

    .line 72
    .line 73
    int-to-byte v5, v5

    .line 74
    const/4 v6, 0x6

    .line 75
    aput-byte v5, v1, v6

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    int-to-byte v6, v7

    .line 79
    aput-byte v6, v1, v5

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-ge v4, v0, :cond_2

    .line 86
    .line 87
    move p2, v3

    .line 88
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 89
    .line 90
    aget-char v2, v2, v4

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    add-int/lit8 v7, p2, 0x1

    .line 94
    .line 95
    shr-int/lit8 v8, v2, 0x8

    .line 96
    .line 97
    int-to-byte v8, v8

    .line 98
    aput-byte v8, v1, p2

    .line 99
    .line 100
    add-int/2addr p2, v6

    .line 101
    int-to-byte v2, v2

    .line 102
    aput-byte v2, v1, v7

    .line 103
    .line 104
    if-lt v4, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v1, v3, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write([BII)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final encodeConstructed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final encodedLength(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
