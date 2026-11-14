.class public final Llf/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Llf/b;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Llf/p;

.field public final e:Z

.field public f:I

.field public g:I

.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llf/z;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llf/x;->h:I

    .line 2
    .line 3
    iput-object p3, p0, Llf/x;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p3, Llf/b;->NOT_READY:Llf/b;

    .line 9
    .line 10
    iput-object p3, p0, Llf/x;->a:Llf/b;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput p3, p0, Llf/x;->f:I

    .line 14
    .line 15
    iget-object p3, p1, Llf/z;->a:Llf/p;

    .line 16
    .line 17
    iput-object p3, p0, Llf/x;->d:Llf/p;

    .line 18
    .line 19
    iget-boolean p3, p1, Llf/z;->b:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Llf/x;->e:Z

    .line 22
    .line 23
    iget p1, p1, Llf/z;->d:I

    .line 24
    .line 25
    iput p1, p0, Llf/x;->g:I

    .line 26
    .line 27
    iput-object p2, p0, Llf/x;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 12

    .line 1
    iget-object v0, p0, Llf/x;->a:Llf/b;

    .line 2
    .line 3
    sget-object v1, Llf/b;->FAILED:Llf/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Llf/c;->o(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llf/x;->a:Llf/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_d

    .line 25
    .line 26
    iput-object v1, p0, Llf/x;->a:Llf/b;

    .line 27
    .line 28
    iget v0, p0, Llf/x;->f:I

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Llf/x;->f:I

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v1, v4, :cond_c

    .line 34
    .line 35
    iget v5, p0, Llf/x;->h:I

    .line 36
    .line 37
    packed-switch v5, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Llf/x;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lor/a;

    .line 43
    .line 44
    iget-object v6, v5, Lor/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/regex/Matcher;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v5, Lor/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/regex/Matcher;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    const/4 v1, -0x1

    .line 64
    goto :goto_4

    .line 65
    :pswitch_0
    iget-object v5, p0, Llf/x;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, p0, Llf/x;->c:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sub-int/2addr v8, v6

    .line 80
    :goto_2
    if-gt v1, v8, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_3
    if-ge v9, v6, :cond_4

    .line 84
    .line 85
    add-int v10, v9, v1

    .line 86
    .line 87
    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eq v10, v11, :cond_3

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    iget-object v5, p0, Llf/x;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Llf/l;

    .line 106
    .line 107
    iget-object v6, p0, Llf/x;->c:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v5, v6, v1}, Llf/p;->c(Ljava/lang/CharSequence;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_4
    :goto_4
    iget-object v5, p0, Llf/x;->c:Ljava/lang/CharSequence;

    .line 114
    .line 115
    if-ne v1, v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v4, p0, Llf/x;->f:I

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget v6, p0, Llf/x;->h:I

    .line 125
    .line 126
    packed-switch v6, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Llf/x;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lor/a;

    .line 132
    .line 133
    iget-object v6, v6, Lor/a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Ljava/util/regex/Matcher;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_5

    .line 142
    :pswitch_2
    iget-object v6, p0, Llf/x;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v6, v1

    .line 151
    goto :goto_5

    .line 152
    :pswitch_3
    add-int/lit8 v6, v1, 0x1

    .line 153
    .line 154
    :goto_5
    iput v6, p0, Llf/x;->f:I

    .line 155
    .line 156
    :goto_6
    iget v6, p0, Llf/x;->f:I

    .line 157
    .line 158
    if-ne v6, v0, :cond_6

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    iput v6, p0, Llf/x;->f:I

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-le v6, v1, :cond_1

    .line 169
    .line 170
    iput v4, p0, Llf/x;->f:I

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    :goto_7
    iget-object v6, p0, Llf/x;->d:Llf/p;

    .line 175
    .line 176
    if-ge v0, v1, :cond_7

    .line 177
    .line 178
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v6, v7}, Llf/p;->d(C)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    :goto_8
    if-le v1, v0, :cond_8

    .line 192
    .line 193
    add-int/lit8 v7, v1, -0x1

    .line 194
    .line 195
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v6, v7}, Llf/p;->d(C)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    iget-boolean v7, p0, Llf/x;->e:Z

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    if-ne v0, v1, :cond_9

    .line 213
    .line 214
    iget v0, p0, Llf/x;->f:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_9
    iget v7, p0, Llf/x;->g:I

    .line 219
    .line 220
    if-ne v7, v3, :cond_a

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v4, p0, Llf/x;->f:I

    .line 227
    .line 228
    :goto_9
    if-le v1, v0, :cond_b

    .line 229
    .line 230
    add-int/lit8 v4, v1, -0x1

    .line 231
    .line 232
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v6, v4}, Llf/p;->d(C)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    add-int/lit8 v1, v1, -0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    sub-int/2addr v7, v3

    .line 246
    iput v7, p0, Llf/x;->g:I

    .line 247
    .line 248
    :cond_b
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_a

    .line 257
    :cond_c
    sget-object v0, Llf/b;->DONE:Llf/b;

    .line 258
    .line 259
    iput-object v0, p0, Llf/x;->a:Llf/b;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_a
    iput-object v0, p0, Llf/x;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, p0, Llf/x;->a:Llf/b;

    .line 265
    .line 266
    sget-object v1, Llf/b;->DONE:Llf/b;

    .line 267
    .line 268
    if-eq v0, v1, :cond_d

    .line 269
    .line 270
    sget-object v0, Llf/b;->READY:Llf/b;

    .line 271
    .line 272
    iput-object v0, p0, Llf/x;->a:Llf/b;

    .line 273
    .line 274
    return v3

    .line 275
    :cond_d
    return v2

    .line 276
    :cond_e
    return v3

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llf/x;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llf/b;->NOT_READY:Llf/b;

    .line 8
    .line 9
    iput-object v0, p0, Llf/x;->a:Llf/b;

    .line 10
    .line 11
    iget-object v0, p0, Llf/x;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Llf/x;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
