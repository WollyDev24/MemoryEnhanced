.class public interface abstract Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final cloudFlare:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_alg_mtcProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe_mtcCertificationAuthority:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_rdna_trustAnchorID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.4.1.44363"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->cloudFlare:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "47.0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_alg_mtcProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const-string v1, "47.1"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_rdna_trustAnchorID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v1, "47.2"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_pe_mtcCertificationAuthority:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    return-void
.end method
