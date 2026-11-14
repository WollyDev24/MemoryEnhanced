.class public final Lbb/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lba/e1;

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lba/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbb/w;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbb/w;->a:Lba/e1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/j;Lla/h0;Lbb/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb/w;->c:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbb/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->v0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p3, Lbb/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/fasterxml/jackson/core/w;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->G(Lcom/fasterxml/jackson/core/w;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lbb/i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Lla/r;

    .line 36
    .line 37
    iget-object p0, p0, Lbb/w;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p3, p0, p1, p2}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b(Lcom/fasterxml/jackson/core/j;Lla/h0;Lbb/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbb/w;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p3, Lbb/i;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p3, p3, Lbb/i;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lla/r;

    .line 22
    .line 23
    iget-object p0, p0, Lbb/w;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p3, p0, p1, p2}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object p0, p0, Lbb/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/fasterxml/jackson/core/g;

    .line 36
    .line 37
    const-string p2, "No native support for writing Object Ids"

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method
