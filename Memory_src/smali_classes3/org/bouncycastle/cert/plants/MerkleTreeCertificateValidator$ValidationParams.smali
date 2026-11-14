.class public Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValidationParams"
.end annotation


# instance fields
.field private final authorityInfo:Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;

.field private final cosignerVerifierProvider:Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;

.field private final hashFunction:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

.field private final minCosignatures:I

.field private final revokedRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;",
            ">;"
        }
    .end annotation
.end field

.field private final trustedSubtrees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;Ljava/util/List;Ljava/util/List;ILorg/bouncycastle/cert/plants/MerkleTreeHash;Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;",
            ">;I",
            "Lorg/bouncycastle/cert/plants/MerkleTreeHash;",
            "Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->cosignerVerifierProvider:Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;

    iput-object p2, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->trustedSubtrees:Ljava/util/List;

    iput-object p3, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->revokedRanges:Ljava/util/List;

    iput p4, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->minCosignatures:I

    iput-object p5, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->hashFunction:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    iput-object p6, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->authorityInfo:Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;Lorg/bouncycastle/cert/plants/MerkleTreeHash;ILorg/bouncycastle/asn1/x509/MTCCertificationAuthority;)V
    .locals 7

    .line 2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, v2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;-><init>(Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;Ljava/util/List;Ljava/util/List;ILorg/bouncycastle/cert/plants/MerkleTreeHash;Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;Lorg/bouncycastle/cert/plants/MerkleTreeHash;Ljava/util/List;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;",
            "Lorg/bouncycastle/cert/plants/MerkleTreeHash;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;",
            ">;I)V"
        }
    .end annotation

    .line 3
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;-><init>(Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;Ljava/util/List;Ljava/util/List;ILorg/bouncycastle/cert/plants/MerkleTreeHash;Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->authorityInfo:Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Lorg/bouncycastle/cert/plants/MerkleTreeHash;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->hashFunction:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->revokedRanges:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->trustedSubtrees:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->cosignerVerifierProvider:Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->minCosignatures:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getAuthorityInfo()Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->authorityInfo:Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCosignerVerifierProvider()Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->cosignerVerifierProvider:Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHashFunction()Lorg/bouncycastle/cert/plants/MerkleTreeHash;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->hashFunction:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinCosignatures()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->minCosignatures:I

    .line 2
    .line 3
    return p0
.end method

.method public getRevokedRanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->revokedRanges:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrustedSubtrees()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->trustedSubtrees:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
