.class public abstract Lorg/apache/http/message/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lg70/h;


# instance fields
.field protected headergroup:Lorg/apache/http/message/j;

.field protected params:Ld80/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/http/message/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/http/message/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/http/message/a;->params:Ld80/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addHeader(Lg70/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "Header name"

    invoke-static {p1, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    new-instance v0, Lorg/apache/http/message/b;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lg70/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lg70/c;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public getAllHeaders()[Lg70/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lg70/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lg70/c;

    .line 16
    .line 17
    return-object p0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lg70/c;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lg70/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lg70/c;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public getHeaders(Ljava/lang/String;)[Lg70/c;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lg70/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lg70/c;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-array p0, p0, [Lg70/c;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Lg70/c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lorg/apache/http/message/j;->b:[Lg70/c;

    .line 58
    .line 59
    return-object p0
.end method

.method public getLastHeader(Ljava/lang/String;)Lg70/c;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg70/c;

    .line 18
    .line 19
    invoke-interface {v1}, Lg70/c;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public getParams()Ld80/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/a;->params:Ld80/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld80/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ld80/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/http/message/a;->params:Ld80/c;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/http/message/a;->params:Ld80/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public headerIterator()Lg70/d;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 2
    new-instance v0, Lorg/apache/http/message/f;

    .line 3
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lg70/d;
    .locals 1

    .line 5
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 6
    new-instance v0, Lorg/apache/http/message/f;

    .line 7
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p1, p0}, Lorg/apache/http/message/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public removeHeader(Lg70/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/message/f;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/message/f;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/http/message/f;->b()Lg70/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lg70/c;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/http/message/f;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public setHeader(Lg70/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    invoke-virtual {p0, p1}, Lorg/apache/http/message/j;->a(Lg70/c;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "Header name"

    invoke-static {p1, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    new-instance v0, Lorg/apache/http/message/b;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/http/message/j;->a(Lg70/c;)V

    return-void
.end method

.method public setHeaders([Lg70/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setParams(Ld80/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/http/message/a;->params:Ld80/c;

    .line 7
    .line 8
    return-void
.end method
