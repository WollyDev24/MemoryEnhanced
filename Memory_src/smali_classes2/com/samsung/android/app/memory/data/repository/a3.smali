.class public final Lcom/samsung/android/app/memory/data/repository/a3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/app/memory/data/repository/w3;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/w3;JILr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/a3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/a3;->g:J

    .line 4
    .line 5
    iput p4, p0, Lcom/samsung/android/app/memory/data/repository/a3;->h:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/a3;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/app/memory/data/repository/a3;->g:J

    .line 4
    .line 5
    iget v4, p0, Lcom/samsung/android/app/memory/data/repository/a3;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/a3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/memory/data/repository/a3;-><init>(Lcom/samsung/android/app/memory/data/repository/w3;JILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/a3;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/a3;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/a3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/app/memory/data/repository/a3;->e:I

    .line 8
    .line 9
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-wide v8, p0, Lcom/samsung/android/app/memory/data/repository/a3;->g:J

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v7, p0, Lcom/samsung/android/app/memory/data/repository/a3;->e:I

    .line 55
    .line 56
    iget-object p1, v0, Lrk/v0;->a:Lm6/c0;

    .line 57
    .line 58
    new-instance v2, Lcom/sec/spac/core/data/local/db/dao/v;

    .line 59
    .line 60
    const/16 v10, 0xc

    .line 61
    .line 62
    iget v11, p0, Lcom/samsung/android/app/memory/data/repository/a3;->h:I

    .line 63
    .line 64
    invoke-direct {v2, v11, v8, v9, v10}, Lcom/sec/spac/core/data/local/db/dao/v;-><init>(IJI)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {p1, v10, v7, v2, p0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object p1, v3

    .line 76
    :goto_0
    if-ne p1, v1, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_1
    invoke-static {v8, v9}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v6, p0, Lcom/samsung/android/app/memory/data/repository/a3;->e:I

    .line 84
    .line 85
    invoke-virtual {v0, p1, p0}, Lrk/v0;->l(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_2
    invoke-static {v8, v9}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Lfl/z;->WEB_URL:Lfl/z;

    .line 97
    .line 98
    invoke-virtual {v2}, Lfl/z;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v5, p0, Lcom/samsung/android/app/memory/data/repository/a3;->e:I

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2, p0}, Lrk/v0;->k(Ljava/util/List;ILt20/i;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    :goto_3
    invoke-static {v8, v9}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput v4, p0, Lcom/samsung/android/app/memory/data/repository/a3;->e:I

    .line 116
    .line 117
    invoke-virtual {v0, p1, p0}, Lrk/v0;->h(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_9

    .line 122
    .line 123
    :goto_4
    return-object v1

    .line 124
    :cond_9
    return-object v3
.end method
