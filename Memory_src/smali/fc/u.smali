.class public final Lfc/u;
.super Lfc/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lfc/t;

.field public final c:Lyc/d;

.field public final d:Loe/f;


# direct methods
.method public constructor <init>(ILfc/t;Lyc/d;Loe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfc/o;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfc/u;->c:Lyc/d;

    .line 5
    .line 6
    iput-object p2, p0, Lfc/u;->b:Lfc/t;

    .line 7
    .line 8
    iput-object p4, p0, Lfc/u;->d:Loe/f;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lfc/t;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lfc/k;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfc/u;->b:Lfc/t;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfc/t;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lfc/k;)[Ldc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc/u;->b:Lfc/t;

    .line 2
    .line 3
    iget-object p0, p0, Lfc/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Ldc/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/u;->d:Loe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lec/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lec/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lec/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lec/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lfc/u;->c:Lyc/d;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lyc/d;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfc/u;->c:Lyc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc/d;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lfc/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/u;->c:Lyc/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lfc/u;->b:Lfc/t;

    .line 4
    .line 5
    iget-object p1, p1, Lfc/k;->d:Lec/c;

    .line 6
    .line 7
    iget-object v1, v1, Lfc/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxw/y;

    .line 10
    .line 11
    iget-object v1, v1, Lxw/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfc/g;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lfc/g;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lyc/d;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lfc/o;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lfc/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

.method public final f(Lqq/b;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lqq/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lfc/u;->c:Lyc/d;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lyc/d;->a:Lyc/i;

    .line 15
    .line 16
    new-instance v0, Loc/e;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, p0, v2}, Loc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lyc/e;->a:Ld8/a;

    .line 28
    .line 29
    new-instance p1, Lyc/f;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lyc/f;-><init>(Ljava/util/concurrent/Executor;Lyc/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lyc/i;->b:Ls9/m;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ls9/m;->q(Lyc/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lyc/i;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
