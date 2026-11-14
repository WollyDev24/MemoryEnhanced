.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;
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

.method public static compute(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;ZZZ)I
    .locals 4

    .line 1
    iput-boolean p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->hadamardBool1:Z

    iput-boolean p6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->hadamardBool2:Z

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    invoke-static {v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->copyThetaStructure(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->T1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-static {p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->copyThetaPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->T2_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-static {p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->copyThetaPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    if-eqz p5, :cond_0

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    invoke-static {p0, p2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    invoke-static {p0, v1, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    invoke-static {p0, v1, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    :goto_0
    iget-object p3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p3

    iget-object p4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p4

    or-int/2addr p3, p4

    iget-object p4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p4

    or-int/2addr p3, p4

    iget-object p4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p4

    or-int/2addr p3, p4

    iget-object p4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p4

    or-int/2addr p3, p4

    iget-object p4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p4

    or-int/2addr p3, p4

    if-eqz p3, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object p3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object p4

    iget-object p5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p3, p5, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, p5, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p5, v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p5, v2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p5, v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p5, v2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object p5

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p5, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v2, p5, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v2, p5, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p5, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p5, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    if-eqz p7, :cond_5

    iget-object p5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p7, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p7, p7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p3, p5, p7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p7, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p7, p7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, p5, p7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p5

    if-nez p5, :cond_2

    return v0

    :cond_2
    iget-object p5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p7, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p7, p7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p3, p5, p7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, p2, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p2

    if-nez p2, :cond_3

    return v0

    :cond_3
    iget-object p2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p3, p2, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, p2, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    iget-object p2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p3, p2, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, p2, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p2

    if-nez p2, :cond_5

    return v0

    :cond_5
    if-eqz p6, :cond_6

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-static {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static compute(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;ZZZ)I
    .locals 8

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->compute(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;ZZZ)I

    move-result p0

    iget-object p1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object p2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    return p0
.end method

.method public static compute2(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;ZZ)V
    .locals 1

    .line 1
    iput-boolean p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->hadamardBool1:Z

    .line 2
    .line 3
    iput-boolean p6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->hadamardBool2:Z

    .line 4
    .line 5
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->copyThetaStructure(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->T1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 11
    .line 12
    invoke-static {v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->copyThetaPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->T2_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 16
    .line 17
    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->copyThetaPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    iput-boolean p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    .line 24
    .line 25
    new-instance p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 26
    .line 27
    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p3, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0, p3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 47
    .line 48
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 49
    .line 50
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 51
    .line 52
    invoke-static {p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 56
    .line 57
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 58
    .line 59
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 60
    .line 61
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 62
    .line 63
    iget-object p5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 64
    .line 65
    invoke-interface {p0, p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 69
    .line 70
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 71
    .line 72
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 73
    .line 74
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 75
    .line 76
    iget-object p5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 77
    .line 78
    invoke-interface {p0, p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 82
    .line 83
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 84
    .line 85
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 86
    .line 87
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 88
    .line 89
    iget-object p5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 90
    .line 91
    invoke-interface {p0, p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 95
    .line 96
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 97
    .line 98
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 99
    .line 100
    invoke-interface {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 104
    .line 105
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 106
    .line 107
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 108
    .line 109
    invoke-interface {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 113
    .line 114
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 115
    .line 116
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 117
    .line 118
    invoke-interface {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 122
    .line 123
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 124
    .line 125
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 126
    .line 127
    iget-object p5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 128
    .line 129
    invoke-interface {p0, p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 133
    .line 134
    iget-object p4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 135
    .line 136
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 137
    .line 138
    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 139
    .line 140
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 141
    .line 142
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 143
    .line 144
    invoke-interface {p0, p4, p2, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 148
    .line 149
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 150
    .line 151
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 152
    .line 153
    invoke-interface {p0, p2, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 157
    .line 158
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 159
    .line 160
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 161
    .line 162
    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 163
    .line 164
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 165
    .line 166
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 167
    .line 168
    invoke-interface {p0, p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 172
    .line 173
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 174
    .line 175
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 176
    .line 177
    invoke-interface {p0, p2, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 181
    .line 182
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 183
    .line 184
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 185
    .line 186
    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 187
    .line 188
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 189
    .line 190
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 191
    .line 192
    invoke-interface {p0, p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 196
    .line 197
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 198
    .line 199
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 200
    .line 201
    invoke-interface {p0, p2, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 202
    .line 203
    .line 204
    if-eqz p6, :cond_1

    .line 205
    .line 206
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 207
    .line 208
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 209
    .line 210
    invoke-static {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    return-void
.end method

.method public static compute4(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;ZZ)V
    .locals 3

    .line 1
    iput-boolean p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->hadamardBool1:Z

    .line 2
    .line 3
    iput-boolean p6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->hadamardBool2:Z

    .line 4
    .line 5
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->copyThetaStructure(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->T1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 11
    .line 12
    invoke-static {v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->copyThetaPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->T2_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 16
    .line 17
    invoke-static {v0, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyCompute;->copyThetaPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    .line 24
    .line 25
    new-instance p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 26
    .line 27
    invoke-direct {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    invoke-static {p0, p4, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p4, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 44
    .line 45
    invoke-static {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0, p4, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 56
    .line 57
    invoke-static {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 69
    .line 70
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 71
    .line 72
    invoke-interface {p0, p2, p5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 73
    .line 74
    .line 75
    iget-object p5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 76
    .line 77
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 78
    .line 79
    invoke-interface {p0, p3, p5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 86
    .line 87
    .line 88
    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 89
    .line 90
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 91
    .line 92
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 93
    .line 94
    invoke-interface {p0, p5, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 95
    .line 96
    .line 97
    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 98
    .line 99
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 100
    .line 101
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 102
    .line 103
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 104
    .line 105
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 106
    .line 107
    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 108
    .line 109
    invoke-interface {p0, p5, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 110
    .line 111
    .line 112
    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 113
    .line 114
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 115
    .line 116
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 117
    .line 118
    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 119
    .line 120
    invoke-interface {p0, p5, p5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 121
    .line 122
    .line 123
    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 124
    .line 125
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 126
    .line 127
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 128
    .line 129
    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 130
    .line 131
    invoke-interface {p0, p5, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 132
    .line 133
    .line 134
    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 135
    .line 136
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 137
    .line 138
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 139
    .line 140
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 141
    .line 142
    invoke-interface {p0, p5, p5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 143
    .line 144
    .line 145
    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 146
    .line 147
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 148
    .line 149
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 150
    .line 151
    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 152
    .line 153
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 154
    .line 155
    invoke-interface {p0, p5, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 156
    .line 157
    .line 158
    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 159
    .line 160
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 161
    .line 162
    iget-object v1, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 163
    .line 164
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 165
    .line 166
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 167
    .line 168
    invoke-interface {p0, v1, p5, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 169
    .line 170
    .line 171
    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 172
    .line 173
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 174
    .line 175
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 176
    .line 177
    invoke-interface {p0, p5, p5, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 178
    .line 179
    .line 180
    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 181
    .line 182
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 183
    .line 184
    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 185
    .line 186
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 187
    .line 188
    invoke-interface {p0, p5, p4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 189
    .line 190
    .line 191
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 192
    .line 193
    iget-object p5, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 194
    .line 195
    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 196
    .line 197
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 198
    .line 199
    invoke-interface {p0, p5, p4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 200
    .line 201
    .line 202
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 203
    .line 204
    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 205
    .line 206
    iget-object p5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 207
    .line 208
    invoke-interface {p0, p4, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 209
    .line 210
    .line 211
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 212
    .line 213
    iget-object p5, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 214
    .line 215
    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 216
    .line 217
    invoke-interface {p0, p5, p4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 221
    .line 222
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 223
    .line 224
    iget-object p4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 225
    .line 226
    invoke-interface {p0, p2, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 230
    .line 231
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 232
    .line 233
    invoke-interface {p0, p2, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 237
    .line 238
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 239
    .line 240
    iget-object p3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 241
    .line 242
    invoke-interface {p0, p2, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 243
    .line 244
    .line 245
    if-eqz p6, :cond_1

    .line 246
    .line 247
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 248
    .line 249
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 250
    .line 251
    invoke-static {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 252
    .line 253
    .line 254
    :cond_1
    return-void
.end method

.method private static copyThetaPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static copyThetaStructure(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 15
    .line 16
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 26
    .line 27
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 37
    .line 38
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    .line 48
    .line 49
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->XYZ0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 50
    .line 51
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->XYZ0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->YZT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 57
    .line 58
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->YZT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->XZT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 64
    .line 65
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->XZT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->XYT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 71
    .line 72
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->XYT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->xyz0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 78
    .line 79
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->xyz0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->yzt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 85
    .line 86
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->yzt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->xzt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 92
    .line 93
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->xzt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->xyt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 99
    .line 100
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->xyt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 106
    .line 107
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 108
    .line 109
    return-void
.end method

.method public static eval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->hadamardBool1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 16
    .line 17
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 20
    .line 21
    invoke-interface {p0, p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 25
    .line 26
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 29
    .line 30
    invoke-interface {p0, p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 34
    .line 35
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 38
    .line 39
    invoke-interface {p0, p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 43
    .line 44
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 47
    .line 48
    invoke-interface {p0, p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogeny;->hadamardBool2:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
