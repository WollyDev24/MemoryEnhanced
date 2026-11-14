.class public final Lpn/g0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic j:Lpn/n0;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLpn/n0;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn/g0;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpn/g0;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lpn/g0;->j:Lpn/n0;

    .line 6
    .line 7
    iput p4, p0, Lpn/g0;->k:I

    .line 8
    .line 9
    iput-object p5, p0, Lpn/g0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p6, p0, Lpn/g0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-object p7, p0, Lpn/g0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lt20/i;-><init>(ILr20/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    new-instance v0, Lpn/g0;

    .line 2
    .line 3
    iget-object v6, p0, Lpn/g0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v7, p0, Lpn/g0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v1, p0, Lpn/g0;->g:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v2, p0, Lpn/g0;->h:Z

    .line 10
    .line 11
    iget-object v3, p0, Lpn/g0;->j:Lpn/n0;

    .line 12
    .line 13
    iget v4, p0, Lpn/g0;->k:I

    .line 14
    .line 15
    iget-object v5, p0, Lpn/g0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lpn/g0;-><init>(Ljava/util/List;ZLpn/n0;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lr20/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lpn/g0;->f:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lpn/g0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpn/g0;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpn/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpn/g0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw50/b0;

    .line 6
    .line 7
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    iget v3, v0, Lpn/g0;->e:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    iget-object v6, v0, Lpn/g0;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v6, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    move v15, v6

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v17, v15, 0x1

    .line 63
    .line 64
    if-ltz v15, :cond_2

    .line 65
    .line 66
    move-object v10, v6

    .line 67
    check-cast v10, Landroid/net/Uri;

    .line 68
    .line 69
    sget-object v6, Lw50/o0;->a:Le60/f;

    .line 70
    .line 71
    sget-object v6, Le60/e;->c:Le60/e;

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    new-instance v7, Lpn/f0;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    iget-boolean v8, v0, Lpn/g0;->h:Z

    .line 80
    .line 81
    move-object v11, v9

    .line 82
    iget-object v9, v0, Lpn/g0;->j:Lpn/n0;

    .line 83
    .line 84
    move-object v12, v11

    .line 85
    iget v11, v0, Lpn/g0;->k:I

    .line 86
    .line 87
    move-object v13, v12

    .line 88
    iget-object v12, v0, Lpn/g0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    move-object v14, v13

    .line 91
    iget-object v13, v0, Lpn/g0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    move-object/from16 v18, v14

    .line 94
    .line 95
    iget-object v14, v0, Lpn/g0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    move-object/from16 v4, v18

    .line 98
    .line 99
    invoke-direct/range {v7 .. v16}, Lpn/f0;-><init>(ZLpn/n0;Landroid/net/Uri;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;ILr20/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    invoke-static {v1, v6, v4, v7, v8}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move/from16 v15, v17

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v4, v7

    .line 115
    invoke-static {}, Ly60/c;->i0()V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_3
    move-object v4, v7

    .line 120
    iput-object v4, v0, Lpn/g0;->f:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput v1, v0, Lpn/g0;->e:I

    .line 124
    .line 125
    invoke-static {v3, v0}, Lw50/e0;->w(Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_4

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 133
    .line 134
    return-object v0
.end method
