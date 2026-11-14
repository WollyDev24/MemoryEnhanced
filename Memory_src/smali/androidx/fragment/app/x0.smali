.class public final Landroidx/fragment/app/x0;
.super Lht/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/x0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget p0, p0, Landroidx/fragment/app/x0;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/net/Uri;

    .line 7
    .line 8
    const-string p0, "input"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string p1, "android.media.action.IMAGE_CAPTURE"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "output"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Intent(MediaStore.ACTION\u2026tore.EXTRA_OUTPUT, input)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string p0, "input"

    .line 35
    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 41
    .line 42
    const-string p0, "input"

    .line 43
    .line 44
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p2, Ld/i;

    .line 67
    .line 68
    const-string p0, "input"

    .line 69
    .line 70
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Ld/i;->a:Le/c;

    .line 81
    .line 82
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    instance-of p0, p2, Le/b;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const-string p0, "image/*"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    instance-of p0, p2, Le/a;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 p2, 0xa

    .line 105
    .line 106
    if-gt p2, p0, :cond_1

    .line 107
    .line 108
    const-string p0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 109
    .line 110
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "Max items must be less or equals MediaStore.getPickImagesMaxLimit()"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 129
    .line 130
    const-string p0, "input"

    .line 131
    .line 132
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Landroid/content/Intent;

    .line 136
    .line 137
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "android.intent.extra.MIME_TYPES"

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "*/*"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "Intent(Intent.ACTION_OPE\u2026          .setType(\"*/*\")"

    .line 155
    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    const-string p0, "input"

    .line 163
    .line 164
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Landroid/content/Intent;

    .line 168
    .line 169
    const-string p1, "android.intent.action.GET_CONTENT"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "android.intent.category.OPENABLE"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 185
    .line 186
    const/4 p2, 0x1

    .line 187
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "Intent(Intent.ACTION_GET\u2026TRA_ALLOW_MULTIPLE, true)"

    .line 192
    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 198
    .line 199
    const-string p0, "input"

    .line 200
    .line 201
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Landroid/content/Intent;

    .line 205
    .line 206
    const-string p1, "android.intent.action.GET_CONTENT"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "android.intent.category.OPENABLE"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "Intent(Intent.ACTION_GET\u2026          .setType(input)"

    .line 222
    .line 223
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 228
    .line 229
    const-string p0, "input"

    .line 230
    .line 231
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Landroid/content/Intent;

    .line 235
    .line 236
    const-string p1, "android.intent.action.CREATE_DOCUMENT"

    .line 237
    .line 238
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p1, "application/zip"

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string p1, "android.intent.extra.TITLE"

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string p1, "Intent(Intent.ACTION_CRE\u2026ntent.EXTRA_TITLE, input)"

    .line 254
    .line 255
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_7
    check-cast p2, Ld/h;

    .line 260
    .line 261
    new-instance p0, Landroid/content/Intent;

    .line 262
    .line 263
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p2, Ld/h;->b:Landroid/content/Intent;

    .line 269
    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_3

    .line 294
    .line 295
    iget-object p1, p2, Ld/h;->a:Landroid/content/IntentSender;

    .line 296
    .line 297
    iget v0, p2, Ld/h;->d:I

    .line 298
    .line 299
    iget p2, p2, Ld/h;->c:I

    .line 300
    .line 301
    new-instance v1, Ld/h;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v1, p1, v2, p2, v0}, Ld/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 305
    .line 306
    .line 307
    move-object p2, v1

    .line 308
    :cond_3
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    const/4 p1, 0x2

    .line 314
    invoke-static {p1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_4

    .line 319
    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string p2, "CreateIntent created the following intent: "

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string p2, "FragmentManager"

    .line 335
    .line 336
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_4
    return-object p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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

.method public k(Landroid/content/Context;Ljava/lang/Object;)Ldh/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lht/j;->k(Landroid/content/Context;Ljava/lang/Object;)Ldh/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    check-cast p2, Landroid/net/Uri;

    .line 12
    .line 13
    const-string p0, "input"

    .line 14
    .line 15
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "input"

    .line 23
    .line 24
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length p0, p2

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ldh/c;

    .line 31
    .line 32
    sget-object p1, Lo20/v;->a:Lo20/v;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p0, p2, p1}, Ldh/c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    array-length p0, p2

    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :goto_1
    if-ge v1, p0, :cond_2

    .line 43
    .line 44
    aget-object v2, p2, v1

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcx/z;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    array-length p0, p2

    .line 58
    invoke-static {p0}, Lo20/c0;->J(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/16 p1, 0x10

    .line 63
    .line 64
    if-ge p0, p1, :cond_3

    .line 65
    .line 66
    move p0, p1

    .line 67
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    array-length p0, p2

    .line 73
    :goto_2
    if-ge v0, p0, :cond_4

    .line 74
    .line 75
    aget-object v1, p2, v0

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p0, Ldh/c;

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    invoke-direct {p0, p2, p1}, Ldh/c;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-object p0

    .line 92
    :pswitch_3
    check-cast p2, Ld/i;

    .line 93
    .line 94
    const-string p0, "input"

    .line 95
    .line 96
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 101
    .line 102
    const-string p0, "input"

    .line 103
    .line 104
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    const-string p0, "input"

    .line 111
    .line 112
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    const-string p0, "input"

    .line 119
    .line 120
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    const-string p0, "input"

    .line 127
    .line 128
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Landroidx/fragment/app/x0;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Ld/a;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const/4 p0, -0x1

    .line 24
    if-eq p2, p0, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v1, 0x0

    .line 55
    move v2, v1

    .line 56
    :goto_1
    if-ge v2, v0, :cond_5

    .line 57
    .line 58
    aget v3, p1, v2

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v3, v1

    .line 65
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p0}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p2}, Lo20/n;->I1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lo20/b0;->S(Ljava/util/List;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    sget-object p0, Lo20/v;->a:Lo20/v;

    .line 89
    .line 90
    :goto_4
    return-object p0

    .line 91
    :pswitch_2
    const/4 p0, -0x1

    .line 92
    if-ne p2, p0, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/4 p1, 0x0

    .line 96
    :goto_5
    if-eqz p1, :cond_c

    .line 97
    .line 98
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    if-eqz p1, :cond_b

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_6
    if-ge v0, p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    :goto_7
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 157
    .line 158
    :goto_8
    return-object p1

    .line 159
    :pswitch_3
    const/4 p0, -0x1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-ne p2, p0, :cond_d

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    move-object p1, v0

    .line 165
    :goto_9
    if-eqz p1, :cond_e

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_e
    return-object v0

    .line 172
    :pswitch_4
    const/4 p0, -0x1

    .line 173
    if-ne p2, p0, :cond_f

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    const/4 p1, 0x0

    .line 177
    :goto_a
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 178
    .line 179
    if-eqz p1, :cond_14

    .line 180
    .line 181
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_11

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_11
    if-eqz p1, :cond_13

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    const/4 v0, 0x0

    .line 215
    :goto_b
    if-ge v0, p0, :cond_13

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_12

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    :goto_c
    return-object p0

    .line 239
    :pswitch_5
    const/4 p0, -0x1

    .line 240
    const/4 v0, 0x0

    .line 241
    if-ne p2, p0, :cond_15

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_15
    move-object p1, v0

    .line 245
    :goto_d
    if-eqz p1, :cond_16

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_16
    return-object v0

    .line 252
    :pswitch_6
    const/4 p0, -0x1

    .line 253
    const/4 v0, 0x0

    .line 254
    if-ne p2, p0, :cond_17

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_17
    move-object p1, v0

    .line 258
    :goto_e
    if-eqz p1, :cond_18

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_18
    return-object v0

    .line 265
    :pswitch_7
    new-instance p0, Ld/a;

    .line 266
    .line 267
    invoke-direct {p0, p1, p2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
