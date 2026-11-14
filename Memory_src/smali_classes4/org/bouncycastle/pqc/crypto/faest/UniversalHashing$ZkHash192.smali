.class final Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZkHash192"
.end annotation


# instance fields
.field final h0:[J

.field final h1:[J

.field final s:[J

.field final sd:[B

.field final sdOff:I

.field final t:J

.field private final tmp:[J


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->h0:[J

    .line 8
    .line 9
    new-array v2, v0, [J

    .line 10
    .line 11
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->h1:[J

    .line 12
    .line 13
    new-array v3, v0, [J

    .line 14
    .line 15
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->s:[J

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->tmp:[J

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->sd:[B

    .line 22
    .line 23
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->sdOff:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->zero([JI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->zero([JI)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x30

    .line 33
    .line 34
    invoke-static {v3, v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x48

    .line 38
    .line 39
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->load([BI)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->t:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public finalize([BI[JI)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v3, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->sd:[B

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->sdOff:I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v3, v7, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 10
    .line 11
    .line 12
    new-array v10, v0, [J

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->sd:[B

    .line 15
    .line 16
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->sdOff:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x18

    .line 19
    .line 20
    invoke-static {v10, v7, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 21
    .line 22
    .line 23
    new-array v1, v0, [J

    .line 24
    .line 25
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->h0:[J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 31
    .line 32
    .line 33
    new-array v8, v0, [J

    .line 34
    .line 35
    iget-object v12, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->h1:[J

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v7, v8, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 44
    .line 45
    .line 46
    move-object/from16 p0, p3

    .line 47
    .line 48
    move/from16 v0, p4

    .line 49
    .line 50
    invoke-static {v1, v7, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 51
    .line 52
    .line 53
    move/from16 v0, p2

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->store([BI[JI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public update([JI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->tmp:[J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->h0:[J

    .line 4
    .line 5
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->s:[J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->h0:[J

    .line 14
    .line 15
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->tmp:[J

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v10, p1

    .line 20
    move v11, p2

    .line 21
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 22
    .line 23
    .line 24
    move-object v4, v10

    .line 25
    move v5, v11

    .line 26
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->tmp:[J

    .line 27
    .line 28
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->h1:[J

    .line 29
    .line 30
    iget-wide v10, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->t:J

    .line 31
    .line 32
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul64([JI[JIJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->h1:[J

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->tmp:[J

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
