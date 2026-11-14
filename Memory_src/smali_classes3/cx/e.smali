.class public final Lcx/e;
.super Lxw/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public volatile f:Z

.field public volatile g:Z

.field public final synthetic h:Lcx/f;


# direct methods
.method public constructor <init>(Lcx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx/e;->h:Lcx/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Lxw/z2;)V
    .locals 1

    .line 1
    sget-object p1, Lcx/f;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    iget-object v0, p0, Lcx/e;->h:Lcx/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcx/e;->f:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcx/f;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    iget-object v0, p0, Lcx/e;->h:Lcx/f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcx/e;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcx/f;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    iget-object p0, p0, Lcx/e;->h:Lcx/f;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcx/e;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcx/e;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcx/e;->g:Z

    .line 3
    .line 4
    return-void
.end method
