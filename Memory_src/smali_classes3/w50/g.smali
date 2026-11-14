.class public final Lw50/g;
.super Lw50/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lw50/y0;


# direct methods
.method public constructor <init>(Lr20/h;Ljava/lang/Thread;Lw50/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lw50/a;-><init>(Lr20/h;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lw50/g;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lw50/g;->e:Lw50/y0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lw50/g;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
