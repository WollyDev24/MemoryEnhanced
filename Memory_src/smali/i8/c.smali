.class public final Li8/c;
.super Li8/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final p:Li8/o;


# direct methods
.method public constructor <init>(Li8/o;)V
    .locals 2

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "rawType == null"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lct/i;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li8/c;->p:Li8/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Li8/h;)Li8/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li8/c;->n(Li8/h;)Li8/h;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li8/c;->l(Li8/h;)Li8/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final l(Li8/h;)Li8/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li8/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li8/h;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li8/o;->c(Li8/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Li8/c;->p:Li8/o;

    .line 16
    .line 17
    instance-of v0, p0, Li8/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Li8/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    const-string v3, "[]"

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Li8/h;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p1, v3}, Li8/h;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Li8/c;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1, p1}, Li8/c;->l(Li8/h;)Li8/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final n(Li8/h;)Li8/h;
    .locals 3

    .line 1
    iget-object p0, p0, Li8/c;->p:Li8/o;

    .line 2
    .line 3
    instance-of v0, p0, Li8/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Li8/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Li8/c;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Li8/c;->n(Li8/h;)Li8/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Li8/o;->a(Li8/h;)Li8/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
