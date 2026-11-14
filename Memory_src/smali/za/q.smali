.class public final Lza/q;
.super Lza/t;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final g:Ljava/util/Iterator;

.field public h:Lla/n;


# direct methods
.method public constructor <init>(Lla/n;Lza/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lza/t;-><init>(ILza/t;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lla/n;->q()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lza/q;->g:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lcom/fasterxml/jackson/core/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/t;->d:Lza/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lla/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/q;->h:Lla/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/fasterxml/jackson/core/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lza/q;->g:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lza/q;->h:Lla/n;

    .line 11
    .line 12
    sget-object p0, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lla/n;

    .line 26
    .line 27
    iput-object v0, p0, Lza/q;->h:Lla/n;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/b0;->c()Lcom/fasterxml/jackson/core/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final k()Lza/q;
    .locals 2

    .line 1
    new-instance v0, Lza/q;

    .line 2
    .line 3
    iget-object v1, p0, Lza/q;->h:Lla/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lza/q;-><init>(Lla/n;Lza/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lza/r;
    .locals 2

    .line 1
    new-instance v0, Lza/r;

    .line 2
    .line 3
    iget-object v1, p0, Lza/q;->h:Lla/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lza/r;-><init>(Lla/n;Lza/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
