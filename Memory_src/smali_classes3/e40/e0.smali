.class public final Le40/e0;
.super Lq50/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:Lr30/f;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lb30/k;


# direct methods
.method public constructor <init>(Lr30/f;Ljava/util/Set;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le40/e0;->b:Lr30/f;

    .line 5
    .line 6
    iput-object p2, p0, Le40/e0;->c:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Le40/e0;->d:Lb30/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lr30/f;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le40/e0;->b:Lr30/f;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr30/f;->K()La50/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getStaticScope(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Le40/g0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Le40/e0;->d:Lb30/k;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object p0, p0, Le40/e0;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    return-object p0
.end method
