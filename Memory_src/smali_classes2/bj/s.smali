.class public abstract Lbj/s;
.super Landroid/app/Service;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# instance fields
.field public volatile a:Ltw/i;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbj/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbj/s;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbj/s;->a:Ltw/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbj/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbj/s;->a:Ltw/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltw/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltw/i;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbj/s;->a:Ltw/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lbj/s;->a:Ltw/i;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltw/i;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbj/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbj/s;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/s;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbj/l;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

    .line 16
    .line 17
    check-cast v0, Lxh/e;

    .line 18
    .line 19
    new-instance v2, Lw8/d;

    .line 20
    .line 21
    iget-object v0, v0, Lxh/e;->a:Lxh/i;

    .line 22
    .line 23
    iget-object v3, v0, Lxh/i;->b0:Lww/c;

    .line 24
    .line 25
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llk/i;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lw8/d;-><init>(Llk/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->d:Lw8/d;

    .line 35
    .line 36
    new-instance v2, Lxw/y;

    .line 37
    .line 38
    iget-object v0, v0, Lxh/i;->b0:Lww/c;

    .line 39
    .line 40
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llk/i;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lxw/y;-><init>(Llk/i;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->e:Lxw/y;

    .line 50
    .line 51
    new-instance v0, Lbj/q;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->f:Lbj/q;

    .line 57
    .line 58
    new-instance v0, Lbj/q;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->g:Lbj/q;

    .line 64
    .line 65
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
