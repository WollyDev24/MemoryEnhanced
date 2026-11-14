.class public final Lw80/g;
.super Lw80/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lw80/g;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw80/g;->b:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lu80/b;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Lu80/b;->a(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    .line 8
    invoke-static {p2}, Lu80/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw80/g;->b:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lu80/b;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2}, Lu80/b;->a(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    .line 13
    invoke-static {p2}, Lu80/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw80/g;->b:Ljava/lang/String;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw80/g;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lw80/g;->a:I

    iput-object p1, p0, Lw80/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lw80/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lw80/p;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :pswitch_7
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lv80/k;Lv80/k;)Z
    .locals 8

    .line 1
    iget p1, p0, Lw80/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Lv80/k;->N()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-virtual {p2}, Lv80/k;->V()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_3
    invoke-virtual {p2}, Lv80/k;->U()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-virtual {p2}, Lv80/k;->T()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_5
    invoke-virtual {p2}, Lv80/k;->P()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_6
    invoke-virtual {p2}, Lv80/k;->H()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_7
    iget-object p1, p2, Lv80/k;->g:Lv80/b;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const-string v0, "class"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lv80/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v4, p0, Lw80/g;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    if-ge p1, v6, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    if-ne p1, v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move p0, p2

    .line 137
    move v0, p0

    .line 138
    move v3, v0

    .line 139
    :goto_0
    if-ge p0, p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v7, 0x1

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sub-int v0, p0, v3

    .line 155
    .line 156
    if-ne v0, v6, :cond_3

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    move p2, v7

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move v0, p2

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    if-nez v0, :cond_5

    .line 171
    .line 172
    move v3, p0

    .line 173
    move v0, v7

    .line 174
    :cond_5
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    if-eqz v0, :cond_7

    .line 178
    .line 179
    sub-int/2addr p1, v3

    .line 180
    if-ne p1, v6, :cond_7

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :cond_7
    :goto_2
    return p2

    .line 189
    :pswitch_8
    invoke-virtual {p2}, Lv80/k;->e()Lv80/b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget v0, p1, Lv80/b;->a:I

    .line 199
    .line 200
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    move v1, v0

    .line 205
    :goto_3
    iget v2, p1, Lv80/b;->a:I

    .line 206
    .line 207
    if-ge v1, v2, :cond_9

    .line 208
    .line 209
    iget-object v2, p1, Lv80/b;->b:[Ljava/lang/String;

    .line 210
    .line 211
    aget-object v2, v2, v1

    .line 212
    .line 213
    invoke-static {v2}, Lv80/b;->q(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    new-instance v2, Lv80/a;

    .line 221
    .line 222
    iget-object v3, p1, Lv80/b;->b:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v3, v3, v1

    .line 225
    .line 226
    iget-object v4, p1, Lv80/b;->c:[Ljava/lang/Object;

    .line 227
    .line 228
    aget-object v4, v4, v1

    .line 229
    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v2, v3, v4, p1}, Lv80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lv80/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_b

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lv80/a;

    .line 260
    .line 261
    iget-object p2, p2, Lv80/a;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p2}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object v1, p0, Lw80/g;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_a

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    :cond_b
    return v0

    .line 277
    :pswitch_9
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p2, p0}, Lv80/r;->m(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    return p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lw80/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "#"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string v0, ":containsWholeText("

    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    const-string v0, ":containsWholeOwnText("

    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    const-string v0, ":contains("

    .line 68
    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    const-string v0, ":containsOwn("

    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    const-string v0, ":containsData("

    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "."

    .line 103
    .line 104
    invoke-static {v0, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    const-string v0, "[^"

    .line 110
    .line 111
    const-string v1, "]"

    .line 112
    .line 113
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    const-string v0, "["

    .line 121
    .line 122
    const-string v1, "]"

    .line 123
    .line 124
    iget-object p0, p0, Lw80/g;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
