.class public final enum Lorg/jsoup/parser/e;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InColumnGroup"

    .line 2
    .line 3
    const/16 v1, 0xb

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
    .locals 9

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
    return v1

    .line 14
    :cond_0
    sget-object v0, Lorg/jsoup/parser/s;->a:[I

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lorg/jsoup/parser/n0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    if-eq v0, v1, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_b

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "template"

    .line 34
    .line 35
    const-string v6, "html"

    .line 36
    .line 37
    if-eq v0, v3, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/e;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/e;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    move-object v0, p1

    .line 63
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    const-string v2, "colgroup"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/e;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_4
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 103
    .line 104
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6
    sget-object p0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_7
    move-object v0, p1

    .line 114
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 115
    .line 116
    iget-object v3, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, -0x1

    .line 126
    sparse-switch v7, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :goto_0
    move v2, v8

    .line 130
    goto :goto_1

    .line 131
    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_1
    const-string v2, "col"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    move v2, v1

    .line 148
    goto :goto_1

    .line 149
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    move v2, v4

    .line 157
    :cond_a
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/e;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_0
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->G(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_2
    sget-object p0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_c
    check-cast p1, Lorg/jsoup/parser/h0;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->E(Lorg/jsoup/parser/h0;)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 18
    .line 19
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method
