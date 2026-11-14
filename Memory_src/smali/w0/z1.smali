.class public final Lw0/z1;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lz/f0;

.field public f:Lz/f0;

.field public g:Lkotlinx/coroutines/channels/SendChannel;

.field public final h:Lnk/a;

.field public final j:Landroidx/core/widget/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnk/a;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw0/z1;->h:Lnk/a;

    .line 14
    .line 15
    new-instance v0, La60/c0;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lk1/l;->a:Li60/i;

    .line 23
    .line 24
    invoke-static {v1}, Lk1/l;->e(Lb30/k;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lk1/l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, Lk1/l;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lk1/l;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    new-instance v1, Landroidx/core/widget/f;

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lw0/z1;->j:Landroidx/core/widget/f;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0
.end method


# virtual methods
.method public final H0(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw0/z1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lw0/z1;->f:Lz/f0;

    .line 5
    .line 6
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/z1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lw0/z1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lw0/z1;->f:Lz/f0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lw0/z1;->e:Lz/f0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lw0/z1;->e:Lz/f0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lz/m0;->a:Lz/f0;

    .line 23
    .line 24
    new-instance v1, Lz/f0;

    .line 25
    .line 26
    invoke-direct {v1}, Lz/f0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw0/z1;->e:Lz/f0;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lw0/z1;->e:Lz/f0;

    .line 32
    .line 33
    iget-object v2, p0, Lw0/z1;->f:Lz/f0;

    .line 34
    .line 35
    iput-object v2, p0, Lw0/z1;->e:Lz/f0;

    .line 36
    .line 37
    iput-object v1, p0, Lw0/z1;->f:Lz/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/z1;->j:Landroidx/core/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/f;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lw0/z1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lw0/z1;->f:Lz/f0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lw0/z1;->g:Lkotlinx/coroutines/channels/SendChannel;

    .line 15
    .line 16
    iput-object v0, p0, Lw0/z1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lw0/z1;->e:Lz/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final h1(Lkotlinx/coroutines/channels/SendChannel;)Lb30/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/z1;->g:Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lw0/j1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lw0/z1;->g:Lkotlinx/coroutines/channels/SendChannel;

    .line 18
    .line 19
    iget-object p0, p0, Lw0/z1;->h:Lnk/a;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i1(Ly50/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw0/z1;->g:Lkotlinx/coroutines/channels/SendChannel;

    .line 3
    .line 4
    iput-object p1, p0, Lw0/z1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lw0/z1;->f:Lz/f0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw0/z1;->I0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
