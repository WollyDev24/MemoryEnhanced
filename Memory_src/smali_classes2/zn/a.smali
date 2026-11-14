.class public final Lzn/a;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public final synthetic f:Lzn/c;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lzn/c;Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JJLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn/a;->f:Lzn/c;

    .line 2
    .line 3
    iput-object p2, p0, Lzn/a;->g:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lzn/a;->h:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 6
    .line 7
    iput-wide p4, p0, Lzn/a;->j:J

    .line 8
    .line 9
    iput-wide p6, p0, Lzn/a;->k:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    new-instance v0, Lzn/a;

    .line 2
    .line 3
    iget-wide v4, p0, Lzn/a;->j:J

    .line 4
    .line 5
    iget-wide v6, p0, Lzn/a;->k:J

    .line 6
    .line 7
    iget-object v1, p0, Lzn/a;->f:Lzn/c;

    .line 8
    .line 9
    iget-object v2, p0, Lzn/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lzn/a;->h:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lzn/a;-><init>(Lzn/c;Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JJLr20/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lzn/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzn/a;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzn/a;->f:Lzn/c;

    .line 2
    .line 3
    iget-object v1, v0, Lzn/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lzn/c;->c:Lhl/g;

    .line 6
    .line 7
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    iget v4, p0, Lzn/a;->e:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v2

    .line 32
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/y4;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lzn/a;->g:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "getApplicationContext(...)"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v5, p0, Lzn/a;->e:I

    .line 61
    .line 62
    iget-object v2, p0, Lzn/a;->h:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2, p0}, Lzn/c;->c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 72
    .line 73
    iget-wide v2, p0, Lzn/a;->k:J

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sub-long/2addr v4, v2

    .line 80
    const-string v0, "success: instanceId="

    .line 81
    .line 82
    const-string v2, ", elapsedMs="

    .line 83
    .line 84
    iget-wide v6, p0, Lzn/a;->j:J

    .line 85
    .line 86
    invoke-static {v6, v7, v0, v2}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 101
    .line 102
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->SUCCESS:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 103
    .line 104
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    :goto_1
    const-string p0, "onboarding incomplete or privacy consent not granted"

    .line 109
    .line 110
    invoke-static {v1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x3e9

    .line 114
    .line 115
    const-string p1, "Memory can\'t perform this action because onboarding is incomplete or the required privacy consent hasn\'t been granted. Ask the user to open Memory and complete the initial setup."

    .line 116
    .line 117
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;->withMessage(ILjava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
