.class public final Lf0/m1;
.super Ll2/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld2/b;
.implements Ll2/x1;
.implements Ll2/u1;
.implements Lc2/d;
.implements Ll2/g;
.implements Le0/x;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lf0/o;

.field public D:Lf0/r;

.field public E:Lf0/q;

.field public F:Lf0/p;

.field public G:Lf0/x1;

.field public H:Ljx/t1;

.field public I:J

.field public K:La6/a;

.field public L:Lf0/n0;

.field public O:J

.field public P:Le0/h;

.field public R:Lf0/e0;

.field public final T:Lab/a;

.field public final X:Lf0/l;

.field public final Y:Lf0/t1;

.field public final Z:Lao/b;

.field public final h0:Lr1/t;

.field public final m0:Lf0/i;

.field public n0:La60/c0;

.field public o0:Lf0/k1;

.field public p0:Lf0/u0;

.field public q0:Lf0/b2;

.field public s:Lf0/y0;

.field public t:Ldr/a;

.field public v:Z

.field public w:Lh0/i;

.field public x:Le0/y;

.field public y:Ly50/j;

.field public z:Lh0/b;


# direct methods
.method public constructor <init>(Le0/h;Lf0/d;Lf0/e0;Lf0/y0;Lf0/n1;Lh0/i;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lf0/g1;->a:Ldr/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ll2/i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lf0/m1;->s:Lf0/y0;

    .line 9
    .line 10
    iput-object v0, p0, Lf0/m1;->t:Ldr/a;

    .line 11
    .line 12
    iput-boolean v9, p0, Lf0/m1;->v:Z

    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    iput-object v0, p0, Lf0/m1;->w:Lh0/i;

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lf0/m1;->I:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lf0/m1;->O:J

    .line 28
    .line 29
    iput-object p1, p0, Lf0/m1;->P:Le0/h;

    .line 30
    .line 31
    iput-object p3, p0, Lf0/m1;->R:Lf0/e0;

    .line 32
    .line 33
    new-instance v6, Lab/a;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lab/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, Lf0/m1;->T:Lab/a;

    .line 41
    .line 42
    new-instance v0, Lf0/l;

    .line 43
    .line 44
    sget-object v1, Lf0/g1;->d:Lf0/d1;

    .line 45
    .line 46
    new-instance v3, Loy/w1;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Loy/w1;-><init>(Lg3/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lc0/t;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lc0/t;-><init>(Loy/w1;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lf0/l;-><init>(Lc0/t;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lf0/m1;->X:Lf0/l;

    .line 60
    .line 61
    iget-object v2, p0, Lf0/m1;->P:Le0/h;

    .line 62
    .line 63
    iget-object v1, p0, Lf0/m1;->R:Lf0/e0;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v3, v1

    .line 70
    :goto_0
    new-instance v0, Lf0/t1;

    .line 71
    .line 72
    new-instance v8, Lf0/i1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v8, p0, v1}, Lf0/i1;-><init>(Lf0/m1;I)V

    .line 76
    .line 77
    .line 78
    move-object v7, p0

    .line 79
    move-object v4, p4

    .line 80
    move-object v1, p5

    .line 81
    move/from16 v5, p8

    .line 82
    .line 83
    invoke-direct/range {v0 .. v8}, Lf0/t1;-><init>(Lf0/n1;Le0/h;Lf0/e0;Lf0/y0;ZLab/a;Lf0/m1;Lf0/i1;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v0

    .line 87
    move-object v0, v6

    .line 88
    iput-object v3, p0, Lf0/m1;->Y:Lf0/t1;

    .line 89
    .line 90
    new-instance v8, Lao/b;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v8, v3, v9, v1}, Lao/b;-><init>(Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    iput-object v8, p0, Lf0/m1;->Z:Lao/b;

    .line 97
    .line 98
    new-instance v1, Lr1/t;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v1, v4, v5, v2}, Lr1/t;-><init>(ILb30/n;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lf0/m1;->h0:Lr1/t;

    .line 111
    .line 112
    new-instance v1, Lf0/i;

    .line 113
    .line 114
    new-instance v6, Lf0/i1;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v6, p0, v2}, Lf0/i1;-><init>(Lf0/m1;I)V

    .line 118
    .line 119
    .line 120
    move-object v5, p2

    .line 121
    move-object v2, p4

    .line 122
    move/from16 v4, p8

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lf0/i;-><init>(Lf0/y0;Lf0/t1;ZLf0/d;Lf0/i1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lf0/m1;->m0:Lf0/i;

    .line 131
    .line 132
    new-instance v2, Le2/i;

    .line 133
    .line 134
    invoke-direct {v2, v8, v0}, Le2/i;-><init>(Le2/a;Lab/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ln0/b;

    .line 141
    .line 142
    invoke-direct {v0}, Lm1/k;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Ln0/b;->q:Lf0/i;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final s0(Lf0/m1;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lf0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf0/z;

    .line 7
    .line 8
    iget v1, v0, Lf0/z;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/z;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf0/z;-><init>(Lf0/m1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf0/z;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/z;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lf0/m1;->z:Lh0/b;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lf0/m1;->w:Lh0/i;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v5, Lh0/a;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Lh0/a;-><init>(Lh0/b;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lf0/z;->g:I

    .line 66
    .line 67
    invoke-virtual {v2, v5, v0}, Lh0/i;->a(Lh0/h;Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    iput-object v3, p0, Lf0/m1;->z:Lh0/b;

    .line 75
    .line 76
    :cond_4
    new-instance p1, Lf0/v;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v0, v1, v2}, Lf0/v;-><init>(JZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lf0/m1;->T:Lab/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lab/a;->T()Lw50/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, La60/e;

    .line 91
    .line 92
    const/16 v2, 0x17

    .line 93
    .line 94
    invoke-direct {v1, p1, p0, v3, v2}, La60/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {v0, v3, v3, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 99
    .line 100
    .line 101
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final t0(Lf0/m1;Lf0/u;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lf0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf0/a0;

    .line 7
    .line 8
    iget v1, v0, Lf0/a0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/a0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf0/a0;-><init>(Lf0/m1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf0/a0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/a0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lf0/a0;->f:Lh0/b;

    .line 40
    .line 41
    iget-object v0, v0, Lf0/a0;->e:Lf0/u;

    .line 42
    .line 43
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lf0/a0;->e:Lf0/u;

    .line 56
    .line 57
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lf0/m1;->z:Lh0/b;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lf0/m1;->w:Lh0/i;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v5, Lh0/a;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lh0/a;-><init>(Lh0/b;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lf0/a0;->e:Lf0/u;

    .line 78
    .line 79
    iput v4, v0, Lf0/a0;->j:I

    .line 80
    .line 81
    invoke-virtual {v2, v5, v0}, Lh0/i;->a(Lh0/h;Lr20/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    new-instance p2, Lh0/b;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lf0/m1;->w:Lh0/i;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput-object p1, v0, Lf0/a0;->e:Lf0/u;

    .line 98
    .line 99
    iput-object p2, v0, Lf0/a0;->f:Lh0/b;

    .line 100
    .line 101
    iput v3, v0, Lf0/a0;->j:I

    .line 102
    .line 103
    invoke-virtual {v2, p2, v0}, Lh0/i;->a(Lh0/h;Lr20/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    move-object p2, p1

    .line 113
    move-object p1, v0

    .line 114
    :cond_6
    iput-object p2, p0, Lf0/m1;->z:Lh0/b;

    .line 115
    .line 116
    iget-wide p0, p1, Lf0/u;->a:J

    .line 117
    .line 118
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final u0(Lf0/m1;Lf0/v;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lf0/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf0/b0;

    .line 7
    .line 8
    iget v1, v0, Lf0/b0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/b0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf0/b0;-><init>(Lf0/m1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf0/b0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/b0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lf0/b0;->e:Lf0/v;

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lf0/m1;->z:Lh0/b;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lf0/m1;->w:Lh0/i;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v5, Lh0/c;

    .line 63
    .line 64
    invoke-direct {v5, p2}, Lh0/c;-><init>(Lh0/b;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lf0/b0;->e:Lf0/v;

    .line 68
    .line 69
    iput v4, v0, Lf0/b0;->h:I

    .line 70
    .line 71
    invoke-virtual {v2, v5, v0}, Lh0/i;->a(Lh0/h;Lr20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    iput-object v3, p0, Lf0/m1;->z:Lh0/b;

    .line 79
    .line 80
    :cond_4
    iget-object p2, p0, Lf0/m1;->T:Lab/a;

    .line 81
    .line 82
    invoke-virtual {p2}, Lab/a;->T()Lw50/b0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, La60/e;

    .line 87
    .line 88
    const/16 v1, 0x17

    .line 89
    .line 90
    invoke-direct {v0, p1, p0, v3, v1}, La60/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x3

    .line 94
    invoke-static {p2, v3, v3, v0, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 95
    .line 96
    .line 97
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 98
    .line 99
    return-object p0
.end method

.method public static y0(Lf0/m1;Lf2/m;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lf0/m1;->E:Lf0/q;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lf0/q;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lf0/q;->b:Lf2/m;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lf0/q;->c:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lf0/q;->d:Z

    .line 28
    .line 29
    iput-object p6, p0, Lf0/m1;->E:Lf0/q;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lf0/q;->b:Lf2/m;

    .line 32
    .line 33
    iput-wide p2, p6, Lf0/q;->c:J

    .line 34
    .line 35
    iget-object p1, p0, Lf0/m1;->K:La6/a;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, La6/a;

    .line 40
    .line 41
    iget-object p2, p0, Lf0/m1;->s:Lf0/y0;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, La6/a;-><init>(Lf0/y0;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lf0/m1;->K:La6/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Lf0/m1;->s:Lf0/y0;

    .line 50
    .line 51
    iput-object p2, p1, La6/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide p4, p1, La6/a;->b:J

    .line 54
    .line 55
    :goto_0
    iput-boolean v0, p6, Lf0/q;->d:Z

    .line 56
    .line 57
    iput-object p6, p0, Lf0/m1;->G:Lf0/x1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A0()Ly50/n;
    .locals 1

    .line 1
    iget-object p0, p0, Lf0/m1;->y:Ly50/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final B0()Ljx/t1;
    .locals 1

    .line 1
    iget-object p0, p0, Lf0/m1;->H:Ljx/t1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final C0(Lf2/m;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/k;->a:Lm1/k;

    .line 2
    .line 3
    invoke-static {v0}, Ll2/j;->t(Ll2/h;)Ll2/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ll2/i1;->t(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lf0/m1;->I:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ls1/b;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lf0/m1;->I:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ls1/b;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lf0/m1;->I:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ls1/b;->d(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lf0/m1;->O:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Ls1/b;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lf0/m1;->O:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Lf0/m1;->I:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lf0/m1;->B0()Ljx/t1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lf0/m1;->O:J

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2}, Lzy/a;->c(Ljx/t1;Lf2/m;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lf0/m1;->A0()Ly50/n;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lf0/t;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, p3, v0}, Lf0/t;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final D0(Lf2/m;Lf2/m;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/m1;->H:Ljx/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljx/t1;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljx/t1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf0/m1;->H:Ljx/t1;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lf0/m1;->B0()Ljx/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lzy/a;->c(Ljx/t1;Lf2/m;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Lf2/m;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Ls1/b;->d(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Lf0/m1;->O:J

    .line 30
    .line 31
    iget-object p4, p0, Lf0/m1;->t:Ldr/a;

    .line 32
    .line 33
    iget p1, p1, Lf2/m;->i:I

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    if-ne p1, p4, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lf0/m1;->A:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lf0/m1;->y:Ly50/j;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x6

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, p4, v0}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lf0/m1;->y:Ly50/j;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lf0/m1;->F0()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p0}, Ll2/j;->t(Ll2/h;)Ll2/i1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1, v2}, Ll2/i1;->t(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lf0/m1;->I:J

    .line 77
    .line 78
    invoke-virtual {p0}, Lf0/m1;->A0()Ly50/n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lf0/u;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Lf0/u;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final E0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lf0/m1;->Y:Lf0/t1;

    .line 2
    .line 3
    iget-object v0, p0, Lf0/t1;->a:Lf0/n1;

    .line 4
    .line 5
    invoke-interface {v0}, Lf0/n1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lf0/t1;->b:Le0/h;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Le0/h;->c:Le0/u;

    .line 16
    .line 17
    iget-object v0, p0, Le0/u;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move v0, v1

    .line 28
    :goto_0
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Le0/u;->e:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move v0, v1

    .line 42
    :goto_1
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Le0/u;->f:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move v0, v1

    .line 56
    :goto_2
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Le0/u;->g:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    goto :goto_3

    .line 69
    :catchall_3
    move p0, v1

    .line 70
    :goto_3
    cmpg-float p0, p0, v1

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 p0, 0x1

    .line 77
    :goto_4
    return p0
.end method

.method public final F0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/m1;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf0/m1;->y:Ly50/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf0/m1;->y:Ly50/j;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lm1/k;->d0()Lw50/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lf0/c0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lf0/c0;-><init>(Lf0/m1;Lr20/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G0(Le0/h;Lf0/d;Lf0/e0;Lf0/y0;Lf0/n1;Lh0/i;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf0/m1;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf0/m1;->Z:Lao/b;

    .line 8
    .line 9
    iput-boolean p7, v0, Lao/b;->b:Z

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lf0/m1;->X:Lf0/l;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p3

    .line 20
    :goto_1
    iget-object v4, p0, Lf0/m1;->Y:Lf0/t1;

    .line 21
    .line 22
    iget-object v5, v4, Lf0/t1;->a:Lf0/n1;

    .line 23
    .line 24
    invoke-static {v5, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iput-object p5, v4, Lf0/t1;->a:Lf0/n1;

    .line 31
    .line 32
    move p5, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p5, v2

    .line 35
    :goto_2
    iput-object p1, v4, Lf0/t1;->b:Le0/h;

    .line 36
    .line 37
    iget-object v5, v4, Lf0/t1;->d:Lf0/y0;

    .line 38
    .line 39
    if-eq v5, p4, :cond_3

    .line 40
    .line 41
    iput-object p4, v4, Lf0/t1;->d:Lf0/y0;

    .line 42
    .line 43
    move p5, v1

    .line 44
    :cond_3
    iget-boolean v5, v4, Lf0/t1;->e:Z

    .line 45
    .line 46
    if-eq v5, p8, :cond_4

    .line 47
    .line 48
    iput-boolean p8, v4, Lf0/t1;->e:Z

    .line 49
    .line 50
    move p5, v1

    .line 51
    :cond_4
    iput-object v3, v4, Lf0/t1;->c:Lf0/e0;

    .line 52
    .line 53
    iget-object v3, p0, Lf0/m1;->T:Lab/a;

    .line 54
    .line 55
    iput-object v3, v4, Lf0/t1;->f:Lab/a;

    .line 56
    .line 57
    iget-object v3, p0, Lf0/m1;->m0:Lf0/i;

    .line 58
    .line 59
    iput-object p4, v3, Lf0/i;->q:Lf0/y0;

    .line 60
    .line 61
    iput-boolean p8, v3, Lf0/i;->s:Z

    .line 62
    .line 63
    iput-object p2, v3, Lf0/i;->t:Lf0/d;

    .line 64
    .line 65
    iput-object p1, p0, Lf0/m1;->P:Le0/h;

    .line 66
    .line 67
    iput-object p3, p0, Lf0/m1;->R:Lf0/e0;

    .line 68
    .line 69
    sget-object p1, Lf0/g1;->a:Ldr/a;

    .line 70
    .line 71
    iget-object p2, v4, Lf0/t1;->d:Lf0/y0;

    .line 72
    .line 73
    sget-object p3, Lf0/y0;->Vertical:Lf0/y0;

    .line 74
    .line 75
    if-ne p2, p3, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object p3, Lf0/y0;->Horizontal:Lf0/y0;

    .line 79
    .line 80
    :goto_3
    iput-object p1, p0, Lf0/m1;->t:Ldr/a;

    .line 81
    .line 82
    iget-boolean p1, p0, Lf0/m1;->v:Z

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    if-eq p1, p7, :cond_7

    .line 86
    .line 87
    iput-boolean p7, p0, Lf0/m1;->v:Z

    .line 88
    .line 89
    if-nez p7, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lf0/m1;->v0()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lf0/m1;->L:Lf0/n0;

    .line 95
    .line 96
    :cond_6
    move p5, v1

    .line 97
    :cond_7
    iget-object p1, p0, Lf0/m1;->w:Lh0/i;

    .line 98
    .line 99
    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Lf0/m1;->v0()V

    .line 106
    .line 107
    .line 108
    iput-object p6, p0, Lf0/m1;->w:Lh0/i;

    .line 109
    .line 110
    :cond_8
    iget-object p1, p0, Lf0/m1;->s:Lf0/y0;

    .line 111
    .line 112
    if-eq p1, p3, :cond_9

    .line 113
    .line 114
    iput-object p3, p0, Lf0/m1;->s:Lf0/y0;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    move v1, p5

    .line 118
    :goto_4
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iget-boolean p1, p0, Lf0/m1;->B:Z

    .line 121
    .line 122
    sget-object p3, Lf0/s;->a:Lf0/s;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, Lf0/m1;->w0()V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lf0/m1;->A:Z

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lf0/m1;->A0()Ly50/n;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_a
    iput-object p2, p0, Lf0/m1;->H:Ljx/t1;

    .line 141
    .line 142
    :cond_b
    iget-object p1, p0, Lf0/m1;->L:Lf0/n0;

    .line 143
    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    invoke-virtual {p1}, Lf0/n0;->a()V

    .line 147
    .line 148
    .line 149
    iget-object p4, p1, Lf0/n0;->a:Lf0/m1;

    .line 150
    .line 151
    iget-boolean p5, p4, Lf0/m1;->A:Z

    .line 152
    .line 153
    if-eqz p5, :cond_c

    .line 154
    .line 155
    invoke-virtual {p4, p3}, Lf0/m1;->z0(Lf0/w;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iput-object p2, p1, Lf0/n0;->g:Ljx/t1;

    .line 159
    .line 160
    iget-object p1, p1, Lf0/n0;->k:Lb6/p2;

    .line 161
    .line 162
    iput v2, p1, Lb6/p2;->b:I

    .line 163
    .line 164
    iget-object p1, p1, Lb6/p2;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lz/w;

    .line 167
    .line 168
    iput v2, p1, Lz/w;->b:I

    .line 169
    .line 170
    :cond_d
    if-eqz v0, :cond_e

    .line 171
    .line 172
    iput-object p2, p0, Lf0/m1;->n0:La60/c0;

    .line 173
    .line 174
    iput-object p2, p0, Lf0/m1;->o0:Lf0/k1;

    .line 175
    .line 176
    invoke-static {p0}, Ll2/j;->n(Ll2/x1;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf0/m1;->L:Lf0/n0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/n0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/n0;->a:Lf0/m1;

    .line 9
    .line 10
    iget-boolean v1, v0, Lf0/m1;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lf0/s;->a:Lf0/s;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/m1;->z0(Lf0/w;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lf0/n0;->g:Ljx/t1;

    .line 21
    .line 22
    iget-object p0, p0, Lf0/n0;->k:Lb6/p2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lb6/p2;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lz/w;

    .line 30
    .line 31
    iput v0, p0, Lz/w;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final R(Lf2/m;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->l(Lf2/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lf0/m1;->v:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->n(Lf2/m;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lf0/m1;->K:La6/a;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, La6/a;

    .line 24
    .line 25
    iget-object v2, p0, Lf0/m1;->s:Lf0/y0;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, La6/a;-><init>(Lf0/y0;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf0/m1;->K:La6/a;

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lm2/b1;->t:Lw0/h2;

    .line 33
    .line 34
    invoke-static {p0, v0}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lm2/z1;

    .line 39
    .line 40
    invoke-interface {v0}, Lm2/z1;->c()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v1}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->w(Lf2/m;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object p0, p0, Lf0/m1;->K:La6/a;

    .line 49
    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, v0, v1}, La6/a;->h(JFZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v6, v7}, Ls1/b;->b(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-wide v4, p0, La6/a;->b:J

    .line 68
    .line 69
    invoke-static {v4, v5, v2, v3}, Ls1/b;->e(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    shr-long v4, v2, p1

    .line 76
    .line 77
    long-to-int p1, v4

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    long-to-int v0, v2

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v2, v0

    .line 102
    float-to-double v4, p1

    .line 103
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-float p1, v2

    .line 108
    const/16 v0, 0xb4

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr p1, v0

    .line 112
    float-to-double v2, p1

    .line 113
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v2, v4

    .line 119
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lf0/y0;

    .line 122
    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    const/4 p0, -0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object p1, Lf0/y1;->a:[I

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    aget p0, p1, p0

    .line 134
    .line 135
    :goto_0
    const/4 p1, 0x1

    .line 136
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 137
    .line 138
    if-eq p0, p1, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq p0, v0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    cmpl-double p0, v2, v4

    .line 145
    .line 146
    if-lez p0, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    cmpg-double p0, v2, v4

    .line 150
    .line 151
    if-gez p0, :cond_6

    .line 152
    .line 153
    :goto_1
    return p1

    .line 154
    :cond_6
    :goto_2
    return v1

    .line 155
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "Touch slop detector not initialized."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final b0(Ls2/w;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0/m1;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lf0/m1;->n0:La60/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf0/m1;->o0:Lf0/k1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, La60/c0;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v2, p0}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf0/m1;->n0:La60/c0;

    .line 21
    .line 22
    new-instance v0, Lf0/k1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lf0/k1;-><init>(Lf0/m1;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lf0/m1;->o0:Lf0/k1;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lf0/m1;->n0:La60/c0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Ls2/u;->a:[Li30/t;

    .line 34
    .line 35
    sget-object v2, Ls2/k;->d:Ls2/v;

    .line 36
    .line 37
    new-instance v3, Ls2/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ls2/a;-><init>(Ljava/lang/String;Ln20/e;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lf0/m1;->o0:Lf0/k1;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Ls2/u;->a:[Li30/t;

    .line 50
    .line 51
    sget-object v0, Ls2/k;->e:Ls2/v;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/m1;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ll2/f0;->A:Lg3/c;

    .line 14
    .line 15
    iget-object v1, p0, Lf0/m1;->X:Lf0/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Loy/w1;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Loy/w1;-><init>(Lg3/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lc0/t;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lc0/t;-><init>(Loy/w1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lf0/l;->a:Lc0/t;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lf0/m1;->p0:Lf0/u0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ll2/f0;->A:Lg3/c;

    .line 41
    .line 42
    iput-object v1, v0, Lf0/x0;->c:Lg3/c;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lf0/m1;->q0:Lf0/b2;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Ll2/f0;->A:Lg3/c;

    .line 53
    .line 54
    iput-object p0, v0, Lf0/x0;->c:Lg3/c;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ll2/f0;->A:Lg3/c;

    .line 11
    .line 12
    iget-object v1, p0, Lf0/m1;->X:Lf0/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Loy/w1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Loy/w1;-><init>(Lg3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc0/t;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lc0/t;-><init>(Loy/w1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lf0/l;->a:Lc0/t;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lf0/m1;->p0:Lf0/u0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Ll2/f0;->A:Lg3/c;

    .line 38
    .line 39
    iput-object v1, v0, Lf0/x0;->c:Lg3/c;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lf0/m1;->q0:Lf0/b2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Ll2/f0;->A:Lg3/c;

    .line 50
    .line 51
    iput-object p0, v0, Lf0/x0;->c:Lg3/c;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf0/m1;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lf0/m1;->v0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lf0/m1;->O:J

    .line 10
    .line 11
    iget-object v0, p0, Lf0/m1;->x:Le0/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ll2/i;->q0(Ll2/h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lf0/m1;->x:Le0/y;

    .line 20
    .line 21
    return-void
.end method

.method public final q(Lc2/c;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lf0/x1;->e(Lc2/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lf0/m1;->v:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf0/m1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lrr/a;->a(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Ld2/a;->n:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ld2/a;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lrr/a;->a(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-wide v2, Ld2/a;->m:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ld2/a;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lrc/p;->x(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lf0/m1;->Y:Lf0/t1;

    .line 51
    .line 52
    iget-object v0, v0, Lf0/t1;->d:Lf0/y0;

    .line 53
    .line 54
    sget-object v1, Lf0/y0;->Vertical:Lf0/y0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lf0/m1;->m0:Lf0/i;

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    const-wide v5, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lf0/i;->q0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    and-long/2addr v0, v5

    .line 73
    long-to-int v0, v0

    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lrr/a;->a(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    sget-wide v9, Ld2/a;->m:J

    .line 83
    .line 84
    invoke-static {v7, v8, v9, v10}, Ld2/a;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    int-to-float p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    int-to-float p1, v0

    .line 93
    neg-float p1, p1

    .line 94
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    int-to-long v2, p1

    .line 104
    shl-long/2addr v0, v4

    .line 105
    and-long/2addr v2, v5

    .line 106
    or-long/2addr v0, v2

    .line 107
    move-wide v4, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v3}, Lf0/i;->q0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    shr-long/2addr v0, v4

    .line 114
    long-to-int v0, v0

    .line 115
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lrr/a;->a(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    sget-wide v9, Ld2/a;->m:J

    .line 124
    .line 125
    invoke-static {v7, v8, v9, v10}, Ld2/a;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    int-to-float p1, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    int-to-float p1, v0

    .line 134
    neg-float p1, p1

    .line 135
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long v0, p1

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    invoke-virtual {p0}, Lm1/k;->d0()Lw50/b0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Lf0/k1;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v3, p0

    .line 154
    invoke-direct/range {v2 .. v7}, Lf0/k1;-><init>(Lf0/m1;JLr20/c;I)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x3

    .line 158
    invoke-static {p1, v6, v6, v2, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x1

    .line 162
    return p0

    .line 163
    :cond_4
    const/4 p0, 0x0

    .line 164
    return p0
.end method

.method public final t(Lf2/h;Lf2/i;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, Lf2/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v11, 0x0

    .line 14
    move v2, v11

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3b

    .line 16
    .line 17
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lf2/m;

    .line 22
    .line 23
    iget-object v4, v0, Lf0/m1;->t:Ldr/a;

    .line 24
    .line 25
    iget v3, v3, Lf2/m;->i:I

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v3, v11

    .line 37
    :goto_1
    if-nez v3, :cond_3a

    .line 38
    .line 39
    iput-boolean v5, v0, Lf0/m1;->B:Z

    .line 40
    .line 41
    iget-object v1, v0, Lf0/m1;->x:Le0/y;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Le0/y;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Le0/y;-><init>(Le0/x;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lf0/m1;->x:Le0/y;

    .line 54
    .line 55
    :cond_1
    iget-boolean v1, v0, Lf0/m1;->v:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    iget-object v1, v0, Lf0/m1;->G:Lf0/x1;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lf0/m1;->C:Lf0/o;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lf0/o;

    .line 68
    .line 69
    sget-object v2, Lf0/n;->NotInitialized:Lf0/n;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lf0/o;->b:Lf0/n;

    .line 75
    .line 76
    iput-boolean v11, v1, Lf0/o;->c:Z

    .line 77
    .line 78
    iput-object v1, v0, Lf0/m1;->C:Lf0/o;

    .line 79
    .line 80
    :cond_2
    iput-object v1, v0, Lf0/m1;->G:Lf0/x1;

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Lf0/m1;->G:Lf0/x1;

    .line 83
    .line 84
    if-eqz v1, :cond_39

    .line 85
    .line 86
    instance-of v2, v1, Lf0/o;

    .line 87
    .line 88
    const-wide v6, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    check-cast v1, Lf0/o;

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :cond_4
    invoke-static {v8, v11}, Lf0/w1;->b(Lf2/h;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto/16 :goto_15

    .line 114
    .line 115
    :cond_5
    invoke-static {v10}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lf2/m;

    .line 120
    .line 121
    iget-object v3, v1, Lf0/o;->b:Lf0/n;

    .line 122
    .line 123
    sget-object v4, Lf0/y;->a:[I

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    aget v3, v4, v3

    .line 130
    .line 131
    if-ne v3, v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lf0/m1;->E0()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    sget-object v3, Lf0/n;->Yes:Lf0/n;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v3, Lf0/n;->No:Lf0/n;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v3, v1, Lf0/o;->b:Lf0/n;

    .line 146
    .line 147
    :goto_2
    iput-object v3, v1, Lf0/o;->b:Lf0/n;

    .line 148
    .line 149
    sget-object v4, Lf2/i;->Initial:Lf2/i;

    .line 150
    .line 151
    if-ne v9, v4, :cond_8

    .line 152
    .line 153
    sget-object v4, Lf0/n;->No:Lf0/n;

    .line 154
    .line 155
    if-ne v3, v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Lf2/m;->a()V

    .line 158
    .line 159
    .line 160
    iput-boolean v5, v1, Lf0/o;->c:Z

    .line 161
    .line 162
    :cond_8
    sget-object v4, Lf2/i;->Main:Lf2/i;

    .line 163
    .line 164
    if-ne v9, v4, :cond_3b

    .line 165
    .line 166
    sget-object v4, Lf0/n;->Yes:Lf0/n;

    .line 167
    .line 168
    if-ne v3, v4, :cond_9

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    iget-wide v2, v1, Lf2/m;->a:J

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    const/16 v6, 0xc

    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lf0/m1;->y0(Lf0/m1;Lf2/m;JJI)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_15

    .line 181
    .line 182
    :cond_9
    move-object/from16 v20, v2

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    move-object/from16 v1, v20

    .line 186
    .line 187
    iget-boolean v2, v2, Lf0/o;->c:Z

    .line 188
    .line 189
    if-eqz v2, :cond_3b

    .line 190
    .line 191
    invoke-virtual {v0, v1, v1, v13, v14}, Lf0/m1;->D0(Lf2/m;Lf2/m;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v13, v14}, Lf0/m1;->C0(Lf2/m;J)V

    .line 195
    .line 196
    .line 197
    iget-wide v1, v1, Lf2/m;->a:J

    .line 198
    .line 199
    iget-object v3, v0, Lf0/m1;->D:Lf0/r;

    .line 200
    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    new-instance v3, Lf0/r;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-wide v6, v3, Lf0/r;->b:J

    .line 209
    .line 210
    iput-object v3, v0, Lf0/m1;->D:Lf0/r;

    .line 211
    .line 212
    :cond_a
    iput-wide v1, v3, Lf0/r;->b:J

    .line 213
    .line 214
    iput-object v3, v0, Lf0/m1;->G:Lf0/x1;

    .line 215
    .line 216
    goto/16 :goto_15

    .line 217
    .line 218
    :cond_b
    instance-of v2, v1, Lf0/q;

    .line 219
    .line 220
    if-eqz v2, :cond_24

    .line 221
    .line 222
    check-cast v1, Lf0/q;

    .line 223
    .line 224
    sget-object v2, Lf2/i;->Initial:Lf2/i;

    .line 225
    .line 226
    if-ne v9, v2, :cond_c

    .line 227
    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move v3, v11

    .line 235
    :goto_3
    if-ge v3, v2, :cond_e

    .line 236
    .line 237
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move-object v14, v13

    .line 242
    check-cast v14, Lf2/m;

    .line 243
    .line 244
    iget-wide v14, v14, Lf2/m;->a:J

    .line 245
    .line 246
    move-object/from16 p4, v13

    .line 247
    .line 248
    iget-wide v12, v1, Lf0/q;->c:J

    .line 249
    .line 250
    invoke-static {v14, v15, v12, v13}, Ljt/f;->s(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_d

    .line 255
    .line 256
    move-object/from16 v13, p4

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_e
    const/4 v13, 0x0

    .line 263
    :goto_4
    check-cast v13, Lf2/m;

    .line 264
    .line 265
    if-nez v13, :cond_12

    .line 266
    .line 267
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move v3, v11

    .line 272
    :goto_5
    if-ge v3, v2, :cond_10

    .line 273
    .line 274
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    move-object v13, v12

    .line 279
    check-cast v13, Lf2/m;

    .line 280
    .line 281
    iget-boolean v13, v13, Lf2/m;->d:Z

    .line 282
    .line 283
    if-eqz v13, :cond_f

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_10
    const/4 v12, 0x0

    .line 290
    :goto_6
    move-object v13, v12

    .line 291
    check-cast v13, Lf2/m;

    .line 292
    .line 293
    if-nez v13, :cond_11

    .line 294
    .line 295
    invoke-virtual {v0}, Lf0/m1;->w0()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_15

    .line 299
    .line 300
    :cond_11
    iget-wide v2, v13, Lf2/m;->a:J

    .line 301
    .line 302
    iput-wide v2, v1, Lf0/q;->c:J

    .line 303
    .line 304
    :cond_12
    sget-object v2, Lf2/i;->Main:Lf2/i;

    .line 305
    .line 306
    const-string v3, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 307
    .line 308
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 309
    .line 310
    if-ne v9, v2, :cond_20

    .line 311
    .line 312
    invoke-virtual {v13}, Lf2/m;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_1d

    .line 317
    .line 318
    invoke-static {v13}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->n(Lf2/m;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_16

    .line 323
    .line 324
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move v4, v11

    .line 329
    :goto_7
    if-ge v4, v2, :cond_14

    .line 330
    .line 331
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v6, v5

    .line 336
    check-cast v6, Lf2/m;

    .line 337
    .line 338
    iget-boolean v6, v6, Lf2/m;->d:Z

    .line 339
    .line 340
    if-eqz v6, :cond_13

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_14
    const/4 v5, 0x0

    .line 347
    :goto_8
    check-cast v5, Lf2/m;

    .line 348
    .line 349
    if-nez v5, :cond_15

    .line 350
    .line 351
    invoke-virtual {v0}, Lf0/m1;->w0()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_15
    iget-wide v4, v5, Lf2/m;->a:J

    .line 357
    .line 358
    iput-wide v4, v1, Lf0/q;->c:J

    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_16
    sget-object v2, Lm2/b1;->t:Lw0/h2;

    .line 363
    .line 364
    invoke-static {v0, v2}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lm2/z1;

    .line 369
    .line 370
    iget v14, v13, Lf2/m;->i:I

    .line 371
    .line 372
    sget v15, Lf0/x;->a:F

    .line 373
    .line 374
    if-ne v14, v4, :cond_17

    .line 375
    .line 376
    invoke-interface {v2}, Lm2/z1;->c()F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sget v4, Lf0/x;->a:F

    .line 381
    .line 382
    mul-float/2addr v2, v4

    .line 383
    goto :goto_9

    .line 384
    :cond_17
    invoke-interface {v2}, Lm2/z1;->c()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_9
    iget-object v4, v0, Lf0/m1;->K:La6/a;

    .line 389
    .line 390
    if-eqz v4, :cond_1c

    .line 391
    .line 392
    invoke-static {v13, v5}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->w(Lf2/m;Z)J

    .line 393
    .line 394
    .line 395
    move-result-wide v14

    .line 396
    invoke-virtual {v4, v14, v15, v2, v5}, La6/a;->h(JFZ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    const-wide v16, 0x7fffffff7fffffffL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    and-long v16, v14, v16

    .line 406
    .line 407
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    cmp-long v2, v16, v18

    .line 413
    .line 414
    if-eqz v2, :cond_1b

    .line 415
    .line 416
    invoke-virtual {v0, v13}, Lf0/m1;->R(Lf2/m;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v0}, Le0/l;->d(Ll2/i;)Le0/x;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_18

    .line 425
    .line 426
    invoke-interface {v4, v13}, Le0/x;->R(Lf2/m;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-ne v4, v5, :cond_18

    .line 431
    .line 432
    move v4, v5

    .line 433
    goto :goto_a

    .line 434
    :cond_18
    move v4, v11

    .line 435
    :goto_a
    if-nez v2, :cond_19

    .line 436
    .line 437
    if-eqz v4, :cond_19

    .line 438
    .line 439
    iput-boolean v5, v1, Lf0/q;->d:Z

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_19
    invoke-virtual {v13}, Lf2/m;->a()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Lf0/q;->b:Lf2/m;

    .line 446
    .line 447
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2, v13, v14, v15}, Lf0/m1;->D0(Lf2/m;Lf2/m;J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v13, v14, v15}, Lf0/m1;->C0(Lf2/m;J)V

    .line 454
    .line 455
    .line 456
    iget-wide v4, v13, Lf2/m;->a:J

    .line 457
    .line 458
    iget-object v2, v0, Lf0/m1;->D:Lf0/r;

    .line 459
    .line 460
    if-nez v2, :cond_1a

    .line 461
    .line 462
    new-instance v2, Lf0/r;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-wide v6, v2, Lf0/r;->b:J

    .line 468
    .line 469
    iput-object v2, v0, Lf0/m1;->D:Lf0/r;

    .line 470
    .line 471
    :cond_1a
    iput-wide v4, v2, Lf0/r;->b:J

    .line 472
    .line 473
    iput-object v2, v0, Lf0/m1;->G:Lf0/x1;

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1b
    iput-boolean v5, v1, Lf0/q;->d:Z

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v1, "Touch slop detector not initialized."

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_1d
    iget-object v2, v1, Lf0/q;->b:Lf2/m;

    .line 488
    .line 489
    if-eqz v2, :cond_1f

    .line 490
    .line 491
    iget-wide v4, v1, Lf0/q;->c:J

    .line 492
    .line 493
    iget-object v6, v0, Lf0/m1;->K:La6/a;

    .line 494
    .line 495
    if-eqz v6, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v0, v2, v4, v5, v6}, Lf0/m1;->x0(Lf2/m;JLa6/a;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_20
    :goto_b
    sget-object v2, Lf2/i;->Final:Lf2/i;

    .line 514
    .line 515
    if-ne v9, v2, :cond_3b

    .line 516
    .line 517
    iget-boolean v2, v1, Lf0/q;->d:Z

    .line 518
    .line 519
    if-eqz v2, :cond_3b

    .line 520
    .line 521
    invoke-virtual {v13}, Lf2/m;->b()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_23

    .line 526
    .line 527
    iget-object v2, v1, Lf0/q;->b:Lf2/m;

    .line 528
    .line 529
    if-eqz v2, :cond_22

    .line 530
    .line 531
    iget-wide v4, v1, Lf0/q;->c:J

    .line 532
    .line 533
    iget-object v1, v0, Lf0/m1;->K:La6/a;

    .line 534
    .line 535
    if-eqz v1, :cond_21

    .line 536
    .line 537
    invoke-virtual {v0, v2, v4, v5, v1}, Lf0/m1;->x0(Lf2/m;JLa6/a;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_15

    .line 541
    .line 542
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_23
    iput-boolean v11, v1, Lf0/q;->d:Z

    .line 555
    .line 556
    goto/16 :goto_15

    .line 557
    .line 558
    :cond_24
    instance-of v2, v1, Lf0/p;

    .line 559
    .line 560
    if-eqz v2, :cond_2c

    .line 561
    .line 562
    check-cast v1, Lf0/p;

    .line 563
    .line 564
    sget-object v2, Lf2/i;->Final:Lf2/i;

    .line 565
    .line 566
    if-eq v9, v2, :cond_25

    .line 567
    .line 568
    goto/16 :goto_15

    .line 569
    .line 570
    :cond_25
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    move v3, v11

    .line 575
    :goto_c
    if-ge v3, v2, :cond_27

    .line 576
    .line 577
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lf2/m;

    .line 582
    .line 583
    invoke-virtual {v4}, Lf2/m;->b()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_26

    .line 588
    .line 589
    move v5, v11

    .line 590
    goto :goto_d

    .line 591
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_27
    :goto_d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move v3, v11

    .line 599
    :goto_e
    if-ge v3, v2, :cond_2b

    .line 600
    .line 601
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lf2/m;

    .line 606
    .line 607
    iget-boolean v4, v4, Lf2/m;->d:Z

    .line 608
    .line 609
    if-eqz v4, :cond_2a

    .line 610
    .line 611
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_28

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_28
    if-eqz v5, :cond_3b

    .line 619
    .line 620
    invoke-static {v10}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lf2/m;

    .line 625
    .line 626
    iget-wide v2, v2, Lf2/m;->c:J

    .line 627
    .line 628
    iget-object v4, v1, Lf0/p;->b:Lf2/m;

    .line 629
    .line 630
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-wide v4, v4, Lf2/m;->c:J

    .line 634
    .line 635
    invoke-static {v2, v3, v4, v5}, Ls1/b;->d(JJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    iget-object v2, v1, Lf0/p;->b:Lf2/m;

    .line 640
    .line 641
    if-eqz v2, :cond_29

    .line 642
    .line 643
    move-object v6, v2

    .line 644
    iget-wide v2, v1, Lf0/p;->c:J

    .line 645
    .line 646
    move-object v1, v6

    .line 647
    const/16 v6, 0x8

    .line 648
    .line 649
    invoke-static/range {v0 .. v6}, Lf0/m1;->y0(Lf0/m1;Lf2/m;JJI)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_15

    .line 653
    .line 654
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_2b
    :goto_f
    invoke-virtual {v0}, Lf0/m1;->w0()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_15

    .line 669
    .line 670
    :cond_2c
    instance-of v2, v1, Lf0/r;

    .line 671
    .line 672
    if-eqz v2, :cond_38

    .line 673
    .line 674
    check-cast v1, Lf0/r;

    .line 675
    .line 676
    sget-object v2, Lf2/i;->Main:Lf2/i;

    .line 677
    .line 678
    if-eq v9, v2, :cond_2d

    .line 679
    .line 680
    goto/16 :goto_15

    .line 681
    .line 682
    :cond_2d
    iget-wide v2, v1, Lf0/r;->b:J

    .line 683
    .line 684
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    move v6, v11

    .line 689
    :goto_10
    if-ge v6, v4, :cond_2f

    .line 690
    .line 691
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    move-object v12, v7

    .line 696
    check-cast v12, Lf2/m;

    .line 697
    .line 698
    move v15, v6

    .line 699
    iget-wide v5, v12, Lf2/m;->a:J

    .line 700
    .line 701
    invoke-static {v5, v6, v2, v3}, Ljt/f;->s(JJ)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_2e

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_2e
    add-int/lit8 v6, v15, 0x1

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    goto :goto_10

    .line 712
    :cond_2f
    const/4 v7, 0x0

    .line 713
    :goto_11
    check-cast v7, Lf2/m;

    .line 714
    .line 715
    if-nez v7, :cond_30

    .line 716
    .line 717
    goto/16 :goto_15

    .line 718
    .line 719
    :cond_30
    invoke-static {v7}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->n(Lf2/m;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    sget-object v3, Lf0/s;->a:Lf0/s;

    .line 724
    .line 725
    if-eqz v2, :cond_35

    .line 726
    .line 727
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    move v4, v11

    .line 732
    :goto_12
    if-ge v4, v2, :cond_32

    .line 733
    .line 734
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    move-object v6, v5

    .line 739
    check-cast v6, Lf2/m;

    .line 740
    .line 741
    iget-boolean v6, v6, Lf2/m;->d:Z

    .line 742
    .line 743
    if-eqz v6, :cond_31

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_32
    const/4 v5, 0x0

    .line 750
    :goto_13
    check-cast v5, Lf2/m;

    .line 751
    .line 752
    if-nez v5, :cond_34

    .line 753
    .line 754
    invoke-virtual {v7}, Lf2/m;->b()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_33

    .line 759
    .line 760
    invoke-static {v7}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->n(Lf2/m;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_33

    .line 765
    .line 766
    invoke-virtual {v0}, Lf0/m1;->B0()Ljx/t1;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1, v7, v13, v14}, Lzy/a;->c(Ljx/t1;Lf2/m;J)V

    .line 771
    .line 772
    .line 773
    sget-object v1, Lm2/b1;->t:Lw0/h2;

    .line 774
    .line 775
    invoke-static {v0, v1}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lm2/z1;

    .line 780
    .line 781
    invoke-interface {v1}, Lm2/z1;->b()F

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v0}, Lf0/m1;->B0()Ljx/t1;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v1, v1}, Ldx/h;->c(FF)J

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    invoke-virtual {v2, v3, v4}, Ljx/t1;->J(J)J

    .line 794
    .line 795
    .line 796
    move-result-wide v1

    .line 797
    invoke-virtual {v0}, Lf0/m1;->B0()Ljx/t1;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v3, v3, Ljx/t1;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Lg2/b;

    .line 804
    .line 805
    iget-object v4, v3, Lg2/b;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v4, Lg2/e;

    .line 808
    .line 809
    iget-object v5, v4, Lg2/e;->e:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v5, [Lg2/a;

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    invoke-static {v5, v6}, Lo20/l;->e0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iput v11, v4, Lg2/e;->b:I

    .line 818
    .line 819
    iget-object v4, v3, Lg2/b;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, Lg2/e;

    .line 822
    .line 823
    iget-object v5, v4, Lg2/e;->e:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v5, [Lg2/a;

    .line 826
    .line 827
    invoke-static {v5, v6}, Lo20/l;->e0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iput v11, v4, Lg2/e;->b:I

    .line 831
    .line 832
    iput-wide v13, v3, Lg2/b;->a:J

    .line 833
    .line 834
    invoke-virtual {v0}, Lf0/m1;->A0()Ly50/n;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    new-instance v4, Lf0/v;

    .line 839
    .line 840
    invoke-static {v1, v2}, Lf0/d0;->a(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v1

    .line 844
    invoke-direct {v4, v1, v2, v11}, Lf0/v;-><init>(JZ)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    iput-boolean v11, v0, Lf0/m1;->B:Z

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_33
    invoke-virtual {v0}, Lf0/m1;->A0()Ly50/n;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :goto_14
    invoke-virtual {v0}, Lf0/m1;->w0()V

    .line 861
    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_34
    iget-wide v2, v5, Lf2/m;->a:J

    .line 865
    .line 866
    iput-wide v2, v1, Lf0/r;->b:J

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_35
    invoke-virtual {v7}, Lf2/m;->b()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_36

    .line 874
    .line 875
    invoke-virtual {v0}, Lf0/m1;->A0()Ly50/n;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_36
    const/4 v1, 0x1

    .line 884
    invoke-static {v7, v1}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->w(Lf2/m;Z)J

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    invoke-static {v1, v2}, Ls1/b;->c(J)F

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    const/4 v2, 0x0

    .line 893
    cmpg-float v1, v1, v2

    .line 894
    .line 895
    if-nez v1, :cond_37

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_37
    invoke-static {v7, v11}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->w(Lf2/m;Z)J

    .line 899
    .line 900
    .line 901
    move-result-wide v1

    .line 902
    invoke-virtual {v0, v7, v1, v2}, Lf0/m1;->C0(Lf2/m;J)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7}, Lf2/m;->a()V

    .line 906
    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_38
    new-instance v0, Landroidx/fragment/app/e0;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 916
    .line 917
    const-string v1, "currentDragState should not be null"

    .line 918
    .line 919
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_3b
    :goto_15
    iget-object v1, v0, Lf0/m1;->x:Le0/y;

    .line 928
    .line 929
    if-nez v1, :cond_3c

    .line 930
    .line 931
    new-instance v1, Le0/y;

    .line 932
    .line 933
    invoke-direct {v1, v0}, Le0/y;-><init>(Le0/x;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 937
    .line 938
    .line 939
    iput-object v1, v0, Lf0/m1;->x:Le0/y;

    .line 940
    .line 941
    :cond_3c
    iget-boolean v1, v0, Lf0/m1;->v:Z

    .line 942
    .line 943
    if-eqz v1, :cond_4e

    .line 944
    .line 945
    sget-object v1, Lf2/i;->Initial:Lf2/i;

    .line 946
    .line 947
    const/4 v12, 0x3

    .line 948
    iget-object v13, v0, Lf0/m1;->Y:Lf0/t1;

    .line 949
    .line 950
    const/4 v14, 0x6

    .line 951
    if-ne v9, v1, :cond_3f

    .line 952
    .line 953
    iget v1, v8, Lf2/h;->c:I

    .line 954
    .line 955
    if-ne v1, v14, :cond_3f

    .line 956
    .line 957
    iget-object v1, v0, Lf0/m1;->p0:Lf0/u0;

    .line 958
    .line 959
    if-nez v1, :cond_3e

    .line 960
    .line 961
    new-instance v15, Lf0/u0;

    .line 962
    .line 963
    new-instance v1, Loy/c1;

    .line 964
    .line 965
    iget-object v2, v0, Lm1/k;->a:Lm1/k;

    .line 966
    .line 967
    iget-boolean v2, v2, Lm1/k;->p:Z

    .line 968
    .line 969
    if-nez v2, :cond_3d

    .line 970
    .line 971
    const-string v2, "Cannot get View because the Modifier node is not currently attached."

    .line 972
    .line 973
    invoke-static {v2}, Li2/a;->b(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :cond_3d
    invoke-static {v0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-static {v2}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Landroid/view/View;

    .line 985
    .line 986
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const/16 v3, 0x9

    .line 995
    .line 996
    invoke-direct {v1, v3, v2}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, Lf0/j1;

    .line 1000
    .line 1001
    const/4 v6, 0x4

    .line 1002
    const/4 v7, 0x0

    .line 1003
    move-object v2, v1

    .line 1004
    const/4 v1, 0x2

    .line 1005
    const-class v3, Lf0/m1;

    .line 1006
    .line 1007
    const-string v4, "onWheelScrollStopped"

    .line 1008
    .line 1009
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 1010
    .line 1011
    move-object v11, v2

    .line 1012
    move-object/from16 v2, p0

    .line 1013
    .line 1014
    invoke-direct/range {v0 .. v7}, Lf0/j1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1015
    .line 1016
    .line 1017
    move-object v1, v0

    .line 1018
    move-object v0, v2

    .line 1019
    invoke-static {v0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-object v2, v2, Ll2/f0;->A:Lg3/c;

    .line 1024
    .line 1025
    invoke-direct {v15, v13, v11, v1, v2}, Lf0/u0;-><init>(Lf0/t1;Loy/c1;Lf0/j1;Lg3/c;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v15, v0, Lf0/m1;->p0:Lf0/u0;

    .line 1029
    .line 1030
    :cond_3e
    iget-object v1, v0, Lf0/m1;->p0:Lf0/u0;

    .line 1031
    .line 1032
    if-eqz v1, :cond_3f

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lm1/k;->d0()Lw50/b0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v3, v1, Lf0/u0;->h:Lw50/u1;

    .line 1039
    .line 1040
    if-nez v3, :cond_3f

    .line 1041
    .line 1042
    new-instance v3, La60/e;

    .line 1043
    .line 1044
    const/16 v4, 0x14

    .line 1045
    .line 1046
    const/4 v6, 0x0

    .line 1047
    invoke-direct {v3, v1, v6, v4}, La60/e;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v6, v6, v3, v12}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iput-object v2, v1, Lf0/u0;->h:Lw50/u1;

    .line 1055
    .line 1056
    :cond_3f
    iget-object v1, v0, Lf0/m1;->p0:Lf0/u0;

    .line 1057
    .line 1058
    if-eqz v1, :cond_43

    .line 1059
    .line 1060
    iget v2, v8, Lf2/h;->c:I

    .line 1061
    .line 1062
    if-ne v2, v14, :cond_43

    .line 1063
    .line 1064
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    const/4 v3, 0x0

    .line 1069
    :goto_16
    if-ge v3, v2, :cond_41

    .line 1070
    .line 1071
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Lf2/m;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Lf2/m;->b()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_40

    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1085
    .line 1086
    goto :goto_16

    .line 1087
    :cond_41
    sget-object v2, Lf2/i;->Initial:Lf2/i;

    .line 1088
    .line 1089
    if-ne v9, v2, :cond_42

    .line 1090
    .line 1091
    iget-boolean v2, v1, Lf0/x0;->d:Z

    .line 1092
    .line 1093
    if-eqz v2, :cond_42

    .line 1094
    .line 1095
    invoke-virtual {v1, v8}, Lf0/u0;->f(Lf2/h;)Z

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v8}, Lf0/x0;->a(Lf2/h;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_42
    sget-object v2, Lf2/i;->Main:Lf2/i;

    .line 1102
    .line 1103
    if-ne v9, v2, :cond_43

    .line 1104
    .line 1105
    iget-boolean v2, v1, Lf0/x0;->d:Z

    .line 1106
    .line 1107
    if-nez v2, :cond_43

    .line 1108
    .line 1109
    invoke-virtual {v1, v8}, Lf0/u0;->f(Lf2/h;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_43

    .line 1114
    .line 1115
    invoke-static {v8}, Lf0/x0;->a(Lf2/h;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_43
    :goto_17
    sget-object v1, Lf2/i;->Initial:Lf2/i;

    .line 1119
    .line 1120
    const/16 v11, 0xc

    .line 1121
    .line 1122
    const/16 v15, 0xb

    .line 1123
    .line 1124
    const/16 v2, 0xa

    .line 1125
    .line 1126
    if-ne v9, v1, :cond_47

    .line 1127
    .line 1128
    iget v1, v8, Lf2/h;->c:I

    .line 1129
    .line 1130
    if-ne v1, v2, :cond_44

    .line 1131
    .line 1132
    goto :goto_18

    .line 1133
    :cond_44
    if-ne v1, v15, :cond_45

    .line 1134
    .line 1135
    goto :goto_18

    .line 1136
    :cond_45
    if-ne v1, v11, :cond_47

    .line 1137
    .line 1138
    :goto_18
    iget-object v1, v0, Lf0/m1;->q0:Lf0/b2;

    .line 1139
    .line 1140
    if-nez v1, :cond_46

    .line 1141
    .line 1142
    new-instance v1, Lf0/b2;

    .line 1143
    .line 1144
    new-instance v0, Lf0/j1;

    .line 1145
    .line 1146
    const/4 v6, 0x4

    .line 1147
    const/4 v7, 0x1

    .line 1148
    move-object v3, v1

    .line 1149
    const/4 v1, 0x2

    .line 1150
    move-object v4, v3

    .line 1151
    const-class v3, Lf0/m1;

    .line 1152
    .line 1153
    move-object v5, v4

    .line 1154
    const-string v4, "onTrackpadScrollStopped"

    .line 1155
    .line 1156
    move-object/from16 v16, v5

    .line 1157
    .line 1158
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 1159
    .line 1160
    move v15, v2

    .line 1161
    move-object/from16 v11, v16

    .line 1162
    .line 1163
    move-object/from16 v2, p0

    .line 1164
    .line 1165
    invoke-direct/range {v0 .. v7}, Lf0/j1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1166
    .line 1167
    .line 1168
    move-object v1, v0

    .line 1169
    move-object v0, v2

    .line 1170
    invoke-static {v0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    iget-object v2, v2, Ll2/f0;->A:Lg3/c;

    .line 1175
    .line 1176
    invoke-direct {v11, v13, v1, v2}, Lf0/b2;-><init>(Lf0/t1;Lf0/j1;Lg3/c;)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v11, v0, Lf0/m1;->q0:Lf0/b2;

    .line 1180
    .line 1181
    goto :goto_19

    .line 1182
    :cond_46
    move v15, v2

    .line 1183
    :goto_19
    iget-object v1, v0, Lf0/m1;->q0:Lf0/b2;

    .line 1184
    .line 1185
    if-eqz v1, :cond_48

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lm1/k;->d0()Lw50/b0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v3, v1, Lf0/b2;->g:Lw50/u1;

    .line 1192
    .line 1193
    if-nez v3, :cond_48

    .line 1194
    .line 1195
    new-instance v3, Lbj/p;

    .line 1196
    .line 1197
    const/4 v6, 0x0

    .line 1198
    invoke-direct {v3, v1, v6, v14}, Lbj/p;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v6, v6, v3, v12}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iput-object v2, v1, Lf0/b2;->g:Lw50/u1;

    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :cond_47
    move v15, v2

    .line 1209
    :cond_48
    :goto_1a
    iget-object v0, v0, Lf0/m1;->q0:Lf0/b2;

    .line 1210
    .line 1211
    if-eqz v0, :cond_4e

    .line 1212
    .line 1213
    iget v1, v8, Lf2/h;->c:I

    .line 1214
    .line 1215
    if-ne v1, v15, :cond_49

    .line 1216
    .line 1217
    goto :goto_1b

    .line 1218
    :cond_49
    const/16 v2, 0xb

    .line 1219
    .line 1220
    if-ne v1, v2, :cond_4a

    .line 1221
    .line 1222
    goto :goto_1b

    .line 1223
    :cond_4a
    const/16 v2, 0xc

    .line 1224
    .line 1225
    if-ne v1, v2, :cond_4e

    .line 1226
    .line 1227
    :goto_1b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    const/4 v11, 0x0

    .line 1232
    :goto_1c
    if-ge v11, v1, :cond_4c

    .line 1233
    .line 1234
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Lf2/m;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Lf2/m;->b()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_4b

    .line 1245
    .line 1246
    goto :goto_1d

    .line 1247
    :cond_4b
    add-int/lit8 v11, v11, 0x1

    .line 1248
    .line 1249
    goto :goto_1c

    .line 1250
    :cond_4c
    sget-object v1, Lf2/i;->Initial:Lf2/i;

    .line 1251
    .line 1252
    if-ne v9, v1, :cond_4d

    .line 1253
    .line 1254
    iget-boolean v1, v0, Lf0/x0;->d:Z

    .line 1255
    .line 1256
    if-eqz v1, :cond_4d

    .line 1257
    .line 1258
    invoke-virtual {v0, v8}, Lf0/b2;->d(Lf2/h;)Z

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v8}, Lf0/x0;->a(Lf2/h;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_4d
    sget-object v1, Lf2/i;->Main:Lf2/i;

    .line 1265
    .line 1266
    if-ne v9, v1, :cond_4e

    .line 1267
    .line 1268
    iget-boolean v1, v0, Lf0/x0;->d:Z

    .line 1269
    .line 1270
    if-nez v1, :cond_4e

    .line 1271
    .line 1272
    invoke-virtual {v0, v8}, Lf0/b2;->d(Lf2/h;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_4e

    .line 1277
    .line 1278
    invoke-static {v8}, Lf0/x0;->a(Lf2/h;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_4e
    :goto_1d
    return-void
.end method

.method public final u(Lc2/a;Lf2/i;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lc2/a;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lc2/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lf0/m1;->x:Le0/y;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Le0/y;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Le0/y;-><init>(Le0/x;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lf0/m1;->x:Le0/y;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, Lf0/m1;->v:Z

    .line 28
    .line 29
    if-eqz v4, :cond_38

    .line 30
    .line 31
    iget-object v4, v0, Lf0/m1;->L:Lf0/n0;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lf0/n0;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lf0/n0;-><init>(Lf0/m1;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lf0/m1;->L:Lf0/n0;

    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Lf0/m1;->L:Lf0/n0;

    .line 43
    .line 44
    if-eqz v5, :cond_38

    .line 45
    .line 46
    iget-object v0, v5, Lf0/n0;->a:Lf0/m1;

    .line 47
    .line 48
    iget-object v4, v5, Lf0/n0;->f:Lf0/x1;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v5, Lf0/n0;->b:Lf0/i0;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lf0/i0;

    .line 58
    .line 59
    sget-object v6, Lf0/h0;->NotInitialized:Lf0/h0;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, v4, Lf0/i0;->b:Lf0/h0;

    .line 65
    .line 66
    iput-boolean v11, v4, Lf0/i0;->c:Z

    .line 67
    .line 68
    iput-object v4, v5, Lf0/n0;->b:Lf0/i0;

    .line 69
    .line 70
    :cond_2
    iput-object v4, v5, Lf0/n0;->f:Lf0/x1;

    .line 71
    .line 72
    :cond_3
    iget-object v4, v5, Lf0/n0;->f:Lf0/x1;

    .line 73
    .line 74
    if-eqz v4, :cond_37

    .line 75
    .line 76
    instance-of v6, v4, Lf0/i0;

    .line 77
    .line 78
    const-wide v12, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    check-cast v4, Lf0/i0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_0
    if-ge v11, v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lc2/c;

    .line 109
    .line 110
    invoke-static {v8}, Lf0/x1;->e(Lc2/c;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {v1}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, Lc2/c;

    .line 127
    .line 128
    iget-object v1, v4, Lf0/i0;->b:Lf0/h0;

    .line 129
    .line 130
    sget-object v8, Lf0/m0;->a:[I

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aget v1, v8, v1

    .line 137
    .line 138
    if-ne v1, v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lf0/m1;->E0()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    sget-object v0, Lf0/h0;->Yes:Lf0/h0;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object v0, Lf0/h0;->No:Lf0/h0;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object v0, v4, Lf0/i0;->b:Lf0/h0;

    .line 153
    .line 154
    :goto_1
    iput-object v0, v4, Lf0/i0;->b:Lf0/h0;

    .line 155
    .line 156
    sget-object v1, Lf2/i;->Initial:Lf2/i;

    .line 157
    .line 158
    if-ne v2, v1, :cond_9

    .line 159
    .line 160
    sget-object v1, Lf0/h0;->No:Lf0/h0;

    .line 161
    .line 162
    if-ne v0, v1, :cond_9

    .line 163
    .line 164
    iput-boolean v7, v6, Lc2/c;->i:Z

    .line 165
    .line 166
    iput-boolean v7, v4, Lf0/i0;->c:Z

    .line 167
    .line 168
    :cond_9
    sget-object v1, Lf2/i;->Main:Lf2/i;

    .line 169
    .line 170
    if-ne v2, v1, :cond_38

    .line 171
    .line 172
    sget-object v1, Lf0/h0;->Yes:Lf0/h0;

    .line 173
    .line 174
    if-ne v0, v1, :cond_a

    .line 175
    .line 176
    iget-wide v7, v6, Lc2/c;->a:J

    .line 177
    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    const/16 v11, 0xc

    .line 181
    .line 182
    invoke-static/range {v5 .. v11}, Lf0/n0;->c(Lf0/n0;Lc2/c;JJI)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iget-boolean v0, v4, Lf0/i0;->c:Z

    .line 187
    .line 188
    if-eqz v0, :cond_38

    .line 189
    .line 190
    new-instance v8, Lc2/b;

    .line 191
    .line 192
    invoke-direct {v8, v3}, Lc2/b;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    move-object v7, v6

    .line 198
    invoke-virtual/range {v5 .. v10}, Lf0/n0;->f(Lc2/c;Lc2/c;Lc2/b;J)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lc2/b;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Lc2/b;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6, v0, v14, v15}, Lf0/n0;->e(Lc2/c;Lc2/b;J)V

    .line 207
    .line 208
    .line 209
    iget-wide v0, v6, Lc2/c;->a:J

    .line 210
    .line 211
    iget-object v2, v5, Lf0/n0;->c:Lf0/l0;

    .line 212
    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    new-instance v2, Lf0/l0;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-wide v12, v2, Lf0/l0;->b:J

    .line 221
    .line 222
    iput-object v2, v5, Lf0/n0;->c:Lf0/l0;

    .line 223
    .line 224
    :cond_b
    iput-wide v0, v2, Lf0/l0;->b:J

    .line 225
    .line 226
    iput-object v2, v5, Lf0/n0;->f:Lf0/x1;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    instance-of v6, v4, Lf0/k0;

    .line 230
    .line 231
    if-eqz v6, :cond_22

    .line 232
    .line 233
    check-cast v4, Lf0/k0;

    .line 234
    .line 235
    sget-object v6, Lf2/i;->Initial:Lf2/i;

    .line 236
    .line 237
    if-ne v2, v6, :cond_d

    .line 238
    .line 239
    goto/16 :goto_12

    .line 240
    .line 241
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    move v9, v11

    .line 246
    :goto_2
    if-ge v9, v6, :cond_f

    .line 247
    .line 248
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move-object v14, v10

    .line 253
    check-cast v14, Lc2/c;

    .line 254
    .line 255
    iget-wide v14, v14, Lc2/c;->a:J

    .line 256
    .line 257
    move/from16 p1, v9

    .line 258
    .line 259
    iget-wide v8, v4, Lf0/k0;->c:J

    .line 260
    .line 261
    invoke-static {v14, v15, v8, v9}, Ljt/f;->s(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    add-int/lit8 v9, p1, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_f
    const/4 v10, 0x0

    .line 272
    :goto_3
    check-cast v10, Lc2/c;

    .line 273
    .line 274
    if-nez v10, :cond_13

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    move v8, v11

    .line 281
    :goto_4
    if-ge v8, v6, :cond_11

    .line 282
    .line 283
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    move-object v10, v9

    .line 288
    check-cast v10, Lc2/c;

    .line 289
    .line 290
    iget-boolean v10, v10, Lc2/c;->d:Z

    .line 291
    .line 292
    if-eqz v10, :cond_10

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_11
    const/4 v9, 0x0

    .line 299
    :goto_5
    move-object v10, v9

    .line 300
    check-cast v10, Lc2/c;

    .line 301
    .line 302
    if-nez v10, :cond_12

    .line 303
    .line 304
    invoke-virtual {v5}, Lf0/n0;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_12
    iget-wide v8, v10, Lc2/c;->a:J

    .line 309
    .line 310
    iput-wide v8, v4, Lf0/k0;->c:J

    .line 311
    .line 312
    :cond_13
    sget-object v6, Lf2/i;->Main:Lf2/i;

    .line 313
    .line 314
    const-string v14, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 315
    .line 316
    const-string v15, "AwaitTouchSlop.initialDown was not initialized"

    .line 317
    .line 318
    if-ne v2, v6, :cond_1e

    .line 319
    .line 320
    iget-boolean v6, v10, Lc2/c;->i:Z

    .line 321
    .line 322
    if-nez v6, :cond_1b

    .line 323
    .line 324
    invoke-static {v10}, Lf0/x1;->b(Lc2/c;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_17

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    move v3, v11

    .line 335
    :goto_6
    if-ge v3, v0, :cond_15

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object v7, v6

    .line 342
    check-cast v7, Lc2/c;

    .line 343
    .line 344
    iget-boolean v7, v7, Lc2/c;->d:Z

    .line 345
    .line 346
    if-eqz v7, :cond_14

    .line 347
    .line 348
    move-object v8, v6

    .line 349
    goto :goto_7

    .line 350
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_15
    const/4 v8, 0x0

    .line 354
    :goto_7
    check-cast v8, Lc2/c;

    .line 355
    .line 356
    if-nez v8, :cond_16

    .line 357
    .line 358
    invoke-virtual {v5}, Lf0/n0;->a()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_16
    iget-wide v0, v8, Lc2/c;->a:J

    .line 364
    .line 365
    iput-wide v0, v4, Lf0/k0;->c:J

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_17
    sget-object v1, Lm2/b1;->t:Lw0/h2;

    .line 370
    .line 371
    invoke-static {v0, v1}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lm2/z1;

    .line 376
    .line 377
    sget v6, Lf0/x;->a:F

    .line 378
    .line 379
    invoke-interface {v1}, Lm2/z1;->c()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v6, v5, Lf0/n0;->i:La6/a;

    .line 384
    .line 385
    if-eqz v6, :cond_1a

    .line 386
    .line 387
    iget-object v0, v0, Lf0/m1;->s:Lf0/y0;

    .line 388
    .line 389
    new-instance v8, Lc2/b;

    .line 390
    .line 391
    invoke-direct {v8, v3}, Lc2/b;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v0, v8, v7}, Lf0/x1;->f(Lc2/c;Lf0/y0;Lc2/b;Z)J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    invoke-virtual {v6, v8, v9, v1, v7}, La6/a;->h(JFZ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    const-wide v8, 0x7fffffff7fffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    and-long/2addr v8, v0

    .line 408
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    cmp-long v6, v8, v16

    .line 414
    .line 415
    if-eqz v6, :cond_19

    .line 416
    .line 417
    iput-boolean v7, v10, Lc2/c;->i:Z

    .line 418
    .line 419
    iget-object v6, v4, Lf0/k0;->b:Lc2/c;

    .line 420
    .line 421
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v8, Lc2/b;

    .line 425
    .line 426
    invoke-direct {v8, v3}, Lc2/b;-><init>(I)V

    .line 427
    .line 428
    .line 429
    move-object v7, v10

    .line 430
    move-wide v9, v0

    .line 431
    invoke-virtual/range {v5 .. v10}, Lf0/n0;->f(Lc2/c;Lc2/c;Lc2/b;J)V

    .line 432
    .line 433
    .line 434
    move-object v10, v7

    .line 435
    new-instance v6, Lc2/b;

    .line 436
    .line 437
    invoke-direct {v6, v3}, Lc2/b;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v10, v6, v0, v1}, Lf0/n0;->e(Lc2/c;Lc2/b;J)V

    .line 441
    .line 442
    .line 443
    iget-wide v0, v10, Lc2/c;->a:J

    .line 444
    .line 445
    iget-object v3, v5, Lf0/n0;->c:Lf0/l0;

    .line 446
    .line 447
    if-nez v3, :cond_18

    .line 448
    .line 449
    new-instance v3, Lf0/l0;

    .line 450
    .line 451
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-wide v12, v3, Lf0/l0;->b:J

    .line 455
    .line 456
    iput-object v3, v5, Lf0/n0;->c:Lf0/l0;

    .line 457
    .line 458
    :cond_18
    iput-wide v0, v3, Lf0/l0;->b:J

    .line 459
    .line 460
    iput-object v3, v5, Lf0/n0;->f:Lf0/x1;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_19
    iput-boolean v7, v4, Lf0/k0;->d:Z

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    const-string v1, "Touch slop detector not initialized."

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1b
    iget-object v0, v4, Lf0/k0;->b:Lc2/c;

    .line 475
    .line 476
    if-eqz v0, :cond_1d

    .line 477
    .line 478
    iget-wide v6, v4, Lf0/k0;->c:J

    .line 479
    .line 480
    iget-object v1, v5, Lf0/n0;->i:La6/a;

    .line 481
    .line 482
    if-eqz v1, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v5, v0, v6, v7, v1}, Lf0/n0;->b(Lc2/c;JLa6/a;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1e
    :goto_8
    sget-object v0, Lf2/i;->Final:Lf2/i;

    .line 501
    .line 502
    if-ne v2, v0, :cond_38

    .line 503
    .line 504
    iget-boolean v0, v4, Lf0/k0;->d:Z

    .line 505
    .line 506
    if-eqz v0, :cond_38

    .line 507
    .line 508
    iget-boolean v0, v10, Lc2/c;->i:Z

    .line 509
    .line 510
    if-eqz v0, :cond_21

    .line 511
    .line 512
    iget-object v0, v4, Lf0/k0;->b:Lc2/c;

    .line 513
    .line 514
    if-eqz v0, :cond_20

    .line 515
    .line 516
    iget-wide v1, v4, Lf0/k0;->c:J

    .line 517
    .line 518
    iget-object v3, v5, Lf0/n0;->i:La6/a;

    .line 519
    .line 520
    if-eqz v3, :cond_1f

    .line 521
    .line 522
    invoke-virtual {v5, v0, v1, v2, v3}, Lf0/n0;->b(Lc2/c;JLa6/a;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_21
    iput-boolean v11, v4, Lf0/k0;->d:Z

    .line 539
    .line 540
    return-void

    .line 541
    :cond_22
    instance-of v6, v4, Lf0/j0;

    .line 542
    .line 543
    if-eqz v6, :cond_2a

    .line 544
    .line 545
    check-cast v4, Lf0/j0;

    .line 546
    .line 547
    sget-object v6, Lf2/i;->Final:Lf2/i;

    .line 548
    .line 549
    if-eq v2, v6, :cond_23

    .line 550
    .line 551
    goto/16 :goto_12

    .line 552
    .line 553
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    move v6, v11

    .line 558
    :goto_9
    if-ge v6, v2, :cond_25

    .line 559
    .line 560
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Lc2/c;

    .line 565
    .line 566
    iget-boolean v8, v8, Lc2/c;->i:Z

    .line 567
    .line 568
    if-eqz v8, :cond_24

    .line 569
    .line 570
    move v7, v11

    .line 571
    goto :goto_a

    .line 572
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_25
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    :goto_b
    if-ge v11, v2, :cond_29

    .line 580
    .line 581
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Lc2/c;

    .line 586
    .line 587
    iget-boolean v6, v6, Lc2/c;->d:Z

    .line 588
    .line 589
    if-eqz v6, :cond_28

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_26

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_26
    if-eqz v7, :cond_38

    .line 599
    .line 600
    invoke-static {v1}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lc2/c;

    .line 605
    .line 606
    iget-object v2, v0, Lf0/m1;->s:Lf0/y0;

    .line 607
    .line 608
    new-instance v6, Lc2/b;

    .line 609
    .line 610
    invoke-direct {v6, v3}, Lc2/b;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2, v6}, Lf0/x1;->g(Lc2/c;Lf0/y0;Lc2/b;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    iget-object v6, v4, Lf0/j0;->b:Lc2/c;

    .line 618
    .line 619
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lf0/m1;->s:Lf0/y0;

    .line 623
    .line 624
    new-instance v7, Lc2/b;

    .line 625
    .line 626
    invoke-direct {v7, v3}, Lc2/b;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v0, v7}, Lf0/x1;->g(Lc2/c;Lf0/y0;Lc2/b;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    invoke-static {v1, v2, v6, v7}, Ls1/b;->d(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    iget-object v6, v4, Lf0/j0;->b:Lc2/c;

    .line 638
    .line 639
    if-eqz v6, :cond_27

    .line 640
    .line 641
    iget-wide v7, v4, Lf0/j0;->c:J

    .line 642
    .line 643
    const/16 v11, 0x8

    .line 644
    .line 645
    invoke-static/range {v5 .. v11}, Lf0/n0;->c(Lf0/n0;Lc2/c;JJI)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_29
    :goto_c
    invoke-virtual {v5}, Lf0/n0;->a()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_2a
    instance-of v6, v4, Lf0/l0;

    .line 665
    .line 666
    if-eqz v6, :cond_36

    .line 667
    .line 668
    check-cast v4, Lf0/l0;

    .line 669
    .line 670
    sget-object v6, Lf2/i;->Main:Lf2/i;

    .line 671
    .line 672
    if-eq v2, v6, :cond_2b

    .line 673
    .line 674
    goto/16 :goto_12

    .line 675
    .line 676
    :cond_2b
    iget-wide v8, v4, Lf0/l0;->b:J

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    move v6, v11

    .line 683
    :goto_d
    if-ge v6, v2, :cond_2d

    .line 684
    .line 685
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    move-object v12, v10

    .line 690
    check-cast v12, Lc2/c;

    .line 691
    .line 692
    iget-wide v12, v12, Lc2/c;->a:J

    .line 693
    .line 694
    invoke-static {v12, v13, v8, v9}, Ljt/f;->s(JJ)Z

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    if-eqz v12, :cond_2c

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_2d
    const/4 v10, 0x0

    .line 705
    :goto_e
    check-cast v10, Lc2/c;

    .line 706
    .line 707
    if-nez v10, :cond_2e

    .line 708
    .line 709
    goto/16 :goto_12

    .line 710
    .line 711
    :cond_2e
    invoke-static {v10}, Lf0/x1;->b(Lc2/c;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    sget-object v6, Lf0/s;->a:Lf0/s;

    .line 716
    .line 717
    if-eqz v2, :cond_33

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    move v8, v11

    .line 724
    :goto_f
    if-ge v8, v2, :cond_30

    .line 725
    .line 726
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    move-object v12, v9

    .line 731
    check-cast v12, Lc2/c;

    .line 732
    .line 733
    iget-boolean v12, v12, Lc2/c;->d:Z

    .line 734
    .line 735
    if-eqz v12, :cond_2f

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_30
    const/4 v9, 0x0

    .line 742
    :goto_10
    check-cast v9, Lc2/c;

    .line 743
    .line 744
    if-nez v9, :cond_32

    .line 745
    .line 746
    iget-boolean v1, v10, Lc2/c;->i:Z

    .line 747
    .line 748
    if-nez v1, :cond_31

    .line 749
    .line 750
    invoke-static {v10}, Lf0/x1;->b(Lc2/c;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_31

    .line 755
    .line 756
    new-instance v1, Lc2/b;

    .line 757
    .line 758
    invoke-direct {v1, v3}, Lc2/b;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Lf0/n0;->d()Ljx/t1;

    .line 762
    .line 763
    .line 764
    move-result-object v16

    .line 765
    iget-object v2, v0, Lf0/m1;->s:Lf0/y0;

    .line 766
    .line 767
    iget-object v3, v5, Lf0/n0;->j:Lb6/p2;

    .line 768
    .line 769
    iget-wide v8, v5, Lf0/n0;->l:J

    .line 770
    .line 771
    move-object/from16 v19, v1

    .line 772
    .line 773
    move-object/from16 v18, v2

    .line 774
    .line 775
    move-object/from16 v20, v3

    .line 776
    .line 777
    move-wide/from16 v21, v8

    .line 778
    .line 779
    move-object/from16 v17, v10

    .line 780
    .line 781
    invoke-static/range {v16 .. v22}, Lf0/x1;->a(Ljx/t1;Lc2/c;Lf0/y0;Lc2/b;Lb6/p2;J)V

    .line 782
    .line 783
    .line 784
    sget-object v1, Lm2/b1;->t:Lw0/h2;

    .line 785
    .line 786
    invoke-static {v0, v1}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lm2/z1;

    .line 791
    .line 792
    invoke-interface {v1}, Lm2/z1;->b()F

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {v5}, Lf0/n0;->d()Ljx/t1;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v1, v1}, Ldx/h;->c(FF)J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    invoke-virtual {v2, v3, v4}, Ljx/t1;->J(J)J

    .line 805
    .line 806
    .line 807
    move-result-wide v1

    .line 808
    invoke-virtual {v5}, Lf0/n0;->d()Ljx/t1;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-object v3, v3, Ljx/t1;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lg2/b;

    .line 815
    .line 816
    iget-object v4, v3, Lg2/b;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lg2/e;

    .line 819
    .line 820
    iget-object v6, v4, Lg2/e;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v6, [Lg2/a;

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    invoke-static {v6, v8}, Lo20/l;->e0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iput v11, v4, Lg2/e;->b:I

    .line 829
    .line 830
    iget-object v4, v3, Lg2/b;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, Lg2/e;

    .line 833
    .line 834
    iget-object v6, v4, Lg2/e;->e:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v6, [Lg2/a;

    .line 837
    .line 838
    invoke-static {v6, v8}, Lo20/l;->e0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iput v11, v4, Lg2/e;->b:I

    .line 842
    .line 843
    iput-wide v14, v3, Lg2/b;->a:J

    .line 844
    .line 845
    new-instance v3, Lf0/v;

    .line 846
    .line 847
    invoke-static {v1, v2}, Lf0/d0;->a(J)J

    .line 848
    .line 849
    .line 850
    move-result-wide v1

    .line 851
    invoke-direct {v3, v1, v2, v7}, Lf0/v;-><init>(JZ)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v3}, Lf0/m1;->z0(Lf0/w;)V

    .line 855
    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_31
    invoke-virtual {v0, v6}, Lf0/m1;->z0(Lf0/w;)V

    .line 859
    .line 860
    .line 861
    :goto_11
    invoke-virtual {v5}, Lf0/n0;->a()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_32
    iget-wide v0, v9, Lc2/c;->a:J

    .line 866
    .line 867
    iput-wide v0, v4, Lf0/l0;->b:J

    .line 868
    .line 869
    return-void

    .line 870
    :cond_33
    iget-boolean v1, v10, Lc2/c;->i:Z

    .line 871
    .line 872
    if-eqz v1, :cond_34

    .line 873
    .line 874
    invoke-virtual {v0, v6}, Lf0/m1;->z0(Lf0/w;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_34
    iget-object v1, v0, Lf0/m1;->s:Lf0/y0;

    .line 879
    .line 880
    new-instance v2, Lc2/b;

    .line 881
    .line 882
    invoke-direct {v2, v3}, Lc2/b;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v10, v1, v2, v7}, Lf0/x1;->f(Lc2/c;Lf0/y0;Lc2/b;Z)J

    .line 886
    .line 887
    .line 888
    move-result-wide v1

    .line 889
    invoke-static {v1, v2}, Ls1/b;->c(J)F

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const/4 v2, 0x0

    .line 894
    cmpg-float v1, v1, v2

    .line 895
    .line 896
    if-nez v1, :cond_35

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_35
    iget-object v0, v0, Lf0/m1;->s:Lf0/y0;

    .line 900
    .line 901
    new-instance v1, Lc2/b;

    .line 902
    .line 903
    invoke-direct {v1, v3}, Lc2/b;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v10, v0, v1, v11}, Lf0/x1;->f(Lc2/c;Lf0/y0;Lc2/b;Z)J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    new-instance v2, Lc2/b;

    .line 911
    .line 912
    invoke-direct {v2, v3}, Lc2/b;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v10, v2, v0, v1}, Lf0/n0;->e(Lc2/c;Lc2/b;J)V

    .line 916
    .line 917
    .line 918
    iput-boolean v7, v10, Lc2/c;->i:Z

    .line 919
    .line 920
    return-void

    .line 921
    :cond_36
    new-instance v0, Landroidx/fragment/app/e0;

    .line 922
    .line 923
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    const-string v1, "currentDragState should not be null"

    .line 930
    .line 931
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_38
    :goto_12
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/m1;->z:Lh0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lf0/m1;->w:Lh0/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lh0/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lh0/a;-><init>(Lh0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lh0/i;->b(Lh0/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lf0/m1;->z:Lh0/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/m1;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/m1;->w0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lf0/m1;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf0/m1;->A0()Ly50/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lf0/s;->a:Lf0/s;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lf0/m1;->H:Ljx/t1;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lf0/m1;->B:Z

    .line 26
    .line 27
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/m1;->C:Lf0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lf0/o;

    .line 7
    .line 8
    sget-object v2, Lf0/n;->NotInitialized:Lf0/n;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lf0/o;->b:Lf0/n;

    .line 14
    .line 15
    iput-boolean v1, v0, Lf0/o;->c:Z

    .line 16
    .line 17
    iput-object v0, p0, Lf0/m1;->C:Lf0/o;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lf0/n;->NotInitialized:Lf0/n;

    .line 20
    .line 21
    iput-object v2, v0, Lf0/o;->b:Lf0/n;

    .line 22
    .line 23
    iput-boolean v1, v0, Lf0/o;->c:Z

    .line 24
    .line 25
    iput-object v0, p0, Lf0/m1;->G:Lf0/x1;

    .line 26
    .line 27
    return-void
.end method

.method public final x0(Lf2/m;JLa6/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/m1;->F:Lf0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/p;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lf0/p;->b:Lf2/m;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lf0/p;->c:J

    .line 19
    .line 20
    iput-object v0, p0, Lf0/m1;->F:Lf0/p;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lf0/p;->b:Lf2/m;

    .line 23
    .line 24
    iput-wide p2, v0, Lf0/p;->c:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, La6/a;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lf0/m1;->G:Lf0/x1;

    .line 31
    .line 32
    return-void
.end method

.method public final z0(Lf0/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lf0/m1;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf0/m1;->A:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lf0/m1;->F0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lf0/m1;->A0()Ly50/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
