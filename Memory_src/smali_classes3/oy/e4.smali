.class public final Loy/e4;
.super Lny/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Lxw/z;

.field public g:Lxw/l1;

.field public final synthetic h:Loy/f4;


# direct methods
.method public constructor <init>(Loy/f4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/e4;->h:Loy/f4;

    .line 5
    .line 6
    sget-object p1, Lxw/z;->CONNECTING:Lxw/z;

    .line 7
    .line 8
    iput-object p1, p0, Loy/e4;->f:Lxw/z;

    .line 9
    .line 10
    new-instance p1, Lxw/g1;

    .line 11
    .line 12
    const-string v0, "connecting"

    .line 13
    .line 14
    const-string v1, "weighted_target: initializing"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loy/e4;->g:Lxw/l1;

    .line 24
    .line 25
    iput-object p2, p0, Loy/e4;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final K(Lxw/z;Lxw/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy/e4;->f:Lxw/z;

    .line 2
    .line 3
    iput-object p2, p0, Loy/e4;->g:Lxw/l1;

    .line 4
    .line 5
    iget-object p1, p0, Loy/e4;->h:Loy/f4;

    .line 6
    .line 7
    iget-boolean p2, p1, Loy/f4;->h:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Loy/f4;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p0, p0, Loy/e4;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Loy/f4;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final M()Lxw/j;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/e4;->h:Loy/f4;

    .line 2
    .line 3
    iget-object p0, p0, Loy/f4;->g:Lxw/j;

    .line 4
    .line 5
    return-object p0
.end method
