.class public final Lpa/t;
.super Loa/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final n:Loa/w;


# direct methods
.method public constructor <init>(Loa/w;Lta/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/w;-><init>(Loa/w;)V

    .line 2
    iput-object p1, p0, Lpa/t;->n:Loa/w;

    .line 3
    iput-object p2, p0, Loa/w;->j:Lta/d0;

    return-void
.end method

.method public constructor <init>(Lpa/t;Lla/d0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Loa/w;-><init>(Loa/w;Lla/d0;)V

    .line 8
    iget-object p2, p1, Lpa/t;->n:Loa/w;

    iput-object p2, p0, Lpa/t;->n:Loa/w;

    .line 9
    iget-object p1, p1, Loa/w;->j:Lta/d0;

    iput-object p1, p0, Loa/w;->j:Lta/d0;

    return-void
.end method

.method public constructor <init>(Lpa/t;Lla/k;Loa/p;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Loa/w;-><init>(Loa/w;Lla/k;Loa/p;)V

    .line 5
    iget-object p2, p1, Lpa/t;->n:Loa/w;

    iput-object p2, p0, Lpa/t;->n:Loa/w;

    .line 6
    iget-object p1, p1, Loa/w;->j:Lta/d0;

    iput-object p1, p0, Loa/w;->j:Lta/d0;

    return-void
.end method


# virtual methods
.method public final A(Lla/d0;)Loa/w;
    .locals 1

    .line 1
    new-instance v0, Lpa/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpa/t;-><init>(Lpa/t;Lla/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B(Loa/p;)Loa/w;
    .locals 2

    .line 1
    new-instance v0, Lpa/t;

    .line 2
    .line 3
    iget-object v1, p0, Loa/w;->e:Lla/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lpa/t;-><init>(Lpa/t;Lla/k;Loa/p;)V

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
    new-instance v0, Lpa/t;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lpa/t;-><init>(Lpa/t;Lla/k;Loa/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final a()Lta/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/t;->n:Loa/w;

    .line 2
    .line 3
    invoke-interface {p0}, Lla/d;->a()Lta/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpa/t;->i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpa/t;->n:Loa/w;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1}, Loa/w;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Lla/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/t;->n:Loa/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loa/w;->k(Lla/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/t;->n:Loa/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Loa/w;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/t;->n:Loa/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loa/w;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/t;->n:Loa/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loa/w;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
