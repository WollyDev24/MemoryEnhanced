.class public final Lxx/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lwx/n;

.field public final synthetic b:Lwx/y;


# direct methods
.method public constructor <init>(Lwx/n;Lwx/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx/q0;->a:Lwx/n;

    .line 5
    .line 6
    iput-object p2, p0, Lxx/q0;->b:Lwx/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxx/p0;

    .line 7
    .line 8
    iget-object v1, p0, Lxx/q0;->b:Lwx/y;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lxx/p0;-><init>(Lwx/e;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxx/q0;->a:Lwx/n;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwx/n;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
