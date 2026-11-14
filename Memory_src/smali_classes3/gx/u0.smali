.class public final Lgx/u0;
.super Ljx/b0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lgx/c;


# direct methods
.method public constructor <init>(Lgx/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "next"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgx/u0;->b:Lgx/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final L(Ljx/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lgx/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lgx/q0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Ljx/a1;

    .line 16
    .line 17
    iget-object p0, p0, Lgx/u0;->b:Lgx/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Ljx/a1;->H0(Ljava/lang/String;Ljx/t;)Ljx/t;

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lgx/q0;->a:Lxw/b;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgx/c;->Q(Lxw/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1, p2}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 29
    .line 30
    .line 31
    return-void
.end method
