.class public final Lny/t;
.super Lxw/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lny/l;

.field public final b:Lxw/p;


# direct methods
.method public constructor <init>(Lny/l;Lxw/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny/t;->a:Lny/l;

    .line 5
    .line 6
    iput-object p2, p0, Lny/t;->b:Lxw/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu60/b;Lxw/c2;)Lxw/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lny/t;->b:Lxw/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxw/p;->a(Lu60/b;Lxw/c2;)Lxw/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lny/r;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lny/r;-><init>(Lny/t;Lxw/q;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, Lny/s;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lny/s;-><init>(Lxw/p;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
