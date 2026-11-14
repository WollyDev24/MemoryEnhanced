.class public final synthetic Lem/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/i;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lem/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "video/"

    .line 5
    .line 6
    const-string v3, "media"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    iget-object p0, p0, Lem/i;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lem/d;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 19
    .line 20
    const-string v0, "mode"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lem/y1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lem/y1;-><init>(Lem/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    check-cast p1, Lfl/z0;

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lfl/z0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lfl/z0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v2, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lem/o2;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lem/o2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lem/c2;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lem/c2;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v5

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoEditText()Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1:Z

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    const v1, 0x7f140274

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->J1(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1()V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_2
    check-cast p1, Lfl/z0;

    .line 121
    .line 122
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 123
    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lfl/z0;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p1, Lfl/z0;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v2, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v1, Lem/o2;

    .line 142
    .line 143
    invoke-direct {v1, v0, p1}, Lem/o2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lem/c2;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lem/c2;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v5

    .line 163
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 170
    .line 171
    const v0, 0x7f0a0193

    .line 172
    .line 173
    .line 174
    if-ne p1, v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0()Lbl/a;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const p1, 0x7f140307

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    const v2, 0x7f14056c

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v2, p1, v1, v0}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->V0(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const v0, 0x7f0a0065

    .line 208
    .line 209
    .line 210
    if-ne p1, v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->f1()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const v0, 0x7f0a0066

    .line 217
    .line 218
    .line 219
    if-ne p1, v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->w1()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    const/4 v4, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->T0(I)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 239
    .line 240
    const-string v0, "tagName"

    .line 241
    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    const p1, 0x7f14028b

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "getString(...)"

    .line 259
    .line 260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->B1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance v0, Lem/m2;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lem/m2;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object v5

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
