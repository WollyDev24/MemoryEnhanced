.class public Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrustedSubtree"
.end annotation


# instance fields
.field private final end:J

.field private final hash:[B

.field private final logNumber:J

.field private final start:J


# direct methods
.method public constructor <init>(JJJ[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0xffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->logNumber:J

    iput-wide p3, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->start:J

    iput-wide p5, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->end:J

    invoke-virtual {p7}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->hash:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "log_number out of range [1, 65535]: "

    .line 1
    invoke-static {p1, p2, p3}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/plants/MTCLog;[B)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/cert/plants/MTCLog;->getLogNumber()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/bouncycastle/cert/plants/MTCLog;->getStart()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/bouncycastle/cert/plants/MTCLog;->getEnd()J

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;-><init>(JJJ[B)V

    return-void
.end method


# virtual methods
.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHash()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->hash:[B

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

.method public getLogNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->logNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public matches(JJJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->logNumber:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->start:J

    .line 8
    .line 9
    cmp-long p1, p1, p3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-wide p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->end:J

    .line 14
    .line 15
    cmp-long p0, p0, p5

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public matchesHash([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->hash:[B

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
