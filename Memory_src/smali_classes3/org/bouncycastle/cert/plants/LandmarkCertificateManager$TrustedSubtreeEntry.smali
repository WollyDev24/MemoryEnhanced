.class public Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/LandmarkCertificateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrustedSubtreeEntry"
.end annotation


# instance fields
.field private final checkpointRootHash:[B

.field private final checkpointTreeSize:J

.field private final end:J

.field private final hash:[B

.field private final start:J


# direct methods
.method public constructor <init>(JJ[BJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->start:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->end:J

    .line 7
    .line 8
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->hash:[B

    .line 15
    .line 16
    iput-wide p6, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->checkpointTreeSize:J

    .line 17
    .line 18
    invoke-virtual {p8}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->checkpointRootHash:[B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getCheckpointRootHash()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->checkpointRootHash:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getCheckpointTreeSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->checkpointTreeSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHash()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->hash:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public matches(JJ[B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->start:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->end:J

    .line 8
    .line 9
    cmp-long p1, p1, p3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->hash:[B

    .line 14
    .line 15
    invoke-static {p0, p5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public toTrustedSubtree(J)Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;

    .line 2
    .line 3
    iget-wide v3, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->start:J

    .line 4
    .line 5
    iget-wide v5, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->end:J

    .line 6
    .line 7
    iget-object v7, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;->hash:[B

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;-><init>(JJJ[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
