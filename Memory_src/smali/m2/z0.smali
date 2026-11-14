.class public final Lm2/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lm2/a1;


# direct methods
.method public constructor <init>(Lm2/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/z0;->a:Lm2/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/z0;->a:Lm2/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm2/a1;->d(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm2/z0;->a:Lm2/a1;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/a1;->f:Lq2/a;

    .line 4
    .line 5
    iget-object v0, v0, Lq2/a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm2/a1;->g:Luy/c;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Luy/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/z0;->a:Lm2/a1;

    .line 2
    .line 3
    iget-object p1, p0, Lm2/a1;->f:Lq2/a;

    .line 4
    .line 5
    iget-object p1, p1, Lq2/a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm2/a1;->g:Luy/c;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Luy/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lz/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Lz/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/z0;->a:Lm2/a1;

    .line 2
    .line 3
    iget-object p0, p0, Lm2/a1;->s:Lm2/l1;

    .line 4
    .line 5
    iget-object p0, p0, Lm2/l1;->a:Lw0/d1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
