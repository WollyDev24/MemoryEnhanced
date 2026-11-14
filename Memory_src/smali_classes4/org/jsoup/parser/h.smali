.class public final enum Lorg/jsoup/parser/h;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InCell"

    .line 2
    .line 3
    const/16 v1, 0xe

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "th"

    .line 6
    .line 7
    const-string v2, "td"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lorg/jsoup/parser/b0;->w:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v4}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lorg/jsoup/parser/c0;->InRow:Lorg/jsoup/parser/c0;

    .line 35
    .line 36
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->u(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->m()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lorg/jsoup/parser/c0;->InRow:Lorg/jsoup/parser/c0;

    .line 58
    .line 59
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    sget-object v4, Lorg/jsoup/parser/b0;->x:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v4}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    sget-object v4, Lorg/jsoup/parser/b0;->y:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v4}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 126
    .line 127
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v4, Lorg/jsoup/parser/b0;->z:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v4}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_8
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :cond_a
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0
.end method
