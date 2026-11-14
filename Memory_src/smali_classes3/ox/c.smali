.class public final Lox/c;
.super Lox/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    sget-object v0, Lxx/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x9

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v3, :cond_1

    .line 22
    .line 23
    if-ne v4, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    move v4, v0

    .line 31
    :goto_1
    if-le v4, v1, :cond_4

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v3, :cond_3

    .line 38
    .line 39
    if-ne v5, v2, :cond_4

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-ne v4, v0, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_2
    invoke-super {p0, p1, p2}, Lox/j;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method
