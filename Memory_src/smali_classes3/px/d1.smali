.class public final Lpx/d1;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:Lgx/c;


# direct methods
.method public constructor <init>(Lgx/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpx/d1;->c:Lgx/c;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J0(Ljx/v;Lix/e0;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpx/d1;->c:Lgx/c;

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p0, Lpx/g1;->m:Lpx/m;

    .line 4
    .line 5
    iget-object v0, p3, Lpx/m;->e:Lfy/b;

    .line 6
    .line 7
    iget-object p3, p3, Lpx/m;->a:Lpx/r1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lfy/b;->h(Ljx/v;Lix/e0;Lpx/r1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lpx/g1;->H(Ljx/v;ZLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
