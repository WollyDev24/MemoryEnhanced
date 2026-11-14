.class final Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static changeToO0Basis([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 14
    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-static {v2, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 25
    .line 26
    aget-object v4, v4, v2

    .line 27
    .line 28
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 29
    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-static {v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v4, p0, v3

    .line 38
    .line 39
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 40
    .line 41
    aget-object v6, v5, v3

    .line 42
    .line 43
    aget-object v2, v5, v2

    .line 44
    .line 45
    invoke-static {v4, v6, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget-object v4, p0, v2

    .line 50
    .line 51
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 52
    .line 53
    aget-object v2, v5, v2

    .line 54
    .line 55
    aget-object v1, v5, v1

    .line 56
    .line 57
    invoke-static {v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v1, 0x4

    .line 61
    if-ge v3, v1, :cond_0

    .line 62
    .line 63
    aget-object v1, p0, v3

    .line 64
    .line 65
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 66
    .line 67
    invoke-static {v1, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public static lattice00Set(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V
    .locals 7

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
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 10
    .line 11
    aget-object v4, v4, v1

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 27
    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 34
    .line 35
    aget-object v1, v1, v0

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v1, v1, v4

    .line 46
    .line 47
    aget-object v1, v1, v4

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    const-wide/16 v5, 0x1

    .line 60
    .line 61
    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 65
    .line 66
    aget-object v1, v1, v4

    .line 67
    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aget-object v1, v1, v2

    .line 77
    .line 78
    aget-object v1, v1, v2

    .line 79
    .line 80
    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 84
    .line 85
    aget-object p0, p0, v0

    .line 86
    .line 87
    aget-object p0, p0, v2

    .line 88
    .line 89
    invoke-static {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static lattice00SetExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget-object v0, v0, v4

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    .line 38
    .line 39
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 40
    .line 41
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->lattice00Set(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static orderElemCreate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p2, v1

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->scalar(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, p2, v1

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->scalar(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 21
    .line 22
    invoke-static {v0, v1, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v1, p2, v1

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->scalar(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 35
    .line 36
    invoke-static {v0, v1, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object p2, p2, v1

    .line 44
    .line 45
    invoke-static {v0, p2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->scalar(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 49
    .line 50
    invoke-static {v0, p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 54
    .line 55
    invoke-static {v0, v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static representInteger(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Ljava/security/SecureRandom;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isEven(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x4

    if-eqz p2, :cond_2

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    rem-int/2addr v7, v4

    if-ne v7, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "representInteger: non_diag requires q \u2261 1 (mod 4)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v10, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(J)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v13

    iget-object v14, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    if-ne v14, v6, :cond_3

    move v14, v6

    goto :goto_1

    :cond_3
    move v14, v5

    :goto_1
    if-nez p2, :cond_5

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v15, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->TWO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v8, v1, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v8, v8, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    :goto_3
    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v11, v10, v8, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    move v15, v5

    int-to-long v4, v1

    invoke-static {v12, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    invoke-static {v11, v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrtFloor(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v12, v12, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v12, v12, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v12, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrtFloor(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v1, v12, v8, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move v4, v15

    :goto_4
    if-nez v4, :cond_13

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ZERO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v16

    if-eqz v16, :cond_13

    move/from16 p1, v15

    sget-object v15, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v1, v1, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/16 v16, 0x2

    move-object/from16 v17, v1

    aget-object v1, v13, v16

    invoke-static {v1, v15, v10, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->randInterval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    move-result v1

    if-eq v1, v6, :cond_6

    return p1

    :cond_6
    aget-object v1, v13, v16

    invoke-static {v7, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v12, v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v12, v8, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v11, v9, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v12, v11, v12, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v12, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrtFloor(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v12, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/16 v18, 0x3

    aget-object v1, v13, v18

    invoke-static {v1, v15, v12, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->randInterval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    move-result v1

    if-eq v1, v6, :cond_8

    return p1

    :cond_8
    aget-object v1, v13, v18

    invoke-static {v12, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v12, v9, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v7, v7, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v7, v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v7, v8, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v1

    if-gtz v1, :cond_9

    :goto_5
    move/from16 v15, p1

    move-object/from16 v1, v17

    goto :goto_4

    :cond_9
    iget v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->primalityTestIterations:I

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->probabPrime(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)I

    move-result v1

    if-eqz v1, :cond_b

    aget-object v1, v13, p1

    aget-object v4, v13, v6

    invoke-static {v1, v4, v9, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Cornacchia;->cornacchiaPrime(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v1

    if-ne v1, v6, :cond_a

    move v4, v6

    goto :goto_6

    :cond_a
    move/from16 v4, p1

    :cond_b
    :goto_6
    if-eqz v4, :cond_e

    if-eqz p2, :cond_e

    if-eqz v14, :cond_e

    aget-object v1, v13, p1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOdd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v1

    aget-object v4, v13, v18

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOdd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v4

    if-eq v1, v4, :cond_c

    aget-object v1, v13, v6

    aget-object v4, v13, p1

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    :cond_c
    aget-object v1, v13, p1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v1

    int-to-long v4, v1

    aget-object v1, v13, v18

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v1

    move/from16 v18, v6

    move-object/from16 v19, v7

    int-to-long v6, v1

    aget-object v1, v13, v18

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v1

    move-wide/from16 v20, v4

    int-to-long v3, v1

    aget-object v1, v13, v16

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v1

    move-wide/from16 v22, v3

    int-to-long v3, v1

    sub-long v5, v20, v6

    const-wide/16 v20, 0x4

    rem-long v5, v5, v20

    add-long v5, v5, v20

    rem-long v5, v5, v20

    const-wide/16 v24, 0x2

    cmp-long v1, v5, v24

    if-nez v1, :cond_d

    sub-long v3, v22, v3

    rem-long v3, v3, v20

    add-long v3, v3, v20

    rem-long v3, v3, v20

    cmp-long v1, v3, v24

    if-nez v1, :cond_d

    move/from16 v1, v18

    goto :goto_7

    :cond_d
    move/from16 v1, p1

    :goto_7
    move v4, v1

    goto :goto_8

    :cond_e
    move/from16 v18, v6

    move-object/from16 v19, v7

    :goto_8
    if-eqz v4, :cond_11

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {v0, v1, v13, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->orderElemCreate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v13, v12, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->makePrimitive([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    if-nez p2, :cond_12

    if-eqz v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v12, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v1

    if-nez v1, :cond_10

    :goto_9
    move/from16 v4, v18

    goto :goto_a

    :cond_10
    move/from16 v4, p1

    :cond_11
    :goto_a
    move/from16 v15, p1

    move-object/from16 v3, p4

    move-object/from16 v1, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    goto/16 :goto_4

    :cond_12
    :goto_b
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->TWO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_13
    move/from16 v18, v6

    move/from16 p1, v15

    if-eqz v4, :cond_15

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v1, v3, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move/from16 v5, p1

    const/4 v3, 0x4

    :goto_c
    if-ge v5, v3, :cond_14

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, v5

    aget-object v6, v1, v5

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return v18

    :cond_15
    return p1
.end method

.method public static samplingRandomIdealO0GivenNorm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I
    .locals 10

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
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    :cond_0
    move p2, v6

    .line 32
    :goto_0
    if-nez p2, :cond_6

    .line 33
    .line 34
    iget-object p2, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 35
    .line 36
    aget-object p2, p2, v6

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    invoke-static {p2, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 46
    .line 47
    .line 48
    move p2, v7

    .line 49
    :goto_1
    if-ge p2, v5, :cond_2

    .line 50
    .line 51
    iget-object p4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 52
    .line 53
    aget-object p4, p4, p2

    .line 54
    .line 55
    sget-object v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ZERO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 56
    .line 57
    invoke-static {p4, v8, v0, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->randInterval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eq p4, v7, :cond_1

    .line 62
    .line 63
    return v6

    .line 64
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 68
    .line 69
    invoke-static {v0, v1, v3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 79
    .line 80
    aget-object p2, p2, v6

    .line 81
    .line 82
    invoke-static {p2, v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrtModP(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p2, v7, :cond_0

    .line 87
    .line 88
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eq p2, v7, :cond_0

    .line 93
    .line 94
    move p2, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz p4, :cond_c

    .line 97
    .line 98
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ne p2, v7, :cond_4

    .line 103
    .line 104
    return v6

    .line 105
    :cond_4
    invoke-static {v0, p4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0, v6, p3, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->representInteger(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Ljava/security/SecureRandom;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p2, v7, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eq p2, v7, :cond_5

    .line 119
    .line 120
    move p2, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move p2, v6

    .line 123
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 124
    .line 125
    return v6

    .line 126
    :cond_7
    move p2, v6

    .line 127
    :goto_3
    if-nez p2, :cond_a

    .line 128
    .line 129
    move p2, v6

    .line 130
    :goto_4
    if-ge p2, v5, :cond_9

    .line 131
    .line 132
    iget-object p4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 133
    .line 134
    aget-object p4, p4, p2

    .line 135
    .line 136
    sget-object v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 137
    .line 138
    invoke-static {p4, v8, p1, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->randInterval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eq p4, v7, :cond_8

    .line 143
    .line 144
    return v6

    .line 145
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 149
    .line 150
    invoke-static {v0, v1, v4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p2, v7, :cond_7

    .line 161
    .line 162
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eq p2, v7, :cond_7

    .line 167
    .line 168
    move p2, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 171
    .line 172
    invoke-static {v3, v3, v4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 176
    .line 177
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 178
    .line 179
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 180
    .line 181
    invoke-static {p0, v3, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 185
    .line 186
    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_b

    .line 191
    .line 192
    return v7

    .line 193
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "sampling: norm mismatch"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "samplingRandomIdealO0GivenNorm: prime cofactor required when isPrime == false"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
