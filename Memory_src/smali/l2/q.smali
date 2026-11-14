.class public final Ll2/q;
.super Ll2/i1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final q0:Lt1/e;


# instance fields
.field public final o0:Ll2/z1;

.field public p0:Ll2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lt1/q;->f()Lt1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lt1/l;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lt1/e;->c(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v2, v0, Lt1/e;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lt1/e;->e(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll2/q;->q0:Lt1/e;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ll2/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll2/i1;-><init>(Ll2/f0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll2/z1;

    .line 5
    .line 6
    invoke-direct {v0}, Lm1/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lm1/k;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Ll2/q;->o0:Ll2/z1;

    .line 13
    .line 14
    iput-object p0, v0, Lm1/k;->h:Ll2/i1;

    .line 15
    .line 16
    iget-object p1, p1, Ll2/f0;->j:Ll2/f0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ll2/p;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ll2/n0;-><init>(Ll2/i1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Ll2/q;->p0:Ll2/p;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D0(Ll2/g1;JLl2/o;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll2/i1;->q:Ll2/f0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ll2/g1;->f(Ll2/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ll2/i1;->W0(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ll2/i1;->w0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Ll2/i1;->p0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Ll2/o;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ll2/f0;->w()Lx0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lx0/e;->c:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Ll2/f0;

    .line 72
    .line 73
    invoke-virtual {v5}, Ll2/f0;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Ll2/g1;->b(Ll2/f0;JLl2/o;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ll2/o;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ll2/j;->k(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Ll2/j;->p(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Ll2/j;->o(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Ll2/g1;->c(Ll2/o;Ll2/f0;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Ll2/o;->c:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final N0(Lt1/k;Lw1/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll2/i1;->q:Ll2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ll2/f0;->w()Lx0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lx0/e;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Ll2/f0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ll2/f0;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Ll2/f0;->i(Lt1/k;Lw1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lm2/t;

    .line 35
    .line 36
    invoke-virtual {v1}, Lm2/t;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lj2/s0;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Ll2/q;->q0:Lt1/e;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lt1/k;->e(FFFFLt1/e;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final P(JFLb30/k;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/i1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2/q;->v0()Ll2/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p1, Ll2/n0;->r:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/i1;->O0(JFLb30/k;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/i1;->O0(JFLb30/k;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean p1, p0, Ll2/m0;->k:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 27
    .line 28
    iget-object p0, p0, Ll2/f0;->I:Ll2/j0;

    .line 29
    .line 30
    iget-object p0, p0, Ll2/j0;->p:Ll2/x0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll2/x0;->X()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final T(Lj2/l;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/q;->p0:Ll2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll2/p;->T(Lj2/l;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 11
    .line 12
    iget-object p0, p0, Ll2/f0;->I:Ll2/j0;

    .line 13
    .line 14
    iget-object p0, p0, Ll2/j0;->p:Ll2/x0;

    .line 15
    .line 16
    iget-object v0, p0, Ll2/x0;->z:Ll2/g0;

    .line 17
    .line 18
    iget-object v1, p0, Ll2/x0;->f:Ll2/j0;

    .line 19
    .line 20
    iget-object v1, v1, Ll2/j0;->d:Ll2/b0;

    .line 21
    .line 22
    sget-object v2, Ll2/b0;->Measuring:Ll2/b0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iput-boolean v3, v0, Ll2/g0;->d:Z

    .line 28
    .line 29
    iget-boolean v1, v0, Ll2/g0;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v3, p0, Ll2/x0;->x:Z

    .line 34
    .line 35
    iput-boolean v3, p0, Ll2/x0;->y:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v3, v0, Ll2/g0;->e:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll2/x0;->g()Ll2/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, v1, Ll2/m0;->l:Z

    .line 45
    .line 46
    iput-boolean v3, v1, Ll2/m0;->l:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Ll2/x0;->C()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v1, Ll2/m0;->l:Z

    .line 52
    .line 53
    iget-object p0, v0, Ll2/g0;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    const/high16 p0, -0x80000000

    .line 69
    .line 70
    return p0
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/q;->p0:Ll2/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll2/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll2/n0;-><init>(Ll2/i1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll2/q;->p0:Ll2/p;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(J)Lj2/s0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll2/i1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ll2/q;->p0:Ll2/p;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Lj2/s0;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj2/s0;->R(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll2/i1;->q:Ll2/f0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll2/f0;->x()Lx0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lx0/e;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lx0/e;->c:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Ll2/f0;

    .line 31
    .line 32
    iget-object v4, v4, Ll2/f0;->I:Ll2/j0;

    .line 33
    .line 34
    iget-object v4, v4, Ll2/j0;->p:Ll2/x0;

    .line 35
    .line 36
    sget-object v5, Ll2/d0;->NotUsed:Ll2/d0;

    .line 37
    .line 38
    iput-object v5, v4, Ll2/x0;->m:Ll2/d0;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Ll2/f0;->z:Lj2/n0;

    .line 44
    .line 45
    iget-object v0, v0, Ll2/f0;->I:Ll2/j0;

    .line 46
    .line 47
    iget-object v0, v0, Ll2/j0;->p:Ll2/x0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ll2/x0;->S()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, p0, v0, p1, p2}, Lj2/n0;->a(Ll2/m0;Ljava/util/List;J)Lj2/o0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ll2/i1;->R0(Lj2/o0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ll2/i1;->I0()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final v0()Ll2/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/q;->p0:Ll2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0()Lm1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/q;->o0:Ll2/z1;

    .line 2
    .line 3
    return-object p0
.end method
