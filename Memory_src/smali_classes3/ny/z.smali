.class public final Lny/z;
.super Lxw/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(Ljava/util/Map;)Lxw/k2;
    .locals 8

    .line 1
    const-string v0, "subsetSize"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lex/c6;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Subset size missing in random_subsetting_experimental, LB policy config="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lxw/k2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v1, "childPolicy"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lex/c6;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lex/c6;->a(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lxw/p1;->a()Lxw/p1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lny/g;->f(Ljava/util/List;Lxw/p1;)Lxw/k2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lxw/k2;->a:Lxw/z2;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Failed to parse child in random_subsetting_experimental, LB policy config="

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2}, Lxw/z2;->b()Lxw/c3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lxw/k2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long p0, v2, v4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-lez p0, :cond_3

    .line 105
    .line 106
    move p0, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move p0, v0

    .line 109
    :goto_1
    const-string v7, "Subset size must be greater than 0"

    .line 110
    .line 111
    invoke-static {p0, v7}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lcx/z;->r(J)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iget-object v1, v1, Lxw/k2;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v2, "childConfig"

    .line 121
    .line 122
    invoke-static {v1, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    int-to-long v2, p0

    .line 126
    cmp-long v2, v2, v4

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    move v0, v6

    .line 131
    :cond_4
    const-string v2, "Subset size must be set before building the config"

    .line 132
    .line 133
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lny/y;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lny/y;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lxw/k2;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "random_subsetting_experimental"

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P(Ljava/util/Map;)Lxw/k2;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lny/z;->Q(Ljava/util/Map;)Lxw/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lxw/z2;->p:Lxw/z2;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Failed parsing configuration for random_subsetting_experimental"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lxw/k2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final w(Lxw/j;)Lxw/n1;
    .locals 0

    .line 1
    new-instance p0, Lex/g1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lex/g1;-><init>(Lxw/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
