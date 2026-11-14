.class public final Lqa/a0;
.super Loa/x;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static I(Ljava/lang/String;Lla/i;I)Loa/l;
    .locals 9

    .line 1
    invoke-static {p0}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v8, Lla/c0;->h:Lla/c0;

    .line 6
    .line 7
    new-instance v0, Loa/l;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v6, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Loa/l;-><init>(Lla/d0;Lla/i;Lwa/f;Leb/b;Lta/l;ILba/b;Lla/c0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final G(Lla/f;)[Loa/w;
    .locals 5

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lna/q;->d(Ljava/lang/Class;)Lla/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lna/q;->d(Ljava/lang/Class;)Lla/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lna/q;->d(Ljava/lang/Class;)Lla/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "sourceRef"

    .line 21
    .line 22
    invoke-static {v2, p1, v1}, Lqa/a0;->I(Ljava/lang/String;Lla/i;I)Loa/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "byteOffset"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v0, v2}, Lqa/a0;->I(Ljava/lang/String;Lla/i;I)Loa/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "charOffset"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v0, v3}, Lqa/a0;->I(Ljava/lang/String;Lla/i;I)Loa/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "lineNr"

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v2, p0, v3}, Lqa/a0;->I(Ljava/lang/String;Lla/i;I)Loa/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "columnNr"

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v3, p0, v4}, Lqa/a0;->I(Ljava/lang/String;Lla/i;I)Loa/l;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p1, v1, v0, v2, p0}, [Loa/w;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final s(Loa/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p1, p2, p0

    .line 3
    .line 4
    instance-of v0, p1, Lfa/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lfa/c;->c:Lfa/c;

    .line 9
    .line 10
    check-cast p1, Lfa/c;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lfa/c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lfa/c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/core/k;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aget-object p1, p2, p1

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move-wide v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    :goto_1
    const/4 p1, 0x2

    .line 38
    aget-object p1, p2, p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_2
    const/4 p1, 0x3

    .line 50
    aget-object p1, p2, p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move v7, p0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move v7, p1

    .line 63
    :goto_3
    const/4 p1, 0x4

    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    :goto_4
    move-wide v9, v5

    .line 69
    move-wide v5, v3

    .line 70
    move-wide v3, v9

    .line 71
    move v8, p0

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_4

    .line 80
    :goto_5
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/k;-><init>(Lfa/c;JJII)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
