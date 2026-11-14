.class public final Lxl/w1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Lxl/h2;

.field public f:Z

.field public g:I

.field public h:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lxl/h2;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxl/h2;ZLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/w1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lxl/w1;->l:Lxl/h2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxl/w1;->m:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    new-instance v0, Lxl/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lxl/w1;->l:Lxl/h2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxl/w1;->m:Z

    .line 6
    .line 7
    iget-object p0, p0, Lxl/w1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lxl/w1;-><init>(Ljava/util/ArrayList;Lxl/h2;ZLr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxl/w1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxl/w1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxl/w1;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxl/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxl/w1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/b0;

    .line 4
    .line 5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v1, p0, Lxl/w1;->h:I

    .line 8
    .line 9
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, p0, Lxl/w1;->l:Lxl/h2;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lxl/w1;->e:Lxl/h2;

    .line 23
    .line 24
    check-cast p0, Lw50/b0;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget v1, p0, Lxl/w1;->g:I

    .line 41
    .line 42
    iget-boolean v4, p0, Lxl/w1;->f:Z

    .line 43
    .line 44
    iget-object v7, p0, Lxl/w1;->e:Lxl/h2;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lxl/w1;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    iget-boolean v7, p0, Lxl/w1;->m:Z

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    :try_start_3
    iget-object v1, v5, Lxl/h2;->i:Lj40/g;

    .line 65
    .line 66
    iput-object v6, p0, Lxl/w1;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, p0, Lxl/w1;->e:Lxl/h2;

    .line 69
    .line 70
    iput-boolean v7, p0, Lxl/w1;->f:Z

    .line 71
    .line 72
    iput v8, p0, Lxl/w1;->g:I

    .line 73
    .line 74
    iput v4, p0, Lxl/w1;->h:I

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Lj40/g;->v(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v4, v7

    .line 84
    move v1, v8

    .line 85
    move-object v7, v5

    .line 86
    :goto_0
    move v8, v1

    .line 87
    move-object p1, v7

    .line 88
    move v7, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p1, v5

    .line 91
    :goto_1
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iput-object v6, p0, Lxl/w1;->j:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, p0, Lxl/w1;->e:Lxl/h2;

    .line 96
    .line 97
    iput v8, p0, Lxl/w1;->g:I

    .line 98
    .line 99
    iput v3, p0, Lxl/w1;->h:I

    .line 100
    .line 101
    invoke-static {p1, p0}, Lxl/h2;->l(Lxl/h2;Lt20/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_5
    :goto_3
    move-object p0, v2

    .line 109
    goto :goto_5

    .line 110
    :goto_4
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_5
    instance-of p1, p0, Ln20/n;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    move-object p1, p0

    .line 119
    check-cast p1, Ln20/b0;

    .line 120
    .line 121
    invoke-virtual {v5}, Lxl/h2;->p()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5}, Lxl/h2;->p()V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-object v2
.end method
