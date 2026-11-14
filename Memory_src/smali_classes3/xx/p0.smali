.class public final Lxx/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwx/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lwx/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx/p0;->a:Lwx/e;

    .line 5
    .line 6
    iput-object p2, p0, Lxx/p0;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/p0;->a:Lwx/e;

    .line 2
    .line 3
    invoke-static {v0}, Lxx/r0;->a(Lwx/o;)Lwx/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lxx/p0;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxx/r0;->a(Lwx/o;)Lwx/o;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v0}, Lxx/r0;->a(Lwx/o;)Lwx/o;

    .line 18
    .line 19
    .line 20
    throw p0
.end method
