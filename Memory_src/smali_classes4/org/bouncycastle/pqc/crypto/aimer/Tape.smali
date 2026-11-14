.class Lorg/bouncycastle/pqc/crypto/aimer/Tape;
.super Ljava/lang/Object;


# instance fields
.field final aShare:[J

.field aim2NumWordsField:I

.field final cShare:[J

.field final ptShare:[J

.field final tShares:[[J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumWordsField()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aim2NumWordsField:I

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerL()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aim2NumWordsField:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput p1, v1, v0

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [[J

    .line 36
    .line 37
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    .line 38
    .line 39
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aim2NumWordsField:I

    .line 40
    .line 41
    new-array v0, p1, [J

    .line 42
    .line 43
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aShare:[J

    .line 44
    .line 45
    new-array p1, p1, [J

    .line 46
    .line 47
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public fromBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aim2NumWordsField:I

    shl-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    array-length v4, v4

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v4, v4, v3

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aShare:[J

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    invoke-static {v1, v2, p0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    return-void
.end method

.method public fromBytes([BI)V
    .locals 4

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aim2NumWordsField:I

    shl-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    add-int/2addr p2, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {p1, p2, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    add-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aShare:[J

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    add-int/2addr p2, v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    return-void
.end method
