.class Lorg/bouncycastle/pqc/crypto/aimer/MultChk;
.super Ljava/lang/Object;


# instance fields
.field final ptShare:[J

.field final xShares:[[J

.field final zShares:[[J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerL()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumWordsField()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [J

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->ptShare:[J

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumWordsField()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    aput v2, v4, v1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput v0, v4, v2

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [[J

    .line 37
    .line 38
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumWordsField()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array v3, v3, [I

    .line 45
    .line 46
    aput p1, v3, v1

    .line 47
    .line 48
    aput v0, v3, v2

    .line 49
    .line 50
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [[J

    .line 55
    .line 56
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 57
    .line 58
    return-void
.end method
