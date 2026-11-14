.class public final Lf0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Lf0/n1;

.field public b:Le0/h;

.field public c:Lf0/e0;

.field public d:Lf0/y0;

.field public e:Z

.field public f:Lab/a;

.field public final g:Lf0/m1;

.field public final h:Lf0/i1;

.field public i:Z

.field public j:I

.field public k:Lf0/a1;

.field public final l:Lf0/r1;

.field public final m:Lar/a;


# direct methods
.method public constructor <init>(Lf0/n1;Le0/h;Lf0/e0;Lf0/y0;ZLab/a;Lf0/m1;Lf0/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/t1;->a:Lf0/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/t1;->b:Le0/h;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/t1;->c:Lf0/e0;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/t1;->d:Lf0/y0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf0/t1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lf0/t1;->f:Lab/a;

    .line 15
    .line 16
    iput-object p7, p0, Lf0/t1;->g:Lf0/m1;

    .line 17
    .line 18
    iput-object p8, p0, Lf0/t1;->h:Lf0/i1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lf0/t1;->j:I

    .line 22
    .line 23
    sget-object p1, Lf0/g1;->b:Lf0/c1;

    .line 24
    .line 25
    iput-object p1, p0, Lf0/t1;->k:Lf0/a1;

    .line 26
    .line 27
    new-instance p1, Lf0/r1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lf0/r1;-><init>(Lf0/t1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lf0/t1;->l:Lf0/r1;

    .line 33
    .line 34
    new-instance p1, Lar/a;

    .line 35
    .line 36
    const/16 p2, 0x18

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lf0/t1;->m:Lar/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lf0/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf0/o1;

    .line 7
    .line 8
    iget v1, v0, Lf0/o1;->h:I

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
    iput v1, v0, Lf0/o1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf0/o1;-><init>(Lf0/t1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf0/o1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/o1;->h:I

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
    iget-object p1, v0, Lf0/o1;->e:Lkotlin/jvm/internal/x;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide p1, v7, Lkotlin/jvm/internal/x;->a:J

    .line 65
    .line 66
    iput-boolean v4, p0, Lf0/t1;->i:Z

    .line 67
    .line 68
    :try_start_1
    sget-object p3, Le0/c0;->Default:Le0/c0;

    .line 69
    .line 70
    new-instance v5, Lf0/q1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v6, p0

    .line 74
    move-wide v8, p1

    .line 75
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lf0/q1;-><init>(Lf0/t1;Lkotlin/jvm/internal/x;JLr20/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lf0/o1;->e:Lkotlin/jvm/internal/x;

    .line 79
    .line 80
    iput v4, v0, Lf0/o1;->h:I

    .line 81
    .line 82
    invoke-virtual {v6, p3, v5, v0}, Lf0/t1;->f(Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p1, v7

    .line 90
    :goto_1
    iput-boolean v3, v6, Lf0/t1;->i:Z

    .line 91
    .line 92
    iget-wide p0, p1, Lkotlin/jvm/internal/x;->a:J

    .line 93
    .line 94
    new-instance p2, Lg3/p;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Lg3/p;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v6, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iput-boolean v3, v6, Lf0/t1;->i:Z

    .line 107
    .line 108
    throw p1
.end method

.method public final b(JZLt20/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lf0/t1;->c:Lf0/e0;

    .line 6
    .line 7
    sget-object v1, Lf0/g1;->a:Ldr/a;

    .line 8
    .line 9
    instance-of p3, p3, Lf0/l;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lf0/t1;->d:Lf0/y0;

    .line 15
    .line 16
    sget-object v1, Lf0/y0;->Horizontal:Lf0/y0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lg3/p;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lf0/s1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lf0/s1;-><init>(Lf0/t1;Lr20/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lf0/t1;->b:Le0/h;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lf0/t1;->a:Lf0/n1;

    .line 40
    .line 41
    invoke-interface {v2}, Lf0/n1;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lf0/t1;->a:Lf0/n1;

    .line 48
    .line 49
    invoke-interface {v2}, Lf0/n1;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Le0/h;->b(JLf0/s1;Lt20/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p3, Lf0/s1;

    .line 65
    .line 66
    invoke-direct {p3, p0, p4}, Lf0/s1;-><init>(Lf0/t1;Lr20/c;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p3, Lf0/s1;->g:J

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lf0/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 76
    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lf0/a1;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lf0/t1;->f:Lab/a;

    .line 4
    .line 5
    iget-object v2, v2, Lab/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le2/i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Le2/i;->q0()Le2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move/from16 v7, p4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v7, v0, v1}, Le2/i;->A(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-wide v12, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v12, v4

    .line 31
    :goto_1
    invoke-static {v0, v1, v12, v13}, Ls1/b;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lf0/t1;->d:Lf0/y0;

    .line 36
    .line 37
    sget-object v6, Lf0/y0;->Horizontal:Lf0/y0;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v2, v6, :cond_2

    .line 41
    .line 42
    invoke-static {v8, v0, v1}, Ls1/b;->a(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x2

    .line 48
    invoke-static {v2, v0, v1}, Ls1/b;->a(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    :goto_2
    invoke-virtual {p0, v9, v10}, Lf0/t1;->e(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual {p0, v9, v10}, Lf0/t1;->g(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p1, v2}, Lf0/a1;->a(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v2}, Lf0/t1;->h(F)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {p0, v9, v10}, Lf0/t1;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    iget-object v2, p0, Lf0/t1;->g:Lf0/m1;

    .line 73
    .line 74
    iget-boolean v6, v2, Lm1/k;->p:Z

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {v2}, Ll2/j;->v(Ll2/h;)Ll2/p1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lm2/t;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_0
    sget-object v6, Lm2/t;->k1:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v11, "dispatchOnScrollChanged"

    .line 98
    .line 99
    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    sput-object v6, Lm2/t;->k1:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    :cond_4
    sget-object v6, Lm2/t;->k1:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v9, v10}, Ls1/b;->d(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-object p0, p0, Lf0/t1;->f:Lab/a;

    .line 120
    .line 121
    iget-object p0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Le2/i;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Le2/i;->q0()Le2/i;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_6
    move-object v6, v3

    .line 132
    move-wide v8, v9

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    move-wide v10, v0

    .line 136
    invoke-virtual/range {v6 .. v11}, Le2/i;->S(IJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    :cond_7
    invoke-static {v12, v13, v8, v9}, Ls1/b;->e(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1, v4, v5}, Ls1/b;->e(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0/t1;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0/t1;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Ls1/b;->f(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/t1;->a:Lf0/n1;

    .line 2
    .line 3
    new-instance v1, La6/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lf0/n1;->j(Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lf0/t1;->d:Lf0/y0;

    .line 2
    .line 3
    sget-object v0, Lf0/y0;->Horizontal:Lf0/y0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lf0/t1;->d:Lf0/y0;

    .line 10
    .line 11
    sget-object v1, Lf0/y0;->Horizontal:Lf0/y0;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lf0/t1;->d:Lf0/y0;

    .line 47
    .line 48
    sget-object p1, Lf0/y0;->Vertical:Lf0/y0;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object p0, p0, Lf0/t1;->d:Lf0/y0;

    .line 59
    .line 60
    sget-object p2, Lf0/y0;->Horizontal:Lf0/y0;

    .line 61
    .line 62
    if-ne p0, p2, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    return v1
.end method
