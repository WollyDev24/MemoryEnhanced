.class public final Lcx/b0;
.super Lex/i1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic f:Lxw/q;


# direct methods
.method public constructor <init>(Lxw/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx/b0;->f:Lxw/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(Lxw/b;Lxw/c2;)V
    .locals 2

    .line 1
    sget-object v0, Lex/c6;->b:Lxw/a;

    .line 2
    .line 3
    iget-object v1, p1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxw/b;

    .line 10
    .line 11
    const-string v1, "eagAttrs"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcx/h;->b:Lxw/a;

    .line 17
    .line 18
    iget-object v0, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lcx/h;->a:Lxw/v1;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lxw/c2;->a(Lxw/z1;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcx/b0;->f:Lxw/q;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lxw/q;->V(Lxw/b;Lxw/c2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final W()Lxw/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx/b0;->f:Lxw/q;

    .line 2
    .line 3
    return-object p0
.end method
