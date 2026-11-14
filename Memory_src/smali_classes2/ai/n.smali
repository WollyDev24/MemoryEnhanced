.class public final Lai/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lci/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;

.field public final synthetic b:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/internal/y;

.field public final synthetic f:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;JZLkotlin/jvm/internal/y;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/y;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/n;->a:Lkotlin/jvm/internal/y;

    .line 5
    .line 6
    iput-object p2, p0, Lai/n;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 7
    .line 8
    iput-wide p3, p0, Lai/n;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lai/n;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lai/n;->e:Lkotlin/jvm/internal/y;

    .line 13
    .line 14
    iput-object p12, p0, Lai/n;->f:Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lt20/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lai/n;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 4
    .line 5
    iget-wide v2, p0, Lai/n;->c:J

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->q0:J

    .line 8
    .line 9
    cmp-long v2, v4, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "AnalysisVerify"

    .line 14
    .line 15
    const-string v3, "AiHub onComplete"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->V()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lai/n;->f:Lkotlin/jvm/internal/y;

    .line 27
    .line 28
    iget-object v2, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lai/n;->e:Lkotlin/jvm/internal/y;

    .line 33
    .line 34
    iget-object v2, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lai/n;->a:Lkotlin/jvm/internal/y;

    .line 39
    .line 40
    iget-object p0, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    sget p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->v0:I

    .line 45
    .line 46
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 47
    .line 48
    sget-object p0, Lc60/n;->a:Lx50/c;

    .line 49
    .line 50
    new-instance v2, Lai/l;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v1, v3, v4}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, p1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 62
    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lai/n;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    iput-object p1, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lai/n;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 8
    .line 9
    iget-wide v2, p0, Lai/n;->c:J

    .line 10
    .line 11
    iget-wide v4, v1, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->q0:J

    .line 12
    .line 13
    cmp-long v2, v4, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lai/n;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 23
    .line 24
    sget-object p0, Lc60/n;->a:Lx50/c;

    .line 25
    .line 26
    new-instance v2, Lai/m;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v2, v1, p1, v3, v4}, Lai/m;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;Ljava/lang/String;Lr20/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, p2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lli/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lai/n;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 4
    .line 5
    iget-wide v2, p0, Lai/n;->c:J

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->q0:J

    .line 8
    .line 9
    cmp-long p0, v4, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 14
    .line 15
    sget-object p0, Lc60/n;->a:Lx50/c;

    .line 16
    .line 17
    new-instance v2, Lai/m;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v1, p1, v3, v4}, Lai/m;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;Ljava/lang/String;Lr20/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, p2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;Lt20/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lai/n;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 4
    .line 5
    iget-wide v2, p0, Lai/n;->c:J

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->q0:J

    .line 8
    .line 9
    cmp-long v2, v4, v2

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, "\uc54c \uc218 \uc5c6\ub294 \uc624\ub958"

    .line 22
    .line 23
    :cond_1
    const-string v2, "AiHub onError: "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "AnalysisVerify"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->V()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lai/n;->f:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    iget-object v2, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lai/n;->e:Lkotlin/jvm/internal/y;

    .line 47
    .line 48
    iget-object p0, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    sget p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->v0:I

    .line 53
    .line 54
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 55
    .line 56
    sget-object p0, Lc60/n;->a:Lx50/c;

    .line 57
    .line 58
    new-instance v2, Lai/m;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v1, p1, v3, v4}, Lai/m;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;Ljava/lang/String;Lr20/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, p2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lt20/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lai/n;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 4
    .line 5
    iget-wide v2, p0, Lai/n;->c:J

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->q0:J

    .line 8
    .line 9
    cmp-long v2, v4, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lai/n;->e:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 18
    .line 19
    sget-object p0, Lc60/n;->a:Lx50/c;

    .line 20
    .line 21
    new-instance v2, Lai/m;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, v1, p1, v3, v4}, Lai/m;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;Ljava/lang/String;Lr20/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, p2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v0
.end method
