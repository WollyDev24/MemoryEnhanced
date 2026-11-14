.class final Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;
.super Ljava/lang/Object;


# instance fields
.field public final lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

.field public final norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 17
    .line 18
    return-void
.end method

.method public static add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 8
    .line 9
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 19
    .line 20
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "add: parent orders differ"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static classGram([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 2
    .line 3
    invoke-static {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->gram([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 19
    .line 20
    invoke-static {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 24
    .line 25
    invoke-static {p2, p2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move v1, p1

    .line 30
    :goto_0
    const/4 v2, 0x4

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    move v2, p1

    .line 34
    :goto_1
    if-gt v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, p0, v1

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    invoke-static {v3, v0, v3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "classGram: division remainder non-zero"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p2, p1

    .line 65
    :goto_2
    if-ge p2, v2, :cond_4

    .line 66
    .line 67
    move v0, p1

    .line 68
    :goto_3
    add-int/lit8 v1, p2, -0x1

    .line 69
    .line 70
    if-gt v0, v1, :cond_3

    .line 71
    .line 72
    aget-object v1, p0, v0

    .line 73
    .line 74
    aget-object v1, v1, p2

    .line 75
    .line 76
    aget-object v3, p0, p2

    .line 77
    .line 78
    aget-object v3, v3, v0

    .line 79
    .line 80
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    return-void
.end method

.method public static conjugateWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->rightOrder(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 5
    .line 6
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 7
    .line 8
    invoke-static {p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->conjugateWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 14
    .line 15
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 15
    .line 16
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->createPrincipal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 17
    .line 18
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 19
    .line 20
    invoke-static {p1, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->scalarMul4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 24
    .line 25
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 31
    .line 32
    invoke-static {p1, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 36
    .line 37
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "create: zero generator"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static createPrincipal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 12
    .line 13
    invoke-static {v2, p2, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->algElemMul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 17
    .line 18
    invoke-static {v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->reduceDenom(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x1

    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "createPrincipal: non-integral norm"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static generator(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 21
    .line 22
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 26
    .line 27
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move/from16 v8, v16

    .line 37
    .line 38
    :goto_0
    const/4 v9, 0x1

    .line 39
    add-int/2addr v8, v9

    .line 40
    neg-int v10, v8

    .line 41
    move v11, v10

    .line 42
    :goto_1
    if-gt v11, v8, :cond_6

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    add-int/2addr v12, v10

    .line 49
    :goto_2
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    sub-int v13, v8, v13

    .line 54
    .line 55
    if-gt v12, v13, :cond_5

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v10

    .line 62
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    add-int/2addr v14, v13

    .line 67
    move v13, v14

    .line 68
    :goto_3
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    sub-int v14, v8, v14

    .line 73
    .line 74
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    sub-int/2addr v14, v15

    .line 79
    if-gt v13, v14, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    sub-int v14, v8, v14

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    sub-int/2addr v14, v15

    .line 92
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    sub-int/2addr v14, v15

    .line 97
    move v15, v8

    .line 98
    move/from16 v17, v9

    .line 99
    .line 100
    int-to-long v8, v11

    .line 101
    move/from16 v18, v10

    .line 102
    .line 103
    move/from16 v19, v11

    .line 104
    .line 105
    int-to-long v10, v12

    .line 106
    move-object/from16 v21, v7

    .line 107
    .line 108
    move/from16 v20, v12

    .line 109
    .line 110
    move v7, v13

    .line 111
    int-to-long v12, v7

    .line 112
    move-wide/from16 v22, v8

    .line 113
    .line 114
    move v9, v7

    .line 115
    int-to-long v7, v14

    .line 116
    move/from16 v24, v15

    .line 117
    .line 118
    move-wide v14, v7

    .line 119
    move-object/from16 v7, v21

    .line 120
    .line 121
    move-object/from16 v21, v5

    .line 122
    .line 123
    move/from16 v5, v17

    .line 124
    .line 125
    move/from16 v17, v9

    .line 126
    .line 127
    move-wide/from16 v8, v22

    .line 128
    .line 129
    invoke-static/range {v7 .. v15}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->set4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;JJJJ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->content4(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v8, v5, :cond_0

    .line 140
    .line 141
    move-object/from16 v8, p2

    .line 142
    .line 143
    :goto_4
    move-object/from16 v10, v21

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_0
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 147
    .line 148
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 149
    .line 150
    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 151
    .line 152
    invoke-static {v8, v9, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 156
    .line 157
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 158
    .line 159
    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 160
    .line 161
    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v8, p2

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eq v9, v5, :cond_1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_1
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 177
    .line 178
    move-object/from16 v10, v21

    .line 179
    .line 180
    invoke-static {v6, v10, v2, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eq v9, v5, :cond_2

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_2
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 191
    .line 192
    invoke-static {v4, v9, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 196
    .line 197
    invoke-static {v4, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_3

    .line 202
    .line 203
    return v5

    .line 204
    :cond_3
    :goto_5
    add-int/lit8 v13, v17, 0x1

    .line 205
    .line 206
    move v9, v5

    .line 207
    move-object v5, v10

    .line 208
    move/from16 v10, v18

    .line 209
    .line 210
    move/from16 v11, v19

    .line 211
    .line 212
    move/from16 v12, v20

    .line 213
    .line 214
    move/from16 v8, v24

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_4
    move/from16 v24, v8

    .line 219
    .line 220
    move/from16 v18, v10

    .line 221
    .line 222
    move/from16 v19, v11

    .line 223
    .line 224
    move/from16 v20, v12

    .line 225
    .line 226
    move-object/from16 v8, p2

    .line 227
    .line 228
    move-object v10, v5

    .line 229
    move v5, v9

    .line 230
    add-int/lit8 v12, v20, 0x1

    .line 231
    .line 232
    move-object v5, v10

    .line 233
    move/from16 v10, v18

    .line 234
    .line 235
    move/from16 v8, v24

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_5
    move/from16 v24, v8

    .line 240
    .line 241
    move/from16 v18, v10

    .line 242
    .line 243
    move/from16 v19, v11

    .line 244
    .line 245
    move-object/from16 v8, p2

    .line 246
    .line 247
    move-object v10, v5

    .line 248
    move v5, v9

    .line 249
    add-int/lit8 v11, v19, 0x1

    .line 250
    .line 251
    move-object v5, v10

    .line 252
    move/from16 v10, v18

    .line 253
    .line 254
    move/from16 v8, v24

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_6
    move-object v10, v5

    .line 259
    move/from16 v24, v8

    .line 260
    .line 261
    move-object/from16 v8, p2

    .line 262
    .line 263
    const/16 v5, 0x28

    .line 264
    .line 265
    move/from16 v15, v24

    .line 266
    .line 267
    if-le v15, v5, :cond_7

    .line 268
    .line 269
    return v16

    .line 270
    :cond_7
    move-object v5, v10

    .line 271
    move v8, v15

    .line 272
    goto/16 :goto_0
.end method

.method public static inter(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 8
    .line 9
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->intersect(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 19
    .line 20
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "inter: parent orders differ"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static inverseLatticeWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->conjugateWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 9
    .line 10
    invoke-static {p0, p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 12
    .line 13
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 14
    .line 15
    invoke-static {v2, v3, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->algElemMul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 19
    .line 20
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 21
    .line 22
    invoke-static {v0, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 26
    .line 27
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->divides(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p3, 0x1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 48
    .line 49
    invoke-static {p0, p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "mul: norm not divisible"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static norm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->index(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "ideal norm: index is not a perfect square"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static rightOrder(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->rightTransporter(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static rightTransporter(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->inverseLatticeWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
