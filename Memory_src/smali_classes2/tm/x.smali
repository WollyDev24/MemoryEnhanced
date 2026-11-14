.class public final Ltm/x;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public f:I

.field public g:Lcom/samsung/android/app/memory/feature/main/MainActivity;

.field public h:I

.field public final synthetic j:Lcom/samsung/android/app/memory/feature/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/main/MainActivity;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/x;->j:Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 0

    .line 1
    new-instance p1, Ltm/x;

    .line 2
    .line 3
    iget-object p0, p0, Ltm/x;->j:Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ltm/x;-><init>(Lcom/samsung/android/app/memory/feature/main/MainActivity;Lr20/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ltm/x;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltm/x;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltm/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Ltm/x;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ltm/x;->f:I

    .line 12
    .line 13
    iget v4, p0, Ltm/x;->e:I

    .line 14
    .line 15
    iget-object v5, p0, Ltm/x;->g:Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 16
    .line 17
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    iget-object v1, p0, Ltm/x;->j:Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 35
    .line 36
    move v4, p1

    .line 37
    move-object v5, v1

    .line 38
    move v1, v2

    .line 39
    :goto_0
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 40
    .line 41
    if-ge v1, v4, :cond_5

    .line 42
    .line 43
    sget v6, Lcom/samsung/android/app/memory/feature/main/MainActivity;->p0:I

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v6, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K0(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Ltm/i1;->a:Ltm/i1;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v6}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Ltm/r1;->a:Ltm/r1;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    iput-object v5, p0, Ltm/x;->g:Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 81
    .line 82
    iput v4, p0, Ltm/x;->e:I

    .line 83
    .line 84
    iput v1, p0, Ltm/x;->f:I

    .line 85
    .line 86
    iput v3, p0, Ltm/x;->h:I

    .line 87
    .line 88
    const-wide/16 v6, 0x32

    .line 89
    .line 90
    invoke-static {v6, v7, p0}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_2
    add-int/2addr v1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-object p1
.end method
