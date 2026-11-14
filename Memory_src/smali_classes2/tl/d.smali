.class public final synthetic Ltl/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl/j;


# direct methods
.method public synthetic constructor <init>(Ltl/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltl/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl/d;->b:Ltl/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Ltl/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltl/d;->b:Ltl/j;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltl/j;->d:Ltl/n;

    .line 9
    .line 10
    iget-object v0, p0, Ltl/j;->r:Ltl/c0;

    .line 11
    .line 12
    sget-object v1, Ltl/e;->d:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7f1402be

    .line 24
    .line 25
    .line 26
    const v4, 0x7f140559

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v0, v6, :cond_9

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v0, v7, :cond_6

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    if-eq v0, v7, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Ltl/j;->u:Z

    .line 42
    .line 43
    if-nez v0, :cond_d

    .line 44
    .line 45
    iget-boolean v0, p0, Ltl/j;->N:Z

    .line 46
    .line 47
    if-nez v0, :cond_d

    .line 48
    .line 49
    invoke-virtual {p0}, Ltl/j;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Ltl/j;->y:Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Ltl/n;->h:Lbl/a;

    .line 65
    .line 66
    invoke-static {p1, v4, v3, v2, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-boolean v6, p0, Ltl/j;->N:Z

    .line 70
    .line 71
    iget-object p1, p0, Ltl/j;->o:Lzk/s;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Ltl/j;->o:Lzk/s;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lzk/s;->h:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Ltl/j;->o:Lzk/s;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lzk/s;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Ltl/j;->C()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-boolean v0, p0, Ltl/j;->u:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object v0, p0, Ltl/j;->y:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iget-object p1, p1, Ltl/n;->h:Lbl/a;

    .line 112
    .line 113
    invoke-static {p1, v4, v3, v2, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Ltl/j;->f()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    sget-object v0, Ltl/b0;->MANUAL_STOP:Ltl/b0;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ltl/j;->E(Ltl/b0;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    iget-object v0, p0, Ltl/j;->y:Ljava/lang/Long;

    .line 130
    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    iget-object p1, p1, Ltl/n;->h:Lbl/a;

    .line 134
    .line 135
    invoke-static {p1, v4, v3, v2, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object p0, p0, Ltl/j;->o:Lzk/s;

    .line 139
    .line 140
    if-eqz p0, :cond_c

    .line 141
    .line 142
    iget-object p0, p0, Lzk/s;->h:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    :cond_c
    sget-object p0, Lao/g;->t:Luc/v;

    .line 148
    .line 149
    invoke-virtual {p0}, Luc/v;->d()Lao/g;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v5}, Lao/g;->m(Z)V

    .line 154
    .line 155
    .line 156
    :cond_d
    :goto_0
    return-void

    .line 157
    :pswitch_0
    iget-boolean p1, p0, Ltl/j;->p:Z

    .line 158
    .line 159
    if-eqz p1, :cond_17

    .line 160
    .line 161
    iget-boolean p1, p0, Ltl/j;->u:Z

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_e
    iget-object p1, p0, Ltl/j;->r:Ltl/c0;

    .line 168
    .line 169
    sget-object v0, Ltl/c0;->EDITING:Ltl/c0;

    .line 170
    .line 171
    if-ne p1, v0, :cond_f

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_f
    sget-object p1, Ltl/c0;->WAITING:Ltl/c0;

    .line 176
    .line 177
    sget-object v0, Ltl/c0;->RECOGNIZING:Ltl/c0;

    .line 178
    .line 179
    sget-object v1, Ltl/c0;->STOPPING:Ltl/c0;

    .line 180
    .line 181
    sget-object v2, Ltl/c0;->FINISHED:Ltl/c0;

    .line 182
    .line 183
    filled-new-array {p1, v0, v1, v2}, [Ltl/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v3, p0, Ltl/j;->r:Ltl/c0;

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_10

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_10
    iget-object v0, p0, Ltl/j;->H:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    const/4 v3, 0x1

    .line 204
    :try_start_0
    iput-boolean v3, p0, Ltl/j;->M:Z

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    iput-boolean v4, p0, Ltl/j;->L:Z

    .line 208
    .line 209
    iget-object v5, p0, Ltl/j;->Y:Landroidx/picker/widget/d;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Ltl/j;->o:Lzk/s;

    .line 216
    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    iget-object v5, v5, Lzk/s;->j:Landroidx/appcompat/widget/SeslProgressBar;

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    goto :goto_4

    .line 229
    :cond_11
    :goto_1
    iget-object v5, p0, Ltl/j;->r:Ltl/c0;

    .line 230
    .line 231
    if-eq v5, v2, :cond_15

    .line 232
    .line 233
    if-ne v5, p1, :cond_12

    .line 234
    .line 235
    sget-object p1, Lao/g;->w:Lao/g;

    .line 236
    .line 237
    if-eqz p1, :cond_15

    .line 238
    .line 239
    sget-boolean p1, Lao/g;->u:Z

    .line 240
    .line 241
    if-eqz p1, :cond_15

    .line 242
    .line 243
    :cond_12
    iget-object p1, p0, Ltl/j;->r:Ltl/c0;

    .line 244
    .line 245
    if-ne p1, v1, :cond_13

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_13
    move v3, v4

    .line 249
    :goto_2
    sget-object p1, Ltl/b0;->STOP_FOR_TEXT:Ltl/b0;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ltl/j;->E(Ltl/b0;)Z

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Ltl/j;->o:Lzk/s;

    .line 255
    .line 256
    if-eqz p0, :cond_14

    .line 257
    .line 258
    iget-object p0, p0, Lzk/s;->h:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    :cond_14
    if-nez v3, :cond_16

    .line 264
    .line 265
    sget-object p0, Lao/g;->t:Luc/v;

    .line 266
    .line 267
    invoke-virtual {p0}, Luc/v;->d()Lao/g;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0, v4}, Lao/g;->m(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_15
    sget-object p1, Lao/g;->t:Luc/v;

    .line 276
    .line 277
    invoke-virtual {p1}, Luc/v;->d()Lao/g;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v3}, Lao/g;->m(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ltl/j;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_16
    :goto_3
    monitor-exit v0

    .line 288
    goto :goto_5

    .line 289
    :goto_4
    monitor-exit v0

    .line 290
    throw p0

    .line 291
    :cond_17
    :goto_5
    return-void

    .line 292
    :pswitch_1
    const/4 p1, 0x0

    .line 293
    invoke-virtual {p0, p1}, Ltl/j;->A(Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
