.class public Lorg/bouncycastle/asn1/eac/CVCertificate;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static bodyValid:I = 0x1

.field private static signValid:I = 0x2


# instance fields
.field private certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

.field private signature:[B

.field private valid:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CVCertificate;->initFrom(Lorg/bouncycastle/asn1/ASN1InputStream;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CVCertificate;->setPrivateData(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/eac/CertificateBody;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->signature:[B

    iget p1, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->valid:I

    sget p2, Lorg/bouncycastle/asn1/eac/CVCertificate;->bodyValid:I

    or-int/2addr p1, p2

    sget p2, Lorg/bouncycastle/asn1/eac/CVCertificate;->signValid:I

    or-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->valid:I

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/CVCertificate;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/eac/CVCertificate;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/eac/CVCertificate;

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/CVCertificate;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "unable to parse data: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private initFrom(Lorg/bouncycastle/asn1/ASN1InputStream;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CVCertificate;->setPrivateData(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p1, "Invalid Input Stream for creating an Iso7816CertificateStructure"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private setPrivateData(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->valid:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v3, v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x37

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x4e

    .line 55
    .line 56
    if-ne v4, v5, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 63
    .line 64
    iget v3, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->valid:I

    .line 65
    .line 66
    sget v4, Lorg/bouncycastle/asn1/eac/CVCertificate;->bodyValid:I

    .line 67
    .line 68
    or-int/2addr v3, v4

    .line 69
    iput v3, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->valid:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Invalid tag, not an Iso7816CertificateStructure :"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    const/4 v4, 0x4

    .line 90
    invoke-virtual {v3, v0, v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->signature:[B

    .line 103
    .line 104
    iget v3, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->valid:I

    .line 105
    .line 106
    sget v4, Lorg/bouncycastle/asn1/eac/CVCertificate;->signValid:I

    .line 107
    .line 108
    or-int/2addr v3, v4

    .line 109
    iput v3, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->valid:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "Invalid Object, not an Iso7816CertificateStructure"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    iget p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->valid:I

    .line 121
    .line 122
    sget v0, Lorg/bouncycastle/asn1/eac/CVCertificate;->signValid:I

    .line 123
    .line 124
    sget v1, Lorg/bouncycastle/asn1/eac/CVCertificate;->bodyValid:I

    .line 125
    .line 126
    or-int/2addr v0, v1

    .line 127
    if-ne p0, v0, :cond_4

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "invalid CARDHOLDER_CERTIFICATE :"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "not a CARDHOLDER_CERTIFICATE :"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method


# virtual methods
.method public getAuthorityReference()Lorg/bouncycastle/asn1/eac/CertificationAuthorityReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getCertificationAuthorityReference()Lorg/bouncycastle/asn1/eac/CertificationAuthorityReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBody()Lorg/bouncycastle/asn1/eac/CertificateBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertificateType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getCertificateType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEffectiveDate()Lorg/bouncycastle/asn1/eac/PackedDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getCertificateEffectiveDate()Lorg/bouncycastle/asn1/eac/PackedDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExpirationDate()Lorg/bouncycastle/asn1/eac/PackedDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getCertificateExpirationDate()Lorg/bouncycastle/asn1/eac/PackedDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHolderAuthorization()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getCertificateHolderAuthorization()Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->getOid()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getHolderAuthorizationRights()Lorg/bouncycastle/asn1/eac/Flags;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/eac/Flags;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getCertificateHolderAuthorization()Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->getAccessRights()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/Flags;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getHolderAuthorizationRole()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getCertificateHolderAuthorization()Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->getAccessRights()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xc0

    .line 12
    .line 13
    return p0
.end method

.method public getHolderReference()Lorg/bouncycastle/asn1/eac/CertificateHolderReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getCertificateHolderReference()Lorg/bouncycastle/asn1/eac/CertificateHolderReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRole()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getCertificateHolderAuthorization()Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->getAccessRights()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->signature:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 4
    .line 5
    const/16 v2, 0x37

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificate;->signature:[B

    .line 8
    .line 9
    invoke-static {v2, p0}, Lorg/bouncycastle/asn1/eac/EACTagged;->create(I[B)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x21

    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/eac/EACTagged;->create(ILorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
