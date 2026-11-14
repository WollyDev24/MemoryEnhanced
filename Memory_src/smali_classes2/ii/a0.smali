.class public final Lii/a0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;JLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/a0;->f:Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;

    .line 2
    .line 3
    iput-wide p2, p0, Lii/a0;->g:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 4

    .line 1
    new-instance v0, Lii/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lii/a0;->f:Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;

    .line 4
    .line 5
    iget-wide v2, p0, Lii/a0;->g:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lii/a0;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;JLr20/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lii/a0;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lii/a0;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lii/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lii/a0;->e:I

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lii/a0;->e:I

    .line 26
    .line 27
    iget-object p1, p0, Lii/a0;->f:Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;

    .line 28
    .line 29
    iget-wide v1, p0, Lii/a0;->g:J

    .line 30
    .line 31
    invoke-static {p1, v1, v2, p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->h(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;JLt20/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object p0
.end method
