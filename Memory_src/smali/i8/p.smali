.class public final Li8/p;
.super Li8/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Li8/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "name == null"

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lct/i;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li8/p;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Li8/o;

    .line 35
    .line 36
    iget-object p2, p1, Li8/o;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Li8/o;->d:Li8/o;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    move p2, v0

    .line 50
    :goto_2
    const-string v1, "invalid bound: %s"

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, v1, p1}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Li8/h;)Li8/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li8/o;->c(Li8/h;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li8/p;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Li8/h;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
