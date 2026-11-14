.class public final Lxw/o;
.super Lxw/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/f;

.field public final b:Lxw/m;


# direct methods
.method public constructor <init>(Lxw/f;Lxw/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw/o;->a:Lxw/f;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lxw/o;->b:Lxw/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/o;->a:Lxw/f;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/o;->b:Lxw/m;

    .line 2
    .line 3
    iget-object p0, p0, Lxw/o;->a:Lxw/f;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p0}, Lxw/m;->interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
