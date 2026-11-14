.class public final enum Lorg/jsoup/parser/x;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterHead"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/c0;->a(Landroidx/fragment/app/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/jsoup/parser/g0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->V0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lorg/jsoup/parser/h0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->E(Lorg/jsoup/parser/h0;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->W0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "body"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 50
    .line 51
    iget-object v4, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "html"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p2, Lorg/jsoup/parser/b;->u:Z

    .line 78
    .line 79
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 80
    .line 81
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const-string v5, "frameset"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lorg/jsoup/parser/c0;->InFrameset:Lorg/jsoup/parser/c0;

    .line 97
    .line 98
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v0, Lorg/jsoup/parser/b0;->g:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v0}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p2, Lorg/jsoup/parser/b;->o:Lv80/k;

    .line 113
    .line 114
    iget-object v0, p2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->S(Lv80/k;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string v0, "head"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_7
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->u:Z

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 157
    .line 158
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v4, Lorg/jsoup/parser/b0;->d:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v4}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->u:Z

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const-string v2, "template"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    sget-object p0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_b
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->u:Z

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 201
    .line 202
    .line 203
    :goto_0
    return v1
.end method
