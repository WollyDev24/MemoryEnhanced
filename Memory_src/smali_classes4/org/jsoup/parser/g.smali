.class public final enum Lorg/jsoup/parser/g;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InRow"

    .line 2
    .line 3
    const/16 v1, 0xd

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
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "tr"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 12
    .line 13
    iget-object v3, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lorg/jsoup/parser/b0;->w:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->p()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lorg/jsoup/parser/c0;->InCell:Lorg/jsoup/parser/c0;

    .line 30
    .line 31
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 32
    .line 33
    iget-object p0, p2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lorg/jsoup/parser/b0;->E:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v0}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->p()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lorg/jsoup/parser/c0;->InTableBody:Lorg/jsoup/parser/c0;

    .line 65
    .line 66
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    sget-object p0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->p()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lorg/jsoup/parser/c0;->InTableBody:Lorg/jsoup/parser/c0;

    .line 114
    .line 115
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_5
    const-string v3, "table"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_6
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->p()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lorg/jsoup/parser/c0;->InTableBody:Lorg/jsoup/parser/c0;

    .line 144
    .line 145
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_7
    sget-object v3, Lorg/jsoup/parser/b0;->t:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    return v2

    .line 177
    :cond_9
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->p()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lorg/jsoup/parser/c0;->InTableBody:Lorg/jsoup/parser/c0;

    .line 184
    .line 185
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :cond_a
    sget-object v1, Lorg/jsoup/parser/b0;->F:[Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :cond_b
    sget-object p0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :cond_c
    sget-object p0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0
.end method
