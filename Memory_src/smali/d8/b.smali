.class public final Ld8/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lc8/k;

.field public final b:Lw50/x;

.field public final c:Landroid/os/Handler;

.field public final d:Ld8/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld8/b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ld8/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, Ld8/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld8/b;->d:Ld8/a;

    .line 22
    .line 23
    new-instance v0, Lc8/k;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lc8/k;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld8/b;->a:Lc8/k;

    .line 29
    .line 30
    invoke-static {v0}, Lw50/e0;->n(Ljava/util/concurrent/Executor;)Lw50/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ld8/b;->b:Lw50/x;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld8/b;->a:Lc8/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc8/k;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
