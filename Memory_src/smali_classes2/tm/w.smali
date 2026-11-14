.class public final Ltm/w;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public f:I

.field public g:Lcom/samsung/android/app/memory/feature/main/MainActivity;

.field public h:J

.field public j:I

.field public final synthetic k:Lcom/samsung/android/app/memory/feature/main/MainActivity;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/main/MainActivity;JLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/w;->k:Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Ltm/w;->l:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    new-instance p1, Ltm/w;

    .line 2
    .line 3
    iget-object v0, p0, Ltm/w;->k:Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 4
    .line 5
    iget-wide v1, p0, Ltm/w;->l:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Ltm/w;-><init>(Lcom/samsung/android/app/memory/feature/main/MainActivity;JLr20/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ltm/w;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltm/w;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltm/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Ltm/w;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ltm/w;->f:I

    .line 11
    .line 12
    iget-wide v3, p0, Ltm/w;->h:J

    .line 13
    .line 14
    iget v5, p0, Ltm/w;->e:I

    .line 15
    .line 16
    iget-object v6, p0, Ltm/w;->g:Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 17
    .line 18
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    iget-object v3, p0, Ltm/w;->k:Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 37
    .line 38
    iget-wide v4, p0, Ltm/w;->l:J

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    move-wide v3, v4

    .line 42
    move v5, v1

    .line 43
    move v1, p1

    .line 44
    :goto_0
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 45
    .line 46
    if-ge v1, v5, :cond_4

    .line 47
    .line 48
    sget v7, Lcom/samsung/android/app/memory/feature/main/MainActivity;->p0:I

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Ltm/r1;->a:Ltm/r1;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ltm/t1;

    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Ltm/t1;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    iput-object v6, p0, Ltm/w;->g:Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 79
    .line 80
    iput v5, p0, Ltm/w;->e:I

    .line 81
    .line 82
    iput-wide v3, p0, Ltm/w;->h:J

    .line 83
    .line 84
    iput v1, p0, Ltm/w;->f:I

    .line 85
    .line 86
    iput v2, p0, Ltm/w;->j:I

    .line 87
    .line 88
    const-wide/16 v7, 0x32

    .line 89
    .line 90
    invoke-static {v7, v8, p0}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_1
    add-int/2addr v1, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object p1
.end method
