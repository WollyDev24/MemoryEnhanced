.class public final Lbj/k;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

.field public final synthetic h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/app/memory/core/bnr/BnRForegroundService;Landroid/content/Intent;Lr20/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbj/k;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbj/k;->g:Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

    .line 4
    .line 5
    iput-object p3, p0, Lbj/k;->h:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    new-instance v0, Lbj/k;

    .line 2
    .line 3
    iget-object v1, p0, Lbj/k;->g:Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

    .line 4
    .line 5
    iget-object v2, p0, Lbj/k;->h:Landroid/content/Intent;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbj/k;->f:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lbj/k;-><init>(ZLcom/samsung/android/app/memory/core/bnr/BnRForegroundService;Landroid/content/Intent;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj/k;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj/k;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbj/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lbj/k;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lbj/k;->f:Z

    .line 30
    .line 31
    iget-object v1, p0, Lbj/k;->h:Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v4, p0, Lbj/k;->g:Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iput v3, p0, Lbj/k;->e:I

    .line 38
    .line 39
    invoke-static {v4, v1, p0}, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->b(Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;Landroid/content/Intent;Lt20/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v2, p0, Lbj/k;->e:I

    .line 47
    .line 48
    invoke-static {v4, v1, p0}, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->c(Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;Landroid/content/Intent;Lt20/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :cond_4
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    return-object p0
.end method
