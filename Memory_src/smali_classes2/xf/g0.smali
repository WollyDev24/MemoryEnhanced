.class public final Lxf/g0;
.super Lxf/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lbg/e;


# direct methods
.method public constructor <init>(Lbg/e;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcg/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcg/f;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-direct {p0, v1, v0}, Lxf/z;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxf/g0;->e:Lbg/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxf/f;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lxf/f;->f:Lxf/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lxf/g0;->e:Lbg/e;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcg/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcg/f;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lbg/e;->getType(I)Lbg/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Lxf/b0;->q(Lbg/c;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c()Lxf/q;
    .locals 0

    .line 1
    sget-object p0, Lxf/q;->TYPE_TYPE_LIST:Lxf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lxf/z;)I
    .locals 7

    .line 1
    check-cast p1, Lxf/g0;

    .line 2
    .line 3
    iget-object p1, p1, Lxf/g0;->e:Lbg/e;

    .line 4
    .line 5
    sget-object v0, Lbg/b;->c:Lbg/b;

    .line 6
    .line 7
    iget-object p0, p0, Lxf/g0;->e:Lbg/e;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcg/f;

    .line 11
    .line 12
    iget-object v0, v0, Lcg/f;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcg/f;

    .line 17
    .line 18
    iget-object v1, v1, Lcg/f;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v4}, Lbg/e;->getType(I)Lbg/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p1, v4}, Lbg/e;->getType(I)Lbg/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v5, v5, Lbg/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v6, Lbg/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    if-ge v0, v1, :cond_3

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lbg/b;->c:Lbg/b;

    .line 2
    .line 3
    iget-object p0, p0, Lxf/g0;->e:Lbg/e;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcg/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcg/f;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lbg/e;->getType(I)Lbg/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lbg/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2
.end method

.method public final r(Lxf/f;Lcg/c;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lxf/f;->f:Lxf/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lxf/g0;->e:Lbg/e;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcg/f;

    .line 7
    .line 8
    iget-object v1, v1, Lcg/f;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxf/z;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " type_list"

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, v3, p0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "  size: "

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {p2, v2, p0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move p0, v3

    .line 57
    :goto_0
    if-ge p0, v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lbg/e;->getType(I)Lbg/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Lxf/b0;->n(Lbg/c;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "  "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ly60/c;->k0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " // "

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbg/c;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-virtual {p2, v4, v2}, Lcg/c;->b(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2, v1}, Lcg/c;->j(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-ge v3, v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lbg/e;->getType(I)Lbg/c;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lxf/b0;->n(Lbg/c;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Lcg/c;->k(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    return-void
.end method
