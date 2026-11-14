.class public Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/MerkleTreePrimitives;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubtreeInfo"
.end annotation


# instance fields
.field private final end:J

.field private final start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->start:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->end:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->start:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->start:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->end:J

    .line 22
    .line 23
    iget-wide p0, p1, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->end:J

    .line 24
    .line 25
    cmp-long p0, v3, p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->start:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->end:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int p0, v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->start:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;->end:J

    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
