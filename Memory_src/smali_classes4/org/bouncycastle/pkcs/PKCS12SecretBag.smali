.class public Lorg/bouncycastle/pkcs/PKCS12SecretBag;
.super Ljava/lang/Object;


# instance fields
.field private final secretBag:Lorg/bouncycastle/asn1/pkcs/SecretBag;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/SecretBag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pkcs/PKCS12SecretBag;->secretBag:Lorg/bouncycastle/asn1/pkcs/SecretBag;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSecretTypeId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS12SecretBag;->secretBag:Lorg/bouncycastle/asn1/pkcs/SecretBag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/SecretBag;->getSecretTypeId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSecretValue()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS12SecretBag;->secretBag:Lorg/bouncycastle/asn1/pkcs/SecretBag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/SecretBag;->getSecretValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/pkcs/SecretBag;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS12SecretBag;->secretBag:Lorg/bouncycastle/asn1/pkcs/SecretBag;

    .line 2
    .line 3
    return-object p0
.end method
