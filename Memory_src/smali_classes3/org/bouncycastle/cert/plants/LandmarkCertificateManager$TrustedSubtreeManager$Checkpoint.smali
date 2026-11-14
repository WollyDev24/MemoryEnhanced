.class public Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checkpoint"
.end annotation


# instance fields
.field public final rootHash:[B

.field public final treeSize:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;->treeSize:J

    .line 5
    .line 6
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/LandmarkCertificateManager$TrustedSubtreeManager$Checkpoint;->rootHash:[B

    .line 13
    .line 14
    return-void
.end method
