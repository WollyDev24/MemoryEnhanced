.class public final Lpx/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/r;


# instance fields
.field public final a:Ljx/v;

.field public final b:Ljx/k0;

.field public final synthetic c:Lpx/g1;


# direct methods
.method public constructor <init>(Lpx/g1;Ljx/v;Ljx/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/f1;->c:Lpx/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lpx/f1;->a:Ljx/v;

    .line 7
    .line 8
    iput-object p3, p0, Lpx/f1;->b:Ljx/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 2

    .line 1
    check-cast p1, Ljx/p;

    .line 2
    .line 3
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpx/f1;->b:Ljx/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lpx/f1;->c:Lpx/g1;

    .line 12
    .line 13
    iget-object p1, p1, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lpx/f1;->a:Ljx/v;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->m1(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljx/k0;->S()Ljx/k0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-interface {v1, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 38
    .line 39
    .line 40
    return-void
.end method
