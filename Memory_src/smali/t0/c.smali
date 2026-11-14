.class public final synthetic Lt0/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lt0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lt0/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->b()Li60/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->a()Li60/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 21
    .line 22
    new-instance v0, Lvj/b;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x78

    .line 26
    .line 27
    const v1, 0x7f1403f5

    .line 28
    .line 29
    .line 30
    const v2, 0x7f140130

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lvj/b;-><init>(IILkw/j;Lzm/n;Lzm/n;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->A:I

    .line 40
    .line 41
    sget-object p0, Llq/b;->x:Llq/b;

    .line 42
    .line 43
    sget-object v0, Llq/a;->PREMULT:Llq/a;

    .line 44
    .line 45
    const v2, 0x37dfd

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2}, Llq/b;->j(Llq/b;Llq/a;Landroid/graphics/PointF;I)Llq/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    const-string p0, "android.os.SemSystemProperties"

    .line 54
    .line 55
    invoke-static {p0}, Ltf/a;->p(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    const-string p0, "android.os.SystemProperties"

    .line 62
    .line 63
    invoke-static {p0}, Ltf/a;->p(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_0
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "ro.build.characteristics"

    .line 71
    .line 72
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, p0, v2}, Lr80/j;->y(Landroid/view/View;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of v2, p0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string p0, ","

    .line 90
    .line 91
    filled-new-array {p0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-static {v1, p0, v2}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "desktop"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->b()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->h()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->y()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;->a()Li60/a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_8
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->a()Li60/a;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :pswitch_a
    const-string p0, "Unexpected call to default provider"

    .line 187
    .line 188
    invoke-static {p0}, Lw0/k;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 189
    .line 190
    .line 191
    new-instance p0, Landroidx/fragment/app/e0;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_b
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->i()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->l()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_d
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->e()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_e
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->h()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_f
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->d()[I

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_10
    new-instance v0, Lhk/h0;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v6, 0x1f

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct/range {v0 .. v6}, Lhk/h0;-><init>(ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_11
    return-object v2

    .line 240
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 243
    .line 244
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :pswitch_13
    new-instance p0, Lb8/g;

    .line 249
    .line 250
    invoke-direct {p0, v0}, Lb8/g;-><init>(I)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_14
    new-instance p0, Landroid/os/Handler;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_15
    sget p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->k:I

    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_16
    sget p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->p0:I

    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_17
    new-instance p0, Lt0/q;

    .line 271
    .line 272
    invoke-direct {p0}, Lt0/q;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_18
    sget-object p0, Lv0/o;->a:Lv2/l0;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_19
    new-instance p0, Lt0/l;

    .line 280
    .line 281
    invoke-direct {p0}, Lt0/l;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_1a
    new-instance p0, Lt0/g;

    .line 286
    .line 287
    invoke-direct {p0}, Lt0/g;-><init>()V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_1b
    sget-object p0, Lt0/h;->a:Lw0/h2;

    .line 292
    .line 293
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_1c
    sget p0, Lt0/d;->a:I

    .line 297
    .line 298
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
