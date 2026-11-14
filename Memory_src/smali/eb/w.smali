.class public final Leb/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lla/p;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, v0, Lla/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lla/p;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lla/p;->e(Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p3, v0, Lcom/fasterxml/jackson/core/w;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Leb/w;->f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Leb/w;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Leb/w;

    .line 10
    .line 11
    iget-object p0, p0, Leb/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Leb/w;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Leb/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p0, Lla/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lla/p;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lla/p;->f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p2, p0, Lcom/fasterxml/jackson/core/w;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/fasterxml/jackson/core/w;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->A0(Lcom/fasterxml/jackson/core/w;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->B0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Leb/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Leb/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[RawValue of type "

    .line 8
    .line 9
    const-string v1, "]"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
