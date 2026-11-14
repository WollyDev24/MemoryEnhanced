.class public final Lcb/k;
.super Lcb/q0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;


# instance fields
.field public final d:Leb/n;

.field public final e:Ljava/lang/Boolean;

.field public final f:Leb/n;


# direct methods
.method public constructor <init>(Leb/n;Ljava/lang/Boolean;Leb/n;)V
    .locals 1

    .line 1
    iget-object v0, p1, Leb/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcb/k;->d:Leb/n;

    .line 9
    .line 10
    iput-object p2, p0, Lcb/k;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p3, p0, Lcb/k;->f:Leb/n;

    .line 13
    .line 14
    return-void
.end method

.method public static q(Ljava/lang/Class;Lba/r;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p1, Lba/r;->b:Lba/q;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Lba/q;->ANY:Lba/q;

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lba/q;->SCALAR:Lba/q;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    sget-object p3, Lba/q;->STRING:Lba/q;

    .line 16
    .line 17
    if-eq p1, p3, :cond_6

    .line 18
    .line 19
    sget-object p3, Lba/q;->NATURAL:Lba/q;

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lba/q;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_5

    .line 29
    .line 30
    sget-object p3, Lba/q;->ARRAY:Lba/q;

    .line 31
    .line 32
    if-ne p1, p3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string p2, "class"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string p2, "property"

    .line 47
    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unsupported serialization shape ("

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ") for Enum "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ", not supported as "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " annotation"

    .line 72
    .line 73
    invoke-static {v0, p2, p0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    :goto_3
    return-object p3
.end method

.method public static r(Ljava/lang/Class;Lla/f0;Lta/s;Lba/r;)Lcb/k;
    .locals 7

    .line 1
    iget-object p2, p2, Lta/s;->e:Lta/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Leb/n;->l(Lna/q;Lta/c;)Leb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/core/a0;->t(Lta/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lna/q;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lta/r;->d(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lna/o;->WRITE_ENUMS_TO_LOWERCASE:Lna/o;

    .line 27
    .line 28
    iget-object p1, p1, Lna/r;->h:Lna/m;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lna/m;->a(Lna/k;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v2, p2, Lta/c;->b:Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v3, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Ljava/lang/Enum;

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [Ljava/lang/Enum;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    new-array v4, v4, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p2, v3, v4}, Lcom/fasterxml/jackson/core/a0;->u(Lta/c;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    array-length p2, v3

    .line 67
    new-array p2, p2, [Lcom/fasterxml/jackson/core/w;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    array-length v5, v3

    .line 71
    if-ge v1, v5, :cond_4

    .line 72
    .line 73
    aget-object v5, v3, v1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    :cond_1
    aget-object v6, v4, v1

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    move-object v5, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_3
    :goto_2
    new-instance v6, Lfa/j;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Lfa/j;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aput-object v6, p2, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Leb/n;

    .line 106
    .line 107
    invoke-direct {p1, v2, p2}, Leb/n;-><init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/w;)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {p0, p3, p2, v1}, Lcb/k;->q(Ljava/lang/Class;Lba/r;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p2, Lcb/k;

    .line 117
    .line 118
    invoke-direct {p2, v0, p0, p1}, Lcb/k;-><init>(Leb/n;Ljava/lang/Boolean;Leb/n;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "No enum constants for class "

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iget-object v1, p0, Lcb/k;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Lcb/k;->q(Ljava/lang/Class;Lba/r;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcb/k;

    .line 23
    .line 24
    iget-object v0, p0, Lcb/k;->d:Leb/n;

    .line 25
    .line 26
    iget-object p0, p0, Lcb/k;->f:Leb/n;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1, p0}, Lcb/k;-><init>(Leb/n;Ljava/lang/Boolean;Leb/n;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object v0, p0, Lcb/k;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lla/g0;->WRITE_ENUMS_USING_INDEX:Lla/g0;

    .line 13
    .line 14
    iget-object v1, p3, Lla/h0;->d:Lla/f0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lla/g0;->WRITE_ENUMS_USING_TO_STRING:Lla/g0;

    .line 31
    .line 32
    iget-object p3, p3, Lla/h0;->d:Lla/f0;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcb/k;->f:Leb/n;

    .line 41
    .line 42
    iget-object p0, p0, Leb/n;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [Lcom/fasterxml/jackson/core/w;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget-object p0, p0, p1

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->I0(Lcom/fasterxml/jackson/core/w;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p0, p0, Lcb/k;->d:Leb/n;

    .line 57
    .line 58
    iget-object p0, p0, Leb/n;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, [Lcom/fasterxml/jackson/core/w;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget-object p0, p0, p1

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->I0(Lcom/fasterxml/jackson/core/w;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
