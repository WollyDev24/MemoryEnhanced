.class public final Lt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lbb/i;


# direct methods
.method public constructor <init>(Lbb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/c;->a:Lbb/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lt1/c;->a:Lbb/i;

    .line 6
    .line 7
    iget-object p1, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ltl/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v1, p1, Ltl/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lz/e0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lz/e0;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p1, Ltl/g;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p1

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    iput-object v0, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    return-void
.end method
