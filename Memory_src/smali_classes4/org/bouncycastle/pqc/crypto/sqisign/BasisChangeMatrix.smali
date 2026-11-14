.class final Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;
.super Ljava/lang/Object;


# instance fields
.field public final m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const-class v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 15
    .line 16
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 23
    .line 24
    move v0, v1

    .line 25
    :goto_0
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_1
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 31
    .line 32
    aget-object v4, v4, v0

    .line 33
    .line 34
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v4, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 10
    .line 11
    aget-object v4, v4, v1

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 16
    .line 17
    aget-object v5, v5, v1

    .line 18
    .line 19
    aget-object v5, v5, v3

    .line 20
    .line 21
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
