.class public final synthetic Lpn/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic c:Lcom/samsung/android/app/memory/feature/test/TestActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpn/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    iput-object p2, p0, Lpn/i;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lpn/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpn/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    iget-object p0, p0, Lpn/i;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lpn/n0;->D:Lhl/a;

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "home_view_by_test_menu"

    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lpn/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    iget-object p0, p0, Lpn/i;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 49
    .line 50
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lpn/n0;->D:Lhl/a;

    .line 66
    .line 67
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "assist_structure_enabled"

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object p1, p0, Lpn/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    iget-object p0, p0, Lpn/i;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 89
    .line 90
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    sput-boolean v0, Lyx/e;->b:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "account_check_test_option"

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "force_account_checks"

    .line 119
    .line 120
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object p1, p0, Lpn/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 129
    .line 130
    iget-object p0, p0, Lpn/i;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 131
    .line 132
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, Lpn/n0;->D:Lhl/a;

    .line 148
    .line 149
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "memory_hint_enabled"

    .line 160
    .line 161
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object p1, p0, Lpn/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 169
    .line 170
    iget-object p0, p0, Lpn/i;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 171
    .line 172
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, Lpn/n0;->D:Lhl/a;

    .line 188
    .line 189
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "feedback_enabled"

    .line 200
    .line 201
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object p1, p0, Lpn/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 209
    .line 210
    iget-object p0, p0, Lpn/i;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 211
    .line 212
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-object p0, p0, Lpn/n0;->D:Lhl/a;

    .line 228
    .line 229
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string p1, "home_search_source_chips_test_menu"

    .line 240
    .line 241
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    iget-object p1, p0, Lpn/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 249
    .line 250
    iget-object p0, p0, Lpn/i;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 251
    .line 252
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    xor-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-object p0, p0, Lpn/n0;->D:Lhl/a;

    .line 268
    .line 269
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p1, "save_uuid_with_filename"

    .line 280
    .line 281
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    iget-object p1, p0, Lpn/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 289
    .line 290
    iget-object p0, p0, Lpn/i;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 291
    .line 292
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    xor-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    iget-object p0, p0, Lpn/n0;->D:Lhl/a;

    .line 308
    .line 309
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string p1, "analysis_auto_save"

    .line 320
    .line 321
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    iget-object p1, p0, Lpn/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 329
    .line 330
    iget-object p0, p0, Lpn/i;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 331
    .line 332
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    xor-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iget-object p0, p0, Lpn/n0;->D:Lhl/a;

    .line 348
    .line 349
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const-string p1, "collection_auto_create"

    .line 360
    .line 361
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
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
