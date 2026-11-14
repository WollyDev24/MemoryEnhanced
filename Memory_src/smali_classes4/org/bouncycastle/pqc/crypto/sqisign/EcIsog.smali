.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcIsog;
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

.method public static xeval_2(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcKps2;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    aget-object v4, p2, v3

    .line 17
    .line 18
    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 19
    .line 20
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 21
    .line 22
    invoke-interface {p0, v0, v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 23
    .line 24
    .line 25
    aget-object v4, p2, v3

    .line 26
    .line 27
    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 28
    .line 29
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 30
    .line 31
    invoke-interface {p0, v1, v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;->K:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 35
    .line 36
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 37
    .line 38
    invoke-interface {p0, v2, v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;->K:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 42
    .line 43
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 44
    .line 45
    invoke-interface {p0, v1, v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 52
    .line 53
    .line 54
    aget-object v4, p1, v3

    .line 55
    .line 56
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 57
    .line 58
    aget-object v5, p2, v3

    .line 59
    .line 60
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 61
    .line 62
    invoke-interface {p0, v4, v5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 63
    .line 64
    .line 65
    aget-object v4, p1, v3

    .line 66
    .line 67
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 68
    .line 69
    aget-object v5, p2, v3

    .line 70
    .line 71
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 72
    .line 73
    invoke-interface {p0, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public static xeval_2_singular(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcKps2;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, p3, :cond_0

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 15
    .line 16
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 17
    .line 18
    invoke-interface {p0, v0, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;->K:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 24
    .line 25
    aget-object v4, p2, v2

    .line 26
    .line 27
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 28
    .line 29
    invoke-interface {p0, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 30
    .line 31
    .line 32
    aget-object v3, p2, v2

    .line 33
    .line 34
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 35
    .line 36
    invoke-interface {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 37
    .line 38
    .line 39
    aget-object v3, p2, v2

    .line 40
    .line 41
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 42
    .line 43
    invoke-interface {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 44
    .line 45
    .line 46
    aget-object v3, p1, v2

    .line 47
    .line 48
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 49
    .line 50
    aget-object v4, p2, v2

    .line 51
    .line 52
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 53
    .line 54
    invoke-interface {p0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 55
    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 60
    .line 61
    invoke-interface {p0, v3, v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 62
    .line 63
    .line 64
    aget-object v3, p1, v2

    .line 65
    .line 66
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 67
    .line 68
    iget-object v4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;->K:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 69
    .line 70
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 71
    .line 72
    invoke-interface {p0, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public static xeval_4(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcKps4;)V
    .locals 6

    .line 1
    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps4;->K:[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p3, :cond_0

    .line 14
    .line 15
    aget-object v4, p2, v3

    .line 16
    .line 17
    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 18
    .line 19
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 20
    .line 21
    invoke-interface {p0, v0, v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 22
    .line 23
    .line 24
    aget-object v4, p2, v3

    .line 25
    .line 26
    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 27
    .line 28
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 29
    .line 30
    invoke-interface {p0, v1, v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 31
    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aget-object v5, p4, v5

    .line 39
    .line 40
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 41
    .line 42
    invoke-interface {p0, v4, v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 43
    .line 44
    .line 45
    aget-object v4, p1, v3

    .line 46
    .line 47
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aget-object v5, p4, v5

    .line 51
    .line 52
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 53
    .line 54
    invoke-interface {p0, v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 58
    .line 59
    .line 60
    aget-object v4, p4, v2

    .line 61
    .line 62
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 63
    .line 64
    invoke-interface {p0, v0, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 65
    .line 66
    .line 67
    aget-object v4, p1, v3

    .line 68
    .line 69
    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 70
    .line 71
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 72
    .line 73
    invoke-interface {p0, v1, v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 74
    .line 75
    .line 76
    aget-object v4, p1, v3

    .line 77
    .line 78
    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 79
    .line 80
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 81
    .line 82
    invoke-interface {p0, v5, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 86
    .line 87
    .line 88
    aget-object v4, p1, v3

    .line 89
    .line 90
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 91
    .line 92
    invoke-interface {p0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 93
    .line 94
    .line 95
    aget-object v4, p1, v3

    .line 96
    .line 97
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 98
    .line 99
    invoke-interface {p0, v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 100
    .line 101
    .line 102
    aget-object v4, p1, v3

    .line 103
    .line 104
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 105
    .line 106
    invoke-interface {p0, v0, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 107
    .line 108
    .line 109
    aget-object v4, p1, v3

    .line 110
    .line 111
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 112
    .line 113
    invoke-interface {p0, v4, v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 114
    .line 115
    .line 116
    aget-object v4, p1, v3

    .line 117
    .line 118
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 119
    .line 120
    invoke-interface {p0, v4, v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public static xisog_2(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 9
    .line 10
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 18
    .line 19
    invoke-interface {p0, v0, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;->K:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 23
    .line 24
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 25
    .line 26
    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 27
    .line 28
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 29
    .line 30
    invoke-interface {p0, p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;->K:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 36
    .line 37
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 38
    .line 39
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static xisog_2_singular(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 19
    .line 20
    invoke-interface {p0, v0, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 24
    .line 25
    invoke-interface {p0, v0, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 37
    .line 38
    invoke-interface {p0, v0, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;->K:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 42
    .line 43
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 44
    .line 45
    invoke-static {p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 49
    .line 50
    invoke-interface {p0, p3, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;->K:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 70
    .line 71
    invoke-interface {p0, p1, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 75
    .line 76
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 77
    .line 78
    invoke-interface {p0, p1, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 82
    .line 83
    invoke-interface {p0, p1, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static xisog_4(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcKps4;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps4;->K:[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 7
    .line 8
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 11
    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 16
    .line 17
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 18
    .line 19
    invoke-interface {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 26
    .line 27
    aget-object v3, p1, v0

    .line 28
    .line 29
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 30
    .line 31
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 32
    .line 33
    invoke-interface {p0, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 34
    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 39
    .line 40
    aget-object v3, p1, v0

    .line 41
    .line 42
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 43
    .line 44
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 45
    .line 46
    invoke-interface {p0, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 54
    .line 55
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 56
    .line 57
    invoke-interface {p0, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 61
    .line 62
    aget-object v2, p1, v0

    .line 63
    .line 64
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 65
    .line 66
    invoke-interface {p0, p2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    aget-object p2, p1, p2

    .line 71
    .line 72
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 73
    .line 74
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 75
    .line 76
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 77
    .line 78
    invoke-interface {p0, p2, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 79
    .line 80
    .line 81
    aget-object p2, p1, v1

    .line 82
    .line 83
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 84
    .line 85
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 86
    .line 87
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 88
    .line 89
    invoke-interface {p0, p2, v1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 90
    .line 91
    .line 92
    aget-object p2, p1, v0

    .line 93
    .line 94
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 95
    .line 96
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 97
    .line 98
    invoke-interface {p0, p3, p2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 99
    .line 100
    .line 101
    aget-object p1, p1, v0

    .line 102
    .line 103
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 104
    .line 105
    invoke-interface {p0, p1, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
