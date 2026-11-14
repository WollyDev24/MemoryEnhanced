.class public final enum Lorg/jsoup/parser/u;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeHead"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/c0;->a(Landroidx/fragment/app/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/jsoup/parser/g0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->V0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/jsoup/parser/h0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->E(Lorg/jsoup/parser/h0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->W0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "html"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "head"

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 72
    .line 73
    iget-object v3, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, p2, Lorg/jsoup/parser/b;->o:Lv80/k;

    .line 86
    .line 87
    sget-object p0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 88
    .line 89
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Lorg/jsoup/parser/b0;->e:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_6
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method
