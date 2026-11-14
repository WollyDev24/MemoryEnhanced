.class public final Lcom/samsung/android/app/memory/data/repository/t1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:[J

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic j:[J

.field public final synthetic k:Lcom/samsung/android/app/memory/data/repository/w3;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic p:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>([JLcom/samsung/android/app/memory/data/repository/w3;JZZLkotlin/jvm/internal/t;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/t1;->j:[J

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/t1;->k:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/app/memory/data/repository/t1;->l:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/samsung/android/app/memory/data/repository/t1;->m:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/samsung/android/app/memory/data/repository/t1;->n:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/samsung/android/app/memory/data/repository/t1;->p:Lkotlin/jvm/internal/t;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p8}, Lt20/i;-><init>(ILr20/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/t1;

    .line 2
    .line 3
    iget-boolean v6, p0, Lcom/samsung/android/app/memory/data/repository/t1;->n:Z

    .line 4
    .line 5
    iget-object v7, p0, Lcom/samsung/android/app/memory/data/repository/t1;->p:Lkotlin/jvm/internal/t;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/t1;->j:[J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/memory/data/repository/t1;->k:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/samsung/android/app/memory/data/repository/t1;->l:J

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/samsung/android/app/memory/data/repository/t1;->m:Z

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/memory/data/repository/t1;-><init>([JLcom/samsung/android/app/memory/data/repository/w3;JZZLkotlin/jvm/internal/t;Lr20/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/t1;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/t1;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/t1;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/t1;->g:I

    .line 29
    .line 30
    iget v6, v0, Lcom/samsung/android/app/memory/data/repository/t1;->f:I

    .line 31
    .line 32
    iget-object v7, v0, Lcom/samsung/android/app/memory/data/repository/t1;->e:[J

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/t1;->j:[J

    .line 44
    .line 45
    array-length v6, v2

    .line 46
    move-object v7, v2

    .line 47
    move v2, v6

    .line 48
    move v6, v3

    .line 49
    :goto_0
    iget-object v8, v0, Lcom/samsung/android/app/memory/data/repository/t1;->k:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 50
    .line 51
    if-ge v6, v2, :cond_5

    .line 52
    .line 53
    aget-wide v10, v7, v6

    .line 54
    .line 55
    iget-object v8, v8, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 56
    .line 57
    new-instance v9, Lsk/k;

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/samsung/android/app/memory/data/repository/t1;->n:Z

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    iget-wide v12, v0, Lcom/samsung/android/app/memory/data/repository/t1;->l:J

    .line 64
    .line 65
    iget-boolean v14, v0, Lcom/samsung/android/app/memory/data/repository/t1;->m:Z

    .line 66
    .line 67
    invoke-direct/range {v9 .. v16}, Lsk/k;-><init>(JJZZI)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v0, Lcom/samsung/android/app/memory/data/repository/t1;->e:[J

    .line 71
    .line 72
    iput v6, v0, Lcom/samsung/android/app/memory/data/repository/t1;->f:I

    .line 73
    .line 74
    iput v2, v0, Lcom/samsung/android/app/memory/data/repository/t1;->g:I

    .line 75
    .line 76
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/t1;->h:I

    .line 77
    .line 78
    iget-object v10, v8, Lrk/v0;->a:Lm6/c0;

    .line 79
    .line 80
    new-instance v11, Lrk/w;

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    invoke-direct {v11, v12, v8, v9}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v3, v5, v11, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-ne v8, v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    check-cast v8, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-wide/16 v10, -0x1

    .line 100
    .line 101
    cmp-long v8, v8, v10

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-object v8, v0, Lcom/samsung/android/app/memory/data/repository/t1;->p:Lkotlin/jvm/internal/t;

    .line 106
    .line 107
    iput-boolean v5, v8, Lkotlin/jvm/internal/t;->a:Z

    .line 108
    .line 109
    :cond_4
    add-int/2addr v6, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v2, v8, Lcom/samsung/android/app/memory/data/repository/w3;->f:Lcom/samsung/android/app/memory/data/repository/z;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, v0, Lcom/samsung/android/app/memory/data/repository/t1;->e:[J

    .line 115
    .line 116
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/t1;->h:I

    .line 117
    .line 118
    iget-wide v3, v0, Lcom/samsung/android/app/memory/data/repository/t1;->l:J

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4, v0}, Lcom/samsung/android/app/memory/data/repository/z;->q(JLt20/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_6
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 128
    .line 129
    return-object v0
.end method
