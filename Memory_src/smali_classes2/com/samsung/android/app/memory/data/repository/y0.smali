.class public final Lcom/samsung/android/app/memory/data/repository/y0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/app/memory/data/repository/z0;

.field public final synthetic g:Lsk/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lfl/w;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z0;Lsk/d;Ljava/lang/String;Ljava/lang/String;Lfl/w;JJLjava/util/List;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y0;->f:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/y0;->g:Lsk/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/memory/data/repository/y0;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/memory/data/repository/y0;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/app/memory/data/repository/y0;->k:Lfl/w;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/samsung/android/app/memory/data/repository/y0;->l:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/samsung/android/app/memory/data/repository/y0;->m:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/samsung/android/app/memory/data/repository/y0;->n:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p11}, Lt20/i;-><init>(ILr20/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 12

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/y0;

    .line 2
    .line 3
    iget-wide v8, p0, Lcom/samsung/android/app/memory/data/repository/y0;->m:J

    .line 4
    .line 5
    iget-object v10, p0, Lcom/samsung/android/app/memory/data/repository/y0;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/y0;->f:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/memory/data/repository/y0;->g:Lsk/d;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/y0;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/app/memory/data/repository/y0;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/samsung/android/app/memory/data/repository/y0;->k:Lfl/w;

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/samsung/android/app/memory/data/repository/y0;->l:J

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/app/memory/data/repository/y0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lsk/d;Ljava/lang/String;Ljava/lang/String;Lfl/w;JJLjava/util/List;Lr20/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/y0;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/y0;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/y0;->e:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/samsung/android/app/memory/data/repository/y0;->m:J

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lcom/samsung/android/app/memory/data/repository/y0;->f:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v8, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/samsung/android/app/memory/data/repository/y0;->k:Lfl/w;

    .line 48
    .line 49
    invoke-virtual {v9}, Lfl/w;->c()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    iget-wide v9, v0, Lcom/samsung/android/app/memory/data/repository/y0;->l:J

    .line 54
    .line 55
    const/16 v18, 0x51

    .line 56
    .line 57
    move-wide/from16 v16, v9

    .line 58
    .line 59
    iget-object v10, v0, Lcom/samsung/android/app/memory/data/repository/y0;->g:Lsk/d;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/samsung/android/app/memory/data/repository/y0;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v0, Lcom/samsung/android/app/memory/data/repository/y0;->j:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    invoke-static/range {v10 .. v18}, Lsk/d;->a(Lsk/d;Ljava/lang/String;Ljava/lang/String;IJJI)Lsk/d;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput v7, v0, Lcom/samsung/android/app/memory/data/repository/y0;->e:I

    .line 72
    .line 73
    invoke-virtual {v2, v9, v0}, Lrk/x;->h(Lsk/d;Lt20/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_0
    iget-object v2, v8, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 81
    .line 82
    iput v6, v0, Lcom/samsung/android/app/memory/data/repository/y0;->e:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v0}, Lrk/x;->e(JLt20/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/y0;->e:I

    .line 92
    .line 93
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/y0;->n:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v8, v3, v4, v2, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->a(Lcom/samsung/android/app/memory/data/repository/z0;JLjava/util/List;Lt20/i;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_6
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 103
    .line 104
    return-object v0
.end method
