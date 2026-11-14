.class public final enum Lorg/jsoup/parser/f;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableBody"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 8

    .line 1
    sget-object v0, Lorg/jsoup/parser/s;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/jsoup/parser/n0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "template"

    .line 15
    .line 16
    const-string v3, "thead"

    .line 17
    .line 18
    const-string v4, "tfoot"

    .line 19
    .line 20
    const-string v5, "tbody"

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    move-object v0, p1

    .line 35
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lorg/jsoup/parser/b0;->I:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 55
    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->n([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 69
    .line 70
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "table"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/f;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_3
    sget-object v1, Lorg/jsoup/parser/b0;->D:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 95
    .line 96
    .line 97
    return v6

    .line 98
    :cond_4
    sget-object p0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_5
    move-object v0, p1

    .line 106
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 107
    .line 108
    iget-object v1, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "tr"

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->n([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lorg/jsoup/parser/c0;->InRow:Lorg/jsoup/parser/c0;

    .line 129
    .line 130
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :cond_6
    sget-object v2, Lorg/jsoup/parser/b0;->w:[Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_7
    sget-object v0, Lorg/jsoup/parser/b0;->C:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/f;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_8
    sget-object p0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0
.end method

.method public final h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 4

    .line 1
    const-string v0, "tbody"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tfoot"

    .line 8
    .line 9
    const-string v3, "thead"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->y(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const-string p0, "template"

    .line 31
    .line 32
    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->n([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 44
    .line 45
    iget-object p0, p0, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
