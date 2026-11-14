.class public Lorg/bouncycastle/cert/ct/SignedCertificateTimestampList;
.super Ljava/lang/Object;


# instance fields
.field private final scts:Ljava/util/List;


# direct methods
.method public constructor <init>([Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "scts["

    .line 32
    .line 33
    const-string v0, "] is null"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampList;->scts:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "SignedCertificateTimestampList must contain at least one SCT"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p1, "\'scts\' cannot be null"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/cert/ct/SignedCertificateTimestampList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ce_ct_embeddedSCTList:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampList;->getInstance([B)Lorg/bouncycastle/cert/ct/SignedCertificateTimestampList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static getInstance([B)Lorg/bouncycastle/cert/ct/SignedCertificateTimestampList;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/ct/CTByteReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ct/CTByteReader;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readU16()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readU16()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cert/ct/CTByteReader;->readBytes(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->getInstance([B)Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v1, v1, [Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampList;-><init>([Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v2, "SignedCertificateTimestampList declared length "

    .line 64
    .line 65
    const-string v3, " does not match remaining "

    .line 66
    .line 67
    invoke-static {p0, v2, v3}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v2, " bytes"

    .line 76
    .line 77
    invoke-static {p0, v0, v2}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method


# virtual methods
.method public getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampList;->scts:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampList;->scts:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lorg/bouncycastle/cert/ct/CTByteWriter;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lorg/bouncycastle/cert/ct/CTByteWriter;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeOpaqueU16([B)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/bouncycastle/cert/ct/CTByteWriter;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lorg/bouncycastle/cert/ct/CTByteWriter;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeOpaqueU16([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public getSCTs()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampList;->scts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampList;->scts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
