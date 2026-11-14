.class public Lorg/bouncycastle/pkcs/PKCS12SecretBagBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final secretTypeId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final secretValue:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pkcs/PKCS12SecretBagBuilder;->secretTypeId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pkcs/PKCS12SecretBagBuilder;->secretValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/pkcs/PKCS12SecretBag;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pkcs/PKCS12SecretBag;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/SecretBag;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pkcs/PKCS12SecretBagBuilder;->secretTypeId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS12SecretBagBuilder;->secretValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/pkcs/SecretBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/pkcs/PKCS12SecretBag;-><init>(Lorg/bouncycastle/asn1/pkcs/SecretBag;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
