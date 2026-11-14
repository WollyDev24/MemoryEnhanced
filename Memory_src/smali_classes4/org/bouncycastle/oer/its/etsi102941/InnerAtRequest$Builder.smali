.class public Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ecSignature:Lorg/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

.field private hmacKey:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private publicKeys:Lorg/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

.field private sharedAtRequest:Lorg/bouncycastle/oer/its/etsi102941/SharedAtRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInnerAtRequest()Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->publicKeys:Lorg/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->hmacKey:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->sharedAtRequest:Lorg/bouncycastle/oer/its/etsi102941/SharedAtRequest;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->ecSignature:Lorg/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest;-><init>(Lorg/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/oer/its/etsi102941/SharedAtRequest;Lorg/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setEcSignature(Lorg/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;)Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->ecSignature:Lorg/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHmacKey(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->hmacKey:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setHmacKey([B)Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->hmacKey:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setPublicKeys(Lorg/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;)Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->publicKeys:Lorg/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSharedAtRequest(Lorg/bouncycastle/oer/its/etsi102941/SharedAtRequest;)Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->sharedAtRequest:Lorg/bouncycastle/oer/its/etsi102941/SharedAtRequest;

    .line 2
    .line 3
    return-object p0
.end method
