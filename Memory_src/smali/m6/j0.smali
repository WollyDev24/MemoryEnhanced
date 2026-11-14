.class public final Lm6/j0;
.super Lm6/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:Lm6/g0;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lm6/g0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm6/j0;->b:Lm6/g0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm6/m;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu/a;->B()Lu/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lhk/d0;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    iget-object p0, p0, Lm6/j0;->b:Lm6/g0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lu/a;->d:Lu/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lhk/d0;->run()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Lu/a;->C(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
