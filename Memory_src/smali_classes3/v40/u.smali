.class public final Lv40/u;
.super Lv40/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Lq40/b;I)V
    .locals 1

    .line 1
    new-instance v0, Lv40/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv40/f;-><init>(Lq40/b;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv40/s;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lv40/s;-><init>(Lv40/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lv40/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lr30/a0;)Lh50/x;
    .locals 7

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh50/i0;->b:Loc/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh50/i0;->c:Lh50/i0;

    .line 12
    .line 13
    invoke-interface {p1}, Lr30/a0;->i()Lo30/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lo30/p;->Q:Lq40/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lq40/d;->g()Lq40/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lo30/i;->j(Lq40/c;)Lr30/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance v2, Lh50/g0;

    .line 33
    .line 34
    iget-object p0, p0, Lv40/g;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Lv40/t;

    .line 38
    .line 39
    instance-of v4, v3, Lv40/r;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast p0, Lv40/r;

    .line 44
    .line 45
    iget-object p0, p0, Lv40/r;->a:Lh50/x;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v3, v3, Lv40/s;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast p0, Lv40/s;

    .line 53
    .line 54
    iget-object p0, p0, Lv40/s;->a:Lv40/f;

    .line 55
    .line 56
    iget-object v3, p0, Lv40/f;->a:Lq40/b;

    .line 57
    .line 58
    iget p0, p0, Lv40/f;->b:I

    .line 59
    .line 60
    invoke-static {p1, v3}, Lr30/w;->d(Lr30/a0;Lq40/b;)Lr30/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    sget-object p1, Lj50/k;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lj50/k;

    .line 67
    .line 68
    invoke-virtual {v3}, Lq40/b;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Lj50/l;->c(Lj50/k;[Ljava/lang/String;)Lj50/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v4}, Lr30/f;->m()Lh50/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "getDefaultType(...)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lba/v0;->x(Lh50/x;)Lh50/b1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-ge v4, p0, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Lr30/a0;->i()Lo30/i;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 106
    .line 107
    invoke-virtual {v5, v6, v3}, Lo30/i;->i(Lh50/c1;Lh50/b1;)Lh50/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object p0, v3

    .line 115
    :goto_1
    invoke-direct {v2, p0}, Lh50/g0;-><init>(Lh50/x;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, v1, p0}, Lh50/c;->s(Lh50/i0;Lr30/f;Ljava/util/List;)Lh50/b0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    const/16 p0, 0x15

    .line 134
    .line 135
    invoke-static {p0}, Lo30/i;->a(I)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0
.end method
