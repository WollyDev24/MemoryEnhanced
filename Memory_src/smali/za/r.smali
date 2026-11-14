.class public final Lza/r;
.super Lza/t;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final g:Ljava/util/Iterator;

.field public h:Ljava/util/Map$Entry;

.field public i:Z


# direct methods
.method public constructor <init>(Lla/n;Lza/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p2}, Lza/t;-><init>(ILza/t;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lla/n;->r()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lza/r;->g:Ljava/util/Iterator;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lza/r;->i:Z

    .line 13
    .line 14
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
    iget-object p0, p0, Lza/r;->h:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lla/n;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j()Lcom/fasterxml/jackson/core/t;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lza/r;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lza/r;->g:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v3, p0, Lza/t;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, p0, Lza/r;->h:Ljava/util/Map$Entry;

    .line 18
    .line 19
    sget-object p0, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lza/r;->i:Z

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    iput-object v0, p0, Lza/r;->h:Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iput-object v3, p0, Lza/t;->e:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    iput-boolean v1, p0, Lza/r;->i:Z

    .line 54
    .line 55
    iget-object p0, p0, Lza/r;->h:Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lla/n;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/b0;->c()Lcom/fasterxml/jackson/core/t;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final k()Lza/q;
    .locals 2

    .line 1
    new-instance v0, Lza/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza/r;->i()Lla/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lza/q;-><init>(Lla/n;Lza/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Lza/r;
    .locals 2

    .line 1
    new-instance v0, Lza/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza/r;->i()Lla/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lza/r;-><init>(Lla/n;Lza/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
