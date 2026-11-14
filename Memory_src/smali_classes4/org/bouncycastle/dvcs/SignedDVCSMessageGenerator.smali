.class public Lorg/bouncycastle/dvcs/SignedDVCSMessageGenerator;
.super Ljava/lang/Object;


# instance fields
.field private final signedDataGen:Lorg/bouncycastle/cms/CMSSignedDataGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSSignedDataGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/dvcs/SignedDVCSMessageGenerator;->signedDataGen:Lorg/bouncycastle/cms/CMSSignedDataGenerator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build(Lorg/bouncycastle/dvcs/DVCSMessage;)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/dvcs/DVCSMessage;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DER"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lorg/bouncycastle/dvcs/SignedDVCSMessageGenerator;->signedDataGen:Lorg/bouncycastle/cms/CMSSignedDataGenerator;

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/dvcs/DVCSMessage;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/cms/CMSSignedDataGenerator;->generate(Lorg/bouncycastle/cms/CMSTypedData;Z)Lorg/bouncycastle/cms/CMSSignedData;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lorg/bouncycastle/dvcs/DVCSException;

    .line 34
    .line 35
    const-string v0, "Could not encode DVCS request"

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance p1, Lorg/bouncycastle/dvcs/DVCSException;

    .line 43
    .line 44
    const-string v0, "Could not sign DVCS request"

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
