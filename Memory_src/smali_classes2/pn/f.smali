.class public abstract Lpn/f;
.super Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public K:Z


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpn/f;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpn/f;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpn/c0;

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 15
    .line 16
    check-cast v0, Lxh/a;

    .line 17
    .line 18
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 19
    .line 20
    iget-object v0, v0, Lxh/i;->D:Lww/c;

    .line 21
    .line 22
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhl/g;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->G:Lhl/g;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
