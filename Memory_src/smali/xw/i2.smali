.class public interface abstract Lxw/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public varargs h([Lxw/h0;)Lxw/h2;
    .locals 0

    .line 1
    new-instance p0, Lxw/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Lxw/h0;JLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p1, Lxw/h0;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    move p3, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, p0

    .line 20
    :goto_0
    iget-object p4, p1, Lxw/h0;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object p1, p1, Lxw/h0;->d:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const-string v0, "Incorrect number of required labels provided. Expected: %s"

    .line 29
    .line 30
    invoke-static {p4, v0, p3}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-ne p3, p4, :cond_1

    .line 44
    .line 45
    move p0, p2

    .line 46
    :cond_1
    const-string p2, "Incorrect number of optional labels provided. Expected: %s"

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p2, p0}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public n(Lxw/h0;DLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p1, Lxw/h0;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    move p3, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, p0

    .line 20
    :goto_0
    iget-object p4, p1, Lxw/h0;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object p1, p1, Lxw/h0;->d:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const-string v0, "Incorrect number of required labels provided. Expected: %s"

    .line 29
    .line 30
    invoke-static {p4, v0, p3}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-ne p3, p4, :cond_1

    .line 44
    .line 45
    move p0, p2

    .line 46
    :cond_1
    const-string p2, "Incorrect number of optional labels provided. Expected: %s"

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p2, p0}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p1, Lxw/h0;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    move p3, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, p0

    .line 20
    :goto_0
    iget-object p4, p1, Lxw/h0;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object p1, p1, Lxw/h0;->d:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const-string v0, "Incorrect number of required labels provided. Expected: %s"

    .line 29
    .line 30
    invoke-static {p4, v0, p3}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-ne p3, p4, :cond_1

    .line 44
    .line 45
    move p0, p2

    .line 46
    :cond_1
    const-string p2, "Incorrect number of optional labels provided. Expected: %s"

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p2, p0}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
