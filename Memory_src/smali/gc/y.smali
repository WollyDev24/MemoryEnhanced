.class public final Lgc/y;
.super Lgc/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/y;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lgc/p;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgc/y;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lgc/b;

    .line 4
    .line 5
    sget-object v0, Ldc/a;->f:Ldc/a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lgc/b;->a(Ldc/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Ldc/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/y;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lgc/b;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lgc/b;->a(Ldc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
