.class public final Luu/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Log/k;

.field public final b:Lxw/y;

.field public final c:Landroid/content/Context;

.field public final d:Law/n1;

.field public final e:Lh60/d;

.field public volatile f:Liu/e;


# direct methods
.method public constructor <init>(Log/k;Lxw/y;Liu/e;Landroid/content/Context;Law/n1;)V
    .locals 1

    .line 1
    const-string v0, "localDataSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luu/m0;->a:Log/k;

    .line 15
    .line 16
    iput-object p2, p0, Luu/m0;->b:Lxw/y;

    .line 17
    .line 18
    iput-object p4, p0, Luu/m0;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p5, p0, Luu/m0;->d:Law/n1;

    .line 21
    .line 22
    new-instance p1, Lcom/sec/spac/core/data/repository/d$c;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/sec/spac/core/data/repository/d$c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/sec/spac/core/data/repository/d$j;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/sec/spac/core/data/repository/d$j;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lh60/d;

    .line 39
    .line 40
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Luu/m0;->e:Lh60/d;

    .line 44
    .line 45
    iput-object p3, p0, Luu/m0;->f:Liu/e;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Liu/e;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Luu/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu/l0;

    .line 7
    .line 8
    iget v1, v0, Luu/l0;->k:I

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
    iput v1, v0, Luu/l0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu/l0;-><init>(Luu/m0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu/l0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/l0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Luu/l0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lh60/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Luu/l0;->g:Lh60/d;

    .line 59
    .line 60
    iget-object p1, v0, Luu/l0;->f:Liu/e;

    .line 61
    .line 62
    iget-object v2, v0, Luu/l0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Luu/m0;

    .line 65
    .line 66
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Luu/l0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Luu/l0;->f:Liu/e;

    .line 78
    .line 79
    iget-object p2, p0, Luu/m0;->e:Lh60/d;

    .line 80
    .line 81
    iput-object p2, v0, Luu/l0;->g:Lh60/d;

    .line 82
    .line 83
    iput v4, v0, Luu/l0;->k:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Luu/l0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Luu/l0;->f:Liu/e;

    .line 95
    .line 96
    iput-object v5, v0, Luu/l0;->g:Lh60/d;

    .line 97
    .line 98
    iput v3, v0, Luu/l0;->k:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Luu/m0;->h(Liu/e;Lt20/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    move-object p0, p2

    .line 108
    :goto_3
    :try_start_2
    sget-object p1, Ln20/b0;->a:Ln20/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_4
    move-object p2, p0

    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    move-object p1, p0

    .line 118
    :goto_5
    invoke-interface {p2, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/sec/spac/core/domain/model/Attestation;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luu/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luu/i0;

    .line 7
    .line 8
    iget v1, v0, Luu/i0;->g:I

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
    iput v1, v0, Luu/i0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luu/i0;-><init>(Luu/m0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luu/i0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/i0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Luu/m0;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :try_start_1
    invoke-static {p2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lnc/c;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Luu/m0;->b:Lxw/y;

    .line 67
    .line 68
    iget-object p0, p0, Luu/m0;->a:Log/k;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p2, "toJson(...)"

    .line 75
    .line 76
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/bumptech/glide/d;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput v3, v0, Luu/i0;->g:I

    .line 84
    .line 85
    invoke-virtual {p3, p1, p0, v0}, Lxw/y;->l(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "Failed to record served attestation: "

    .line 120
    .line 121
    const-string p3, "SpacTransparencyReportRepository"

    .line 122
    .line 123
    invoke-static {p2, p1, p3, p0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 127
    .line 128
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Luu/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luu/h0;

    .line 7
    .line 8
    iget v1, v0, Luu/h0;->g:I

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
    iput v1, v0, Luu/h0;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luu/h0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Luu/h0;-><init>(Luu/m0;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Luu/h0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v8, Luu/h0;->g:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Luu/m0;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :try_start_1
    iget-object v1, p0, Luu/m0;->b:Lxw/y;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-string v5, "FAILED"

    .line 67
    .line 68
    iput v2, v8, Luu/h0;->g:I

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v7, p2

    .line 72
    move-object v6, p3

    .line 73
    invoke-virtual/range {v1 .. v8}, Lxw/y;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "Failed to record SPAC transparency report failure: "

    .line 109
    .line 110
    const-string p3, "SpacTransparencyReportRepository"

    .line 111
    .line 112
    invoke-static {p2, p1, p3, p0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 116
    .line 117
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lt20/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-string v2, "toJson(...)"

    .line 6
    .line 7
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    instance-of v4, v1, Luu/j0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Luu/j0;

    .line 15
    .line 16
    iget v5, v4, Luu/j0;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Luu/j0;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Luu/j0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Luu/j0;-><init>(Luu/m0;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Luu/j0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v6, v4, Luu/j0;->h:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v4, Luu/j0;->e:Luu/m0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Luu/m0;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    iget-object v1, v0, Luu/m0;->b:Lxw/y;

    .line 85
    .line 86
    new-instance v9, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;

    .line 87
    .line 88
    const-string v18, "PRIVATE_CLOUD_COMPUTE"

    .line 89
    .line 90
    iget-object v6, v0, Luu/m0;->a:Log/k;

    .line 91
    .line 92
    move-object/from16 v10, p6

    .line 93
    .line 94
    invoke-virtual {v6, v10}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcom/bumptech/glide/d;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    iget-object v6, v0, Luu/m0;->a:Log/k;

    .line 106
    .line 107
    move-object/from16 v10, p7

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcom/bumptech/glide/d;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    const-string v21, "STARTED"

    .line 121
    .line 122
    const-string v2, "[]"

    .line 123
    .line 124
    invoke-static {v2}, Lcom/bumptech/glide/d;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v24

    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    move-object/from16 v10, p1

    .line 134
    .line 135
    move-object/from16 v14, p2

    .line 136
    .line 137
    move-object/from16 v15, p3

    .line 138
    .line 139
    move-object/from16 v16, p4

    .line 140
    .line 141
    move/from16 v17, p5

    .line 142
    .line 143
    invoke-direct/range {v9 .. v24}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, Luu/j0;->e:Luu/m0;

    .line 147
    .line 148
    iput v8, v4, Luu/j0;->h:I

    .line 149
    .line 150
    invoke-virtual {v1, v9, v4}, Lxw/y;->i(Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;Lt20/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v5, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    iget-object v1, v0, Luu/m0;->b:Lxw/y;

    .line 158
    .line 159
    iget-object v0, v0, Luu/m0;->f:Liu/e;

    .line 160
    .line 161
    iget v0, v0, Liu/e;->c:I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    iput-object v2, v4, Luu/j0;->e:Luu/m0;

    .line 165
    .line 166
    iput v7, v4, Luu/j0;->h:I

    .line 167
    .line 168
    invoke-virtual {v1, v0, v4}, Lxw/y;->c(ILt20/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v5, :cond_6

    .line 173
    .line 174
    :goto_2
    return-object v5

    .line 175
    :cond_6
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_5
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "Failed to record SPAC transparency report start: "

    .line 202
    .line 203
    const-string v4, "SpacTransparencyReportRepository"

    .line 204
    .line 205
    invoke-static {v2, v1, v4, v0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_6
    return-object v3
.end method

.method public final e(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Luu/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu/k0;

    .line 7
    .line 8
    iget v1, v0, Luu/k0;->g:I

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
    iput v1, v0, Luu/k0;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luu/k0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Luu/k0;-><init>(Luu/m0;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Luu/k0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v6, Luu/k0;->g:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Luu/m0;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :try_start_1
    iget-object v1, p0, Luu/m0;->b:Lxw/y;

    .line 61
    .line 62
    move p0, v2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-string v5, "SUCCEEDED"

    .line 68
    .line 69
    iput p0, v6, Luu/k0;->g:I

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Lxw/y;->g(JLjava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "Failed to record SPAC transparency report success: "

    .line 108
    .line 109
    const-string v0, "SpacTransparencyReportRepository"

    .line 110
    .line 111
    invoke-static {p2, p1, v0, p0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 115
    .line 116
    return-object p0
.end method

.method public final f(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luu/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/g0;

    .line 7
    .line 8
    iget v1, v0, Luu/g0;->g:I

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
    iput v1, v0, Luu/g0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/g0;-><init>(Luu/m0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/g0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/g0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Luu/m0;->b:Lxw/y;

    .line 52
    .line 53
    iput v3, v0, Luu/g0;->g:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lxw/y;->r(Lt20/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Failed to clear SPAC transparency report: "

    .line 90
    .line 91
    const-string v1, "SpacTransparencyReportRepository"

    .line 92
    .line 93
    invoke-static {v0, p1, v1, p0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 97
    .line 98
    return-object p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object p0, p0, Luu/m0;->f:Liu/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Liu/e;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Liu/e;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final h(Liu/e;Lt20/c;)Ljava/lang/Object;
    .locals 20

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
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    instance-of v4, v2, Luu/e0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Luu/e0;

    .line 15
    .line 16
    iget v5, v4, Luu/e0;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Luu/e0;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Luu/e0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Luu/e0;-><init>(Luu/m0;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Luu/e0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v6, v4, Luu/e0;->q:I

    .line 38
    .line 39
    const/4 v9, 0x5

    .line 40
    const/4 v10, 0x4

    .line 41
    const/4 v11, 0x3

    .line 42
    const-string v12, "SpacTransparencyReportRepository"

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v14, 0x1

    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    if-eq v6, v14, :cond_5

    .line 49
    .line 50
    if-eq v6, v13, :cond_4

    .line 51
    .line 52
    if-eq v6, v11, :cond_3

    .line 53
    .line 54
    if-eq v6, v10, :cond_2

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    iget-object v0, v4, Luu/e0;->e:Luu/m0;

    .line 80
    .line 81
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_5
    iget v0, v4, Luu/e0;->m:I

    .line 88
    .line 89
    iget v1, v4, Luu/e0;->l:I

    .line 90
    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    iget-wide v7, v4, Luu/e0;->j:J

    .line 94
    .line 95
    iget v6, v4, Luu/e0;->k:I

    .line 96
    .line 97
    iget-wide v9, v4, Luu/e0;->h:J

    .line 98
    .line 99
    iget-boolean v14, v4, Luu/e0;->g:Z

    .line 100
    .line 101
    iget-object v11, v4, Luu/e0;->f:Liu/e;

    .line 102
    .line 103
    iget-object v13, v4, Luu/e0;->e:Luu/m0;

    .line 104
    .line 105
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v18, v9

    .line 109
    .line 110
    move-wide v9, v7

    .line 111
    move-wide/from16 v7, v18

    .line 112
    .line 113
    move v15, v1

    .line 114
    move-object v1, v11

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, v1, Liu/e;->a:Z

    .line 122
    .line 123
    iget-wide v9, v1, Liu/e;->b:J

    .line 124
    .line 125
    iget v6, v1, Liu/e;->c:I

    .line 126
    .line 127
    cmp-long v7, v9, v16

    .line 128
    .line 129
    if-ltz v7, :cond_13

    .line 130
    .line 131
    sget-wide v14, Liu/e;->d:J

    .line 132
    .line 133
    cmp-long v13, v9, v14

    .line 134
    .line 135
    if-gtz v13, :cond_12

    .line 136
    .line 137
    if-lez v6, :cond_11

    .line 138
    .line 139
    const/16 v13, 0x1f4

    .line 140
    .line 141
    if-gt v6, v13, :cond_10

    .line 142
    .line 143
    iget-object v13, v0, Luu/m0;->f:Liu/e;

    .line 144
    .line 145
    iget-wide v13, v13, Liu/e;->b:J

    .line 146
    .line 147
    iget-object v15, v0, Luu/m0;->f:Liu/e;

    .line 148
    .line 149
    iget v15, v15, Liu/e;->c:I

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    if-lez v7, :cond_7

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/4 v7, 0x0

    .line 158
    :goto_1
    new-instance v8, Lhw/j;

    .line 159
    .line 160
    iget-object v11, v0, Luu/m0;->c:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v8, v11}, Lhw/j;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, Luu/e0;->e:Luu/m0;

    .line 166
    .line 167
    iput-object v1, v4, Luu/e0;->f:Liu/e;

    .line 168
    .line 169
    iput-boolean v2, v4, Luu/e0;->g:Z

    .line 170
    .line 171
    iput-wide v9, v4, Luu/e0;->h:J

    .line 172
    .line 173
    iput v6, v4, Luu/e0;->k:I

    .line 174
    .line 175
    iput-wide v13, v4, Luu/e0;->j:J

    .line 176
    .line 177
    iput v15, v4, Luu/e0;->l:I

    .line 178
    .line 179
    iput v7, v4, Luu/e0;->m:I

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    iput v11, v4, Luu/e0;->q:I

    .line 183
    .line 184
    invoke-virtual {v8, v1, v4}, Lhw/j;->a(Liu/e;Lt20/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-ne v8, v5, :cond_8

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_8
    move-wide/from16 v18, v13

    .line 193
    .line 194
    move-object v13, v0

    .line 195
    move v0, v7

    .line 196
    move-wide v7, v9

    .line 197
    move-wide/from16 v9, v18

    .line 198
    .line 199
    move v14, v2

    .line 200
    :goto_2
    iput-object v1, v13, Luu/m0;->f:Liu/e;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "Transparency report config changed: enabled="

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, ", retention="

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, " secs, maxCount="

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v12, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    iget-object v0, v13, Luu/m0;->d:Law/n1;

    .line 238
    .line 239
    iput-object v13, v4, Luu/e0;->e:Luu/m0;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    iput-object v8, v4, Luu/e0;->f:Liu/e;

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    iput v1, v4, Luu/e0;->q:I

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Law/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v5, :cond_9

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    move-object v0, v13

    .line 255
    :goto_3
    iput-object v8, v4, Luu/e0;->e:Luu/m0;

    .line 256
    .line 257
    iput-object v8, v4, Luu/e0;->f:Liu/e;

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    iput v1, v4, Luu/e0;->q:I

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Luu/m0;->f(Lt20/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v5, :cond_a

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    :goto_4
    const-string v0, "Cleared all transparency report data (reporting disabled)"

    .line 270
    .line 271
    invoke-static {v12, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_b
    move-wide v1, v7

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    cmp-long v7, v9, v16

    .line 279
    .line 280
    if-lez v7, :cond_c

    .line 281
    .line 282
    cmp-long v7, v1, v9

    .line 283
    .line 284
    if-gez v7, :cond_d

    .line 285
    .line 286
    :cond_c
    const/4 v8, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_d
    const/4 v8, 0x0

    .line 289
    goto :goto_6

    .line 290
    :goto_5
    iput-object v8, v4, Luu/e0;->e:Luu/m0;

    .line 291
    .line 292
    iput-object v8, v4, Luu/e0;->f:Liu/e;

    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    iput v0, v4, Luu/e0;->q:I

    .line 296
    .line 297
    invoke-virtual {v13, v4}, Luu/m0;->i(Lt20/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v5, :cond_e

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :goto_6
    if-eqz v0, :cond_f

    .line 305
    .line 306
    if-ge v6, v15, :cond_f

    .line 307
    .line 308
    iput-object v8, v4, Luu/e0;->e:Luu/m0;

    .line 309
    .line 310
    iput-object v8, v4, Luu/e0;->f:Liu/e;

    .line 311
    .line 312
    const/4 v0, 0x5

    .line 313
    iput v0, v4, Luu/e0;->q:I

    .line 314
    .line 315
    invoke-virtual {v13, v4}, Luu/m0;->i(Lt20/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v5, :cond_e

    .line 320
    .line 321
    :goto_7
    return-object v5

    .line 322
    :cond_e
    return-object v3

    .line 323
    :cond_f
    const-string v0, "Retention window extended from "

    .line 324
    .line 325
    const-string v4, " to "

    .line 326
    .line 327
    invoke-static {v9, v10, v0, v4}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, " seconds, keeping existing records"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v12, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_10
    const-string v0, "maxCount must not exceed 500, but was "

    .line 348
    .line 349
    invoke-static {v6, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_11
    const-string v0, "maxCount must be positive, but was "

    .line 364
    .line 365
    invoke-static {v6, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_12
    const-string v0, "retentionSeconds must not exceed "

    .line 380
    .line 381
    const-string v1, ", but was "

    .line 382
    .line 383
    invoke-static {v14, v15, v0, v1}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_13
    const-string v0, "retentionSeconds must not be negative, but was "

    .line 405
    .line 406
    invoke-static {v9, v10, v0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1
.end method

.method public final i(Lt20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    const-string v1, "Cleanup: deleted_older="

    .line 4
    .line 5
    instance-of v2, p1, Luu/f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Luu/f0;

    .line 11
    .line 12
    iget v3, v2, Luu/f0;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Luu/f0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luu/f0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Luu/f0;-><init>(Luu/m0;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Luu/f0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Luu/f0;->k:I

    .line 34
    .line 35
    const-string v5, "SpacTransparencyReportRepository"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget p0, v2, Luu/f0;->g:I

    .line 46
    .line 47
    iget-object v2, v2, Luu/f0;->e:Liu/e;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v2, Luu/f0;->f:Luu/m0;

    .line 65
    .line 66
    iget-object v4, v2, Luu/f0;->e:Liu/e;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Luu/m0;->f:Liu/e;

    .line 76
    .line 77
    iget-boolean v4, p1, Liu/e;->a:Z

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    iget-wide v8, p1, Liu/e;->b:J

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    cmp-long v4, v8, v10

    .line 86
    .line 87
    if-gtz v4, :cond_4

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    iget-wide v10, p1, Liu/e;->b:J

    .line 98
    .line 99
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    sub-long/2addr v8, v10

    .line 104
    iget-object v4, p0, Luu/m0;->b:Lxw/y;

    .line 105
    .line 106
    iput-object p1, v2, Luu/f0;->e:Liu/e;

    .line 107
    .line 108
    iput-object p0, v2, Luu/f0;->f:Luu/m0;

    .line 109
    .line 110
    iput v7, v2, Luu/f0;->k:I

    .line 111
    .line 112
    invoke-virtual {v4, v8, v9, v2}, Lxw/y;->h(JLt20/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v3, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v12, v4

    .line 120
    move-object v4, p1

    .line 121
    move-object p1, v12

    .line 122
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p0, p0, Luu/m0;->b:Lxw/y;

    .line 129
    .line 130
    iget v7, v4, Liu/e;->c:I

    .line 131
    .line 132
    iput-object v4, v2, Luu/f0;->e:Liu/e;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    iput-object v8, v2, Luu/f0;->f:Luu/m0;

    .line 136
    .line 137
    iput p1, v2, Luu/f0;->g:I

    .line 138
    .line 139
    iput v6, v2, Luu/f0;->k:I

    .line 140
    .line 141
    invoke-virtual {p0, v7, v2}, Lxw/y;->c(ILt20/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v3, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v3

    .line 148
    :cond_6
    move v2, p1

    .line 149
    move-object p1, p0

    .line 150
    move p0, v2

    .line 151
    move-object v2, v4

    .line 152
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-wide v3, v2, Liu/e;->b:J

    .line 159
    .line 160
    iget v2, v2, Liu/e;->c:I

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, " deleted_excess="

    .line 171
    .line 172
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, " retention="

    .line 179
    .line 180
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, " secs max_count="

    .line 187
    .line 188
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v5, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    move-object p0, v0

    .line 202
    goto :goto_5

    .line 203
    :goto_4
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_5
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "Failed to cleanup old transparency report records: "

    .line 218
    .line 219
    invoke-static {v1, p1, v5, p0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_6
    return-object v0
.end method
