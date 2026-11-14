.class public final Lpa/u;
.super Loa/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final n:Lpa/s;


# direct methods
.method public constructor <init>(Lpa/s;Lla/c0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpa/s;->b:Lla/d0;

    .line 2
    iget-object v1, p1, Lpa/s;->a:Lla/i;

    .line 3
    iget-object v2, p1, Lpa/s;->d:Lla/k;

    .line 4
    invoke-direct {p0, v0, v1, p2, v2}, Loa/w;-><init>(Lla/d0;Lla/i;Lla/c0;Lla/k;)V

    .line 5
    iput-object p1, p0, Lpa/u;->n:Lpa/s;

    return-void
.end method

.method public constructor <init>(Lpa/u;Lla/d0;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Loa/w;-><init>(Loa/w;Lla/d0;)V

    .line 9
    iget-object p1, p1, Lpa/u;->n:Lpa/s;

    iput-object p1, p0, Lpa/u;->n:Lpa/s;

    return-void
.end method

.method public constructor <init>(Lpa/u;Lla/k;Loa/p;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Loa/w;-><init>(Loa/w;Lla/k;Loa/p;)V

    .line 7
    iget-object p1, p1, Lpa/u;->n:Lpa/s;

    iput-object p1, p0, Lpa/u;->n:Lpa/s;

    return-void
.end method


# virtual methods
.method public final A(Lla/d0;)Loa/w;
    .locals 1

    .line 1
    new-instance v0, Lpa/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpa/u;-><init>(Lpa/u;Lla/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B(Loa/p;)Loa/w;
    .locals 2

    .line 1
    new-instance v0, Lpa/u;

    .line 2
    .line 3
    iget-object v1, p0, Loa/w;->e:Lla/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lpa/u;-><init>(Lpa/u;Lla/k;Loa/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final F(Lla/k;)Loa/w;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/w;->e:Lla/k;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Loa/w;->g:Loa/p;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Lpa/u;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lpa/u;-><init>(Lpa/u;Lla/k;Loa/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final a()Lta/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpa/u;->i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p3, p0, Loa/w;->e:Lla/k;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lpa/u;->n:Lpa/s;

    .line 18
    .line 19
    iget-object p0, p0, Lpa/s;->c:Lba/e1;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p0}, Loa/m;->k0(Ljava/lang/Object;Lba/e1;)Lpa/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpa/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/u;->n:Lpa/s;

    .line 2
    .line 3
    iget-object p0, p0, Lpa/s;->e:Loa/w;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Loa/w;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
