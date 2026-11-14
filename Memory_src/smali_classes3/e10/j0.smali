.class public final Le10/j0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le10/k0;


# direct methods
.method public synthetic constructor <init>(Le10/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le10/j0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le10/j0;->c:Le10/k0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le10/j0;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x6

    .line 9
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 10
    .line 11
    const/16 v7, 0x23

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const-string v11, ""

    .line 18
    .line 19
    iget-object p0, p0, Le10/j0;->c:Le10/k0;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le10/k0;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Le10/k0;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v3, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Le10/k0;->a:Le10/h0;

    .line 40
    .line 41
    iget-object p0, p0, Le10/h0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, 0x3

    .line 48
    .line 49
    new-array v1, v2, [C

    .line 50
    .line 51
    fill-array-data v1, :array_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p0, v10}, Lt50/o;->n0(Ljava/lang/CharSequence;[CII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v3

    .line 66
    :pswitch_0
    iget-object p0, p0, Le10/k0;->h:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x3f

    .line 69
    .line 70
    invoke-static {p0, v0, v8, v8, v5}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p0, v7, v0, v8, v10}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v11

    .line 101
    :pswitch_1
    iget-object v0, p0, Le10/k0;->h:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, Le10/k0;->a:Le10/h0;

    .line 104
    .line 105
    iget-object p0, p0, Le10/h0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/lit8 p0, p0, 0x3

    .line 112
    .line 113
    invoke-static {v0, v1, p0, v8, v10}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ne p0, v4, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v0, v7, p0, v8, v10}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v11

    .line 142
    :pswitch_2
    iget-object v0, p0, Le10/k0;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v3, p0, Le10/k0;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object p0, p0, Le10/k0;->a:Le10/h0;

    .line 154
    .line 155
    iget-object p0, p0, Le10/h0;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    add-int/lit8 p0, p0, 0x3

    .line 162
    .line 163
    invoke-static {v3, v1, p0, v8, v10}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-ne p0, v4, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-array v0, v2, [C

    .line 171
    .line 172
    fill-array-data v0, :array_1

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0, p0, v10}, Lt50/o;->n0(Ljava/lang/CharSequence;[CII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v3, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v11

    .line 197
    :pswitch_3
    iget-object v0, p0, Le10/k0;->h:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, p0, Le10/k0;->f:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    move-object v3, v11

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-object p0, p0, Le10/k0;->a:Le10/h0;

    .line 213
    .line 214
    iget-object p0, p0, Le10/h0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    add-int/lit8 p0, p0, 0x3

    .line 221
    .line 222
    const/16 v1, 0x3a

    .line 223
    .line 224
    invoke-static {v0, v1, p0, v8, v10}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    add-int/lit8 p0, p0, 0x1

    .line 229
    .line 230
    const/16 v1, 0x40

    .line 231
    .line 232
    invoke-static {v0, v1, v8, v8, v5}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object v3

    .line 244
    :pswitch_4
    iget-object p0, p0, Le10/k0;->h:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p0, v7, v8, v8, v5}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-object v11

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_1
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
