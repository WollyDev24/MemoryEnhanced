.class public abstract Lj0/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lz/e0;

.field public static final b:Lz/e0;

.field public static final c:Lj0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lj0/f;->c(Z)Lz/e0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lj0/f;->a:Lz/e0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lj0/f;->c(Z)Lz/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lj0/f;->b:Lz/e0;

    .line 14
    .line 15
    sget-object v0, Lj0/e;->a:Lj0/e;

    .line 16
    .line 17
    sput-object v0, Lj0/f;->c:Lj0/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lm1/l;Lw0/e0;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Lw0/e0;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-wide v0, p1, Lw0/e0;->T:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p0}, Lma/o;->u(Lw0/e0;Lm1/l;)Lm1/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lw0/e0;->l()Lw0/i1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Ll2/f;->b0:Ll2/e;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Ll2/e;->b:Ll2/y;

    .line 53
    .line 54
    invoke-virtual {p1}, Lw0/e0;->Z()V

    .line 55
    .line 56
    .line 57
    iget-boolean v5, p1, Lw0/e0;->S:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lw0/e0;->k(Lb30/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lw0/e0;->j0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v4, Ll2/e;->e:Ll2/d;

    .line 69
    .line 70
    sget-object v5, Lj0/f;->c:Lj0/e;

    .line 71
    .line 72
    invoke-static {v4, v5, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Ll2/e;->d:Ll2/d;

    .line 76
    .line 77
    invoke-static {v4, v2, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ll2/e;->g:Ll2/c;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lw0/p;->q(Lw0/e0;Lb30/k;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ll2/e;->c:Ll2/d;

    .line 86
    .line 87
    invoke-static {v2, v1, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Ll2/e;->f:Ll2/d;

    .line 95
    .line 96
    invoke-static {v1, v0, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lw0/e0;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p1}, Lw0/e0;->r()Lw0/l1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v0, La60/c0;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, La60/c0;-><init>(Lm1/l;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lw0/l1;->d:Lb30/n;

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static final b(Lj2/r0;Lj2/s0;Lj2/m0;Lg3/l;IILm1/d;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lj2/m0;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lj2/s0;->a:I

    .line 5
    .line 6
    iget v0, p1, Lj2/s0;->b:I

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    const/16 p2, 0x20

    .line 10
    .line 11
    shl-long/2addr v1, p2

    .line 12
    int-to-long v3, v0

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    or-long v0, v1, v3

    .line 20
    .line 21
    int-to-long v2, p4

    .line 22
    shl-long/2addr v2, p2

    .line 23
    int-to-long p4, p5

    .line 24
    and-long/2addr p4, v5

    .line 25
    or-long/2addr p4, v2

    .line 26
    iget p2, p6, Lm1/d;->a:F

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v3, p4, v2

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    shr-long v4, v0, v2

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    int-to-float v3, v3

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p4, v5

    .line 47
    long-to-int p4, p4

    .line 48
    and-long/2addr v0, v5

    .line 49
    long-to-int p5, v0

    .line 50
    sub-int/2addr p4, p5

    .line 51
    int-to-float p4, p4

    .line 52
    div-float/2addr p4, v4

    .line 53
    sget-object p5, Lg3/l;->Ltr:Lg3/l;

    .line 54
    .line 55
    if-ne p3, p5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p3, -0x1

    .line 59
    int-to-float p3, p3

    .line 60
    mul-float/2addr p2, p3

    .line 61
    :goto_0
    const/4 p3, 0x1

    .line 62
    int-to-float p3, p3

    .line 63
    add-float/2addr p2, p3

    .line 64
    mul-float/2addr p2, v3

    .line 65
    iget p5, p6, Lm1/d;->b:F

    .line 66
    .line 67
    add-float/2addr p3, p5

    .line 68
    mul-float/2addr p3, p4

    .line 69
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-long p4, p2

    .line 78
    shl-long/2addr p4, v2

    .line 79
    int-to-long p2, p3

    .line 80
    and-long/2addr p2, v5

    .line 81
    or-long/2addr p2, p4

    .line 82
    invoke-static {p0, p1, p2, p3}, Lj2/r0;->m(Lj2/r0;Lj2/s0;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final c(Z)Lz/e0;
    .locals 3

    .line 1
    new-instance v0, Lz/e0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lm1/a;->a:Lm1/d;

    .line 9
    .line 10
    new-instance v2, Lj0/i;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lj0/i;-><init>(Lm1/d;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lm1/a;->b:Lm1/d;

    .line 19
    .line 20
    new-instance v2, Lj0/i;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lj0/i;-><init>(Lm1/d;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lm1/a;->c:Lm1/d;

    .line 29
    .line 30
    new-instance v2, Lj0/i;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lj0/i;-><init>(Lm1/d;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lm1/a;->d:Lm1/d;

    .line 39
    .line 40
    new-instance v2, Lj0/i;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lj0/i;-><init>(Lm1/d;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lm1/a;->e:Lm1/d;

    .line 49
    .line 50
    new-instance v2, Lj0/i;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lj0/i;-><init>(Lm1/d;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lm1/a;->f:Lm1/d;

    .line 59
    .line 60
    new-instance v2, Lj0/i;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lj0/i;-><init>(Lm1/d;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lm1/a;->g:Lm1/d;

    .line 69
    .line 70
    new-instance v2, Lj0/i;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lj0/i;-><init>(Lm1/d;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lm1/a;->h:Lm1/d;

    .line 79
    .line 80
    new-instance v2, Lj0/i;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lj0/i;-><init>(Lm1/d;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lm1/a;->j:Lm1/d;

    .line 89
    .line 90
    new-instance v2, Lj0/i;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lj0/i;-><init>(Lm1/d;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Z)Lj2/n0;
    .locals 2

    .line 1
    sget-object v0, Lm1/a;->a:Lm1/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lj0/f;->a:Lz/e0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lj0/f;->b:Lz/e0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj2/n0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lj0/i;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lj0/i;-><init>(Lm1/d;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1
.end method
