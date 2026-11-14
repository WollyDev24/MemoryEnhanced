.class public final Lex/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxw/b;

.field public c:Ljava/lang/String;

.field public d:Lxw/q0;

.field public e:Lxw/i2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lex/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lex/e0;

    .line 8
    .line 9
    iget-object v0, p0, Lex/e0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lex/e0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lex/e0;->b:Lxw/b;

    .line 20
    .line 21
    iget-object v2, p1, Lex/e0;->b:Lxw/b;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lxw/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lex/e0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lex/e0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lex/e0;->d:Lxw/q0;

    .line 40
    .line 41
    iget-object p1, p1, Lex/e0;->d:Lxw/q0;

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lex/e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lex/e0;->b:Lxw/b;

    .line 4
    .line 5
    iget-object v2, p0, Lex/e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lex/e0;->d:Lxw/q0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
