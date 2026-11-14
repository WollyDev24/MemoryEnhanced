.class public final Lcom/samsung/android/app/memory/data/repository/r1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/app/memory/data/repository/w3;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/w3;JJZZLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/r1;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/r1;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/samsung/android/app/memory/data/repository/r1;->h:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/app/memory/data/repository/r1;->j:Z

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/samsung/android/app/memory/data/repository/r1;->k:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p8}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/r1;

    .line 2
    .line 3
    iget-boolean v6, p0, Lcom/samsung/android/app/memory/data/repository/r1;->j:Z

    .line 4
    .line 5
    iget-boolean v7, p0, Lcom/samsung/android/app/memory/data/repository/r1;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/r1;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/samsung/android/app/memory/data/repository/r1;->g:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/r1;->h:J

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/memory/data/repository/r1;-><init>(Lcom/samsung/android/app/memory/data/repository/w3;JJZZLr20/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/r1;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/r1;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/r1;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/memory/data/repository/r1;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 35
    .line 36
    new-instance v5, Lsk/k;

    .line 37
    .line 38
    iget-boolean v11, p0, Lcom/samsung/android/app/memory/data/repository/r1;->k:Z

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    iget-wide v6, p0, Lcom/samsung/android/app/memory/data/repository/r1;->g:J

    .line 42
    .line 43
    iget-wide v8, p0, Lcom/samsung/android/app/memory/data/repository/r1;->h:J

    .line 44
    .line 45
    iget-boolean v10, p0, Lcom/samsung/android/app/memory/data/repository/r1;->j:Z

    .line 46
    .line 47
    invoke-direct/range {v5 .. v12}, Lsk/k;-><init>(JJZZI)V

    .line 48
    .line 49
    .line 50
    iput v4, p0, Lcom/samsung/android/app/memory/data/repository/r1;->e:I

    .line 51
    .line 52
    iget-object v1, p1, Lrk/v0;->a:Lm6/c0;

    .line 53
    .line 54
    new-instance v6, Lrk/w;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v7, p1, v5}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v1, p1, v4, v6, p0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/samsung/android/app/memory/data/repository/w3;->f:Lcom/samsung/android/app/memory/data/repository/z;

    .line 69
    .line 70
    iput v3, p0, Lcom/samsung/android/app/memory/data/repository/r1;->e:I

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/samsung/android/app/memory/data/repository/r1;->h:J

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, p0}, Lcom/samsung/android/app/memory/data/repository/z;->q(JLt20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 82
    .line 83
    return-object p0
.end method
