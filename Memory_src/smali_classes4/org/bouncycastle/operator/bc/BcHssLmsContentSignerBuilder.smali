.class public Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder;
.super Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;
    }
.end annotation


# static fields
.field private static final sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public createSigner(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/Signer;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
