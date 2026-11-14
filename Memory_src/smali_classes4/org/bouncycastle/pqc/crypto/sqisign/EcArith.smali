.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;
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

.method public static xADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V
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
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 18
    .line 19
    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 20
    .line 21
    invoke-interface {p0, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 27
    .line 28
    invoke-interface {p0, v1, v4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 32
    .line 33
    iget-object v4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 34
    .line 35
    invoke-interface {p0, v2, p2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 39
    .line 40
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 41
    .line 42
    invoke-interface {p0, v3, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 64
    .line 65
    invoke-interface {p0, v2, p2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 69
    .line 70
    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 71
    .line 72
    invoke-interface {p0, p2, p3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 76
    .line 77
    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static xDBL(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V
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
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 18
    .line 19
    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 20
    .line 21
    invoke-interface {p0, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 30
    .line 31
    invoke-interface {p0, v1, v4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 41
    .line 42
    invoke-interface {p0, v3, p2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 52
    .line 53
    invoke-interface {p0, p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 57
    .line 58
    invoke-interface {p0, v0, v3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 68
    .line 69
    invoke-interface {p0, p1, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static xDBLADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V
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
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 14
    .line 15
    iget-object v4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 16
    .line 17
    invoke-interface {p0, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 21
    .line 22
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 23
    .line 24
    invoke-interface {p0, v1, v3, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 28
    .line 29
    invoke-interface {p0, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 33
    .line 34
    iget-object v3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 35
    .line 36
    invoke-interface {p0, v2, p3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 40
    .line 41
    iget-object v3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 42
    .line 43
    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 44
    .line 45
    invoke-interface {p0, p3, v3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 52
    .line 53
    invoke-interface {p0, p3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 57
    .line 58
    invoke-interface {p0, v1, v1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 62
    .line 63
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 64
    .line 65
    invoke-interface {p0, v2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 66
    .line 67
    .line 68
    if-nez p7, :cond_0

    .line 69
    .line 70
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 71
    .line 72
    iget-object p4, p6, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 73
    .line 74
    invoke-interface {p0, p3, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 78
    .line 79
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 80
    .line 81
    invoke-interface {p0, p3, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 85
    .line 86
    iget-object p4, p6, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 87
    .line 88
    invoke-interface {p0, p3, p4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 92
    .line 93
    invoke-interface {p0, p3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 97
    .line 98
    iget-object p4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 99
    .line 100
    invoke-interface {p0, p3, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 104
    .line 105
    invoke-interface {p0, p3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 109
    .line 110
    invoke-interface {p0, p1, p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 114
    .line 115
    invoke-interface {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 119
    .line 120
    invoke-interface {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 124
    .line 125
    iget-object p3, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 126
    .line 127
    invoke-interface {p0, p1, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 131
    .line 132
    iget-object p2, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 133
    .line 134
    invoke-interface {p0, p1, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    return-void
.end method

.method public static xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V
    .locals 5

    .line 2
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v2

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v1, v3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    if-nez p4, :cond_0

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v1, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    :cond_0
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p1, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method public static xDBL_E0(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_E0(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    return-void
.end method

.method public static xDBL_E0(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V
    .locals 5

    .line 2
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v2

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v1, v3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v1, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p1, p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method
