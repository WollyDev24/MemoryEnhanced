.class public final Ll2/x;
.super Ll2/i1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final s0:Lt1/e;


# instance fields
.field public o0:Ll2/u;

.field public p0:Lg3/a;

.field public q0:Ll2/v;

.field public r0:Lj2/h;


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
    sget-wide v1, Lt1/l;->e:J

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
    sput-object v0, Ll2/x;->s0:Lt1/e;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ll2/f0;Ll2/u;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll2/i1;-><init>(Ll2/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll2/x;->o0:Ll2/u;

    .line 5
    .line 6
    iget-object p1, p1, Ll2/f0;->j:Ll2/f0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ll2/v;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ll2/v;-><init>(Ll2/x;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Ll2/x;->q0:Ll2/v;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lm1/k;

    .line 22
    .line 23
    iget-object p1, p1, Lm1/k;->a:Lm1/k;

    .line 24
    .line 25
    iget p1, p1, Lm1/k;->c:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lj2/h;

    .line 32
    .line 33
    check-cast p2, Lj2/f;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lj2/h;-><init>(Ll2/x;Lj2/f;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Ll2/x;->r0:Lj2/h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final N0(Lt1/k;Lw1/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll2/i1;->t:Ll2/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ll2/i1;->q0(Lt1/k;Lw1/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ll2/i1;->q:Ll2/f0;

    .line 10
    .line 11
    invoke-static {p2}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lm2/t;

    .line 16
    .line 17
    invoke-virtual {p2}, Lm2/t;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Ll2/i1;->t:Ll2/i1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lj2/s0;->c:J

    .line 28
    .line 29
    iget-wide v2, p2, Lj2/s0;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lg3/k;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Ll2/i1;->E:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lg3/i;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lj2/s0;->c:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Ll2/x;->s0:Lt1/e;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lt1/k;->e(FFFFLt1/e;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final P(JFLb30/k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll2/i1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2/x;->v0()Ll2/n0;

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
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p0}, Ll2/i1;->J0()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll2/i1;->t:Ll2/i1;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ll2/x;->r0:Lj2/h;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p4, p2, Lj2/h;->b:Lj2/f;

    .line 40
    .line 41
    iget-object v0, p0, Ll2/x;->q0:Ll2/v;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ll2/n0;->t:Lj2/i0;

    .line 47
    .line 48
    iget-object p4, p4, Lj2/f;->s:Lb30/n;

    .line 49
    .line 50
    iget-object v1, p0, Ll2/m0;->m:Lj2/h0;

    .line 51
    .line 52
    invoke-interface {p4, v1, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_4

    .line 63
    .line 64
    iget-boolean p2, p2, Lj2/h;->c:Z

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget-wide v0, p0, Lj2/s0;->c:J

    .line 69
    .line 70
    iget-object p2, p0, Ll2/x;->q0:Ll2/v;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Ll2/n0;->n0()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    new-instance p2, Lg3/k;

    .line 80
    .line 81
    invoke-direct {p2, v2, v3}, Lg3/k;-><init>(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p2, p4

    .line 86
    :goto_1
    invoke-static {v0, v1, p2}, Lg3/k;->a(JLjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-wide v0, p1, Lj2/s0;->c:J

    .line 93
    .line 94
    invoke-virtual {p1}, Ll2/i1;->v0()Ll2/n0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Ll2/n0;->n0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    new-instance p4, Lg3/k;

    .line 105
    .line 106
    invoke-direct {p4, v2, v3}, Lg3/k;-><init>(J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v0, v1, p4}, Lg3/k;->a(JLjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move p2, p3

    .line 118
    :goto_2
    iput-boolean p2, p1, Ll2/i1;->r:Z

    .line 119
    .line 120
    :cond_5
    iget-boolean p2, p0, Ll2/m0;->l:Z

    .line 121
    .line 122
    iput-boolean p2, p1, Ll2/m0;->l:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Ll2/i1;->f0()Lj2/o0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Lj2/o0;->c()V

    .line 129
    .line 130
    .line 131
    iput-boolean p3, p1, Ll2/m0;->l:Z

    .line 132
    .line 133
    iput-boolean p3, p1, Ll2/i1;->r:Z

    .line 134
    .line 135
    :goto_3
    return-void
.end method

.method public final T(Lj2/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/x;->q0:Ll2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Ll2/n0;->w:Lz/z;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz/z;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lz/z;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Ll2/j;->c(Ll2/m0;Lj2/l;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final X0(Ll2/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/x;->o0:Ll2/u;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lm1/k;

    .line 11
    .line 12
    iget-object v0, v0, Lm1/k;->a:Lm1/k;

    .line 13
    .line 14
    iget v0, v0, Lm1/k;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lj2/f;

    .line 22
    .line 23
    iget-object v1, p0, Ll2/x;->r0:Lj2/h;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Lj2/h;->b:Lj2/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lj2/h;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lj2/h;-><init>(Ll2/x;Lj2/f;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Ll2/x;->r0:Lj2/h;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ll2/x;->r0:Lj2/h;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Ll2/x;->o0:Ll2/u;

    .line 42
    .line 43
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/x;->q0:Ll2/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll2/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll2/v;-><init>(Ll2/x;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll2/x;->q0:Ll2/v;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(J)Lj2/s0;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll2/i1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ll2/x;->p0:Lg3/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Lg3/a;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Lookahead constraints cannot be null in approach pass."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj2/s0;->R(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll2/x;->r0:Lj2/h;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v1, v0, Lj2/h;->b:Lj2/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj2/h;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, v1, Lj2/f;->r:Lb30/k;

    .line 34
    .line 35
    new-instance v5, Lg3/k;

    .line 36
    .line 37
    invoke-direct {v5, v2, v3}, Lg3/k;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Ll2/x;->p0:Lg3/a;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-wide v5, v2, Lg3/a;->a:J

    .line 60
    .line 61
    cmp-long v2, p1, v5

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move v2, v3

    .line 69
    :goto_2
    iput-boolean v2, v0, Lj2/h;->c:Z

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Ll2/i1;->t:Ll2/i1;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v2, Ll2/i1;->s:Z

    .line 79
    .line 80
    :cond_5
    iget-object v2, p0, Ll2/i1;->t:Ll2/i1;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lj2/f;->q:Lb30/o;

    .line 86
    .line 87
    new-instance v5, Lg3/a;

    .line 88
    .line 89
    invoke-direct {v5, p1, p2}, Lg3/a;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0, v2, v5}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lj2/o0;

    .line 97
    .line 98
    iget-object p2, p0, Ll2/i1;->t:Ll2/i1;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p2, Ll2/i1;->s:Z

    .line 104
    .line 105
    invoke-interface {p1}, Lj2/o0;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v1, p0, Ll2/x;->q0:Ll2/v;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget v1, v1, Lj2/s0;->a:I

    .line 115
    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Lj2/o0;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v1, p0, Ll2/x;->q0:Ll2/v;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v1, v1, Lj2/s0;->b:I

    .line 128
    .line 129
    if-ne p2, v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v3, v4

    .line 133
    :goto_3
    iget-boolean p2, v0, Lj2/h;->c:Z

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    iget-object p2, p0, Ll2/i1;->t:Ll2/i1;

    .line 138
    .line 139
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p2, Lj2/s0;->c:J

    .line 143
    .line 144
    iget-object p2, p0, Ll2/i1;->t:Ll2/i1;

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ll2/i1;->v0()Ll2/n0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2}, Ll2/n0;->n0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    new-instance p2, Lg3/k;

    .line 160
    .line 161
    invoke-direct {p2, v4, v5}, Lg3/k;-><init>(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const/4 p2, 0x0

    .line 166
    :goto_4
    invoke-static {v0, v1, p2}, Lg3/k;->a(JLjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    new-instance p2, Ll2/w;

    .line 175
    .line 176
    invoke-direct {p2, p1, p0}, Ll2/w;-><init>(Lj2/o0;Ll2/x;)V

    .line 177
    .line 178
    .line 179
    move-object p1, p2

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    iget-object v0, p0, Ll2/x;->o0:Ll2/u;

    .line 182
    .line 183
    iget-object v1, p0, Ll2/i1;->t:Ll2/i1;

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p0, v1, p1, p2}, Ll2/u;->T(Ll2/m0;Lj2/m0;J)Lj2/o0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Ll2/i1;->R0(Lj2/o0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ll2/i1;->I0()V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method public final v0()Ll2/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/x;->q0:Ll2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0()Lm1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/x;->o0:Ll2/u;

    .line 2
    .line 3
    check-cast p0, Lm1/k;

    .line 4
    .line 5
    iget-object p0, p0, Lm1/k;->a:Lm1/k;

    .line 6
    .line 7
    return-object p0
.end method
