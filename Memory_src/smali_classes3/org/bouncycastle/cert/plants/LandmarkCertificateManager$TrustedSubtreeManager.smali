.class public Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/LandmarkCertificateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrustedSubtreeManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;
    }
.end annotation


# instance fields
.field private final cosignerVerifierProvider:Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;

.field private final hashFunc:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

.field private final logId:[B

.field private final minCosignaturesForCheckpoint:I

.field private final trustedSubtrees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLorg/bouncycastle/cert/plants/MerkleTreeHash;Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->trustedSubtrees:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->logId:[B

    .line 18
    .line 19
    iput-object p2, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->hashFunc:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->cosignerVerifierProvider:Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;

    .line 22
    .line 23
    iput p4, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->minCosignaturesForCheckpoint:I

    .line 24
    .line 25
    return-void
.end method

.method private static containsCosignerId(Ljava/util/List;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;[B)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    invoke-static {v2, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private verifyCheckpointSignatures(Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MTCSignature;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bouncycastle/cert/plants/MTCSignature;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/cert/plants/MTCSignature;->getCosignerId()[B

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v2, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->cosignerVerifierProvider:Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;

    .line 27
    .line 28
    invoke-interface {v2, v8}, Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;->get([B)Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0, v8}, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->containsCosignerId(Ljava/util/List;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->logId:[B

    .line 43
    .line 44
    iget-wide v5, p1, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;->treeSize:J

    .line 45
    .line 46
    iget-object v7, p1, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;->rootHash:[B

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->encode([BJJ[B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v9}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/bouncycastle/cert/plants/MTCSignature;->getSignature()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v9, v1}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget p0, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->minCosignaturesForCheckpoint:I

    .line 83
    .line 84
    if-lt p1, p0, :cond_4

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    return p0
.end method


# virtual methods
.method public addLandmarkSubtree(JJ[BLorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;Ljava/util/List;Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B",
            "Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/MTCSignature;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->verifyCheckpointSignatures(Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-wide v7, v0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;->treeSize:J

    .line 14
    .line 15
    iget-object v10, v0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;->rootHash:[B

    .line 16
    .line 17
    iget-object v12, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->hashFunc:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 18
    .line 19
    move-wide v3, p1

    .line 20
    move-wide/from16 v5, p3

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    move-object/from16 v11, p7

    .line 25
    .line 26
    invoke-static/range {v3 .. v12}, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives;->verifySubtreeConsistencyProof(JJJ[B[BLjava/util/List;Lorg/bouncycastle/cert/plants/MerkleTreeHash;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->trustedSubtrees:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;

    .line 36
    .line 37
    iget-wide v9, v0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;->treeSize:J

    .line 38
    .line 39
    iget-object v11, v0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;->rootHash:[B

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-object/from16 v8, p5

    .line 45
    .line 46
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;-><init>(JJ[BJ[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public getTrustedSubtrees()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;->trustedSubtrees:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
