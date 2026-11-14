.class public final synthetic Lse/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lse/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lse/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget p1, p0, Lse/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lse/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzj/a0;

    .line 9
    .line 10
    iget-object p1, p0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    iget-object p2, p0, Lzj/a0;->b:Lzk/b0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    const v1, 0x7f0a04cb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lzj/a0;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    iget-object v2, p2, Lzk/b0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object p2, p2, Lzk/b0;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "[IME] SearchView focus changed hasFocus="

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", editFocus="

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", imeShown="

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ", containerShown="

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ", inputTranslationY="

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "SearchViewDelegate"

    .line 137
    .line 138
    invoke-static {p2, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 142
    .line 143
    new-instance p2, Lzj/w;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p2, p0, v0}, Lzj/w;-><init>(Lzj/a0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    check-cast p0, Lyj/t;

    .line 154
    .line 155
    iput-boolean p2, p0, Lyj/t;->x0:Z

    .line 156
    .line 157
    iget-boolean p1, p0, Lyj/t;->w0:Z

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {p0}, Lyj/t;->c0()Ljava/util/Map$Entry;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lj5/t;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lyj/t;->q:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lyj/a0;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lyj/t;->K(Lj5/t;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 v0, 0x0

    .line 194
    :goto_1
    if-eqz v0, :cond_4

    .line 195
    .line 196
    check-cast v0, Ltm/n;

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ltm/n;->e(Z)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lyj/t;->h0(Z)V

    .line 202
    .line 203
    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Lyj/t;->H()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 p1, 0x0

    .line 215
    :goto_3
    iget-boolean p2, p0, Lyj/t;->y0:Z

    .line 216
    .line 217
    if-ne p2, p1, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    iput-boolean p1, p0, Lyj/t;->y0:Z

    .line 221
    .line 222
    iget-object p2, p0, Lyj/t;->H:Landroidx/appcompat/widget/SearchView;

    .line 223
    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_4
    iget-boolean p1, p0, Lyj/t;->t0:Z

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    iget-object p1, p0, Lyj/t;->I:Landroid/view/View;

    .line 235
    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    new-instance p2, Lxl/h0;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-direct {p2, v0, p0, p1}, Lxl/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    :goto_5
    return-void

    .line 249
    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 250
    .line 251
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    const/16 p1, 0x8

    .line 256
    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    :cond_b
    :goto_6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->O(I)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/view/View$OnFocusChangeListener;

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    :cond_d
    return-void

    .line 284
    :pswitch_2
    check-cast p0, Lse/i;

    .line 285
    .line 286
    iput-boolean p2, p0, Lse/i;->l:Z

    .line 287
    .line 288
    invoke-virtual {p0}, Lse/m;->p()V

    .line 289
    .line 290
    .line 291
    if-nez p2, :cond_e

    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    invoke-virtual {p0, p1}, Lse/i;->s(Z)V

    .line 295
    .line 296
    .line 297
    iput-boolean p1, p0, Lse/i;->m:Z

    .line 298
    .line 299
    :cond_e
    return-void

    .line 300
    :pswitch_3
    check-cast p0, Lse/d;

    .line 301
    .line 302
    invoke-virtual {p0}, Lse/d;->t()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p1}, Lse/d;->s(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
