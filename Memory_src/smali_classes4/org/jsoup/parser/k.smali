.class public final enum Lorg/jsoup/parser/k;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTemplate"

    .line 2
    .line 3
    const/16 v1, 0x11

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
    .locals 3

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
    const/4 v1, 0x1

    .line 14
    const-string v2, "template"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->m()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->T()Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 43
    .line 44
    sget-object v0, Lorg/jsoup/parser/c0;->InTemplate:Lorg/jsoup/parser/c0;

    .line 45
    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    if-ge p0, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    return v1

    .line 64
    :pswitch_1
    move-object v0, p1

    .line 65
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :pswitch_2
    move-object p0, p1

    .line 87
    check-cast p0, Lorg/jsoup/parser/l0;

    .line 88
    .line 89
    iget-object p0, p0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lorg/jsoup/parser/b0;->L:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object p0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    sget-object v0, Lorg/jsoup/parser/b0;->M:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/c0;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_4
    const-string v0, "col"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lorg/jsoup/parser/c0;->InColumnGroup:Lorg/jsoup/parser/c0;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/c0;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_5
    const-string v0, "tr"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lorg/jsoup/parser/c0;->InTableBody:Lorg/jsoup/parser/c0;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/c0;)V

    .line 165
    .line 166
    .line 167
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_6
    const-string v0, "td"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    const-string v0, "th"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/c0;)V

    .line 197
    .line 198
    .line 199
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lorg/jsoup/parser/c0;->InRow:Lorg/jsoup/parser/c0;

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/c0;)V

    .line 212
    .line 213
    .line 214
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_3
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
