.class public Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;
    }
.end annotation


# static fields
.field private static final MTC_SIG_ALG:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private final ca:Lorg/bouncycastle/cert/plants/MTCCertAuth;

.field private final verifier:Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_alg_mtcProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->MTC_SIG_ALG:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/plants/MTCCertAuth;Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->ca:Lorg/bouncycastle/cert/plants/MTCCertAuth;

    iput-object p2, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->verifier:Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "verifier cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;-><init>(Lorg/bouncycastle/cert/plants/MTCCertAuth;Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;)V

    return-void
.end method

.method public static synthetic access$100()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->MTC_SIG_ALG:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;)Lorg/bouncycastle/cert/plants/MTCCertAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->ca:Lorg/bouncycastle/cert/plants/MTCCertAuth;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;)Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->verifier:Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->ca:Lorg/bouncycastle/cert/plants/MTCCertAuth;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->verifier:Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;-><init>(Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hasAssociatedCertificate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
