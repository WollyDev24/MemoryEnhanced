.class public final Lyw/c;
.super Lxw/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/q1;

.field public final b:Lkx/c;


# direct methods
.method public constructor <init>(Lxw/q1;Lkx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw/c;->a:Lxw/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lyw/c;->b:Lkx/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw/c;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/f;->authority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final newCall(Lxw/e2;Lxw/e;)Lxw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw/c;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
