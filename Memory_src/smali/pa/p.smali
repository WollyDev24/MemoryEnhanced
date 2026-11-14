.class public final Lpa/p;
.super Loa/v;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final p:Lta/h;


# direct methods
.method public constructor <init>(Loa/w;Lta/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/v;-><init>(Loa/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpa/p;->p:Lta/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Loa/w;)Loa/w;
    .locals 1

    .line 1
    new-instance v0, Lpa/p;

    .line 2
    .line 3
    iget-object p0, p0, Lpa/p;->p:Lta/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lpa/p;-><init>(Loa/w;Lta/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/p;->p:Lta/h;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lta/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Loa/v;->n:Loa/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Loa/w;->j(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3, p1}, Loa/w;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/p;->p:Lta/h;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lta/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Loa/v;->n:Loa/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Loa/w;->j(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p1}, Loa/w;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p3
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Loa/v;->n:Loa/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loa/w;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Loa/v;->n:Loa/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loa/w;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method
