.class public final synthetic Lai/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/b;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, Lai/b;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->o0:Lw50/u1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->p0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    iput-wide v11, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->q0:J

    .line 26
    .line 27
    iget-object v0, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->T:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v0, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->X:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    iget-object v0, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->Y:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v13, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->n0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->m0:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "analysis_image_options"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v7, Lfi/g;

    .line 74
    .line 75
    const-string v1, "use_collage"

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v8, "use_ocr"

    .line 83
    .line 84
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v7, v1, v0}, Lfi/g;-><init>(ZZ)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->s0:Lo20/u;

    .line 92
    .line 93
    iget-object v0, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->Z:Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->L:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v8, "\ubd84\uc11d \uc911..."

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->O:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    new-instance v17, Lkotlin/jvm/internal/y;

    .line 123
    .line 124
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lkotlin/jvm/internal/y;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    iput-object v0, v8, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v20, v8

    .line 137
    .line 138
    new-instance v8, Lkotlin/jvm/internal/y;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v9, v8, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v13}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->setAnalysisModelValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v4, "analysis_verify_prompt_override.txt"

    .line 159
    .line 160
    invoke-direct {v0, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v10, "=== SYSTEM_INSTRUCTION ===\n"

    .line 166
    .line 167
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, "\n=== PROMPT ===\n"

    .line 174
    .line 175
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v0}, Ly20/l;->O(Ljava/lang/String;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->setPromptFileUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v4, "EXTRACT_MEMORY_PROMPT_FROM_FILE"

    .line 208
    .line 209
    invoke-static {v0, v4}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->setAnalysisPromptValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Ldi/b;

    .line 213
    .line 214
    const/16 v0, 0x1c

    .line 215
    .line 216
    invoke-direct {v10, v9, v6, v2, v0}, Ldi/b;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lli/w;->a:Lli/w;

    .line 220
    .line 221
    :try_start_0
    invoke-static {v5, v10}, Lli/w;->k(Landroid/content/Context;Ldi/c;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lqa/h1;->o(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;)Lfi/v;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lfi/v;->c:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 230
    .line 231
    sget-object v4, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 232
    .line 233
    if-ne v0, v4, :cond_1

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    instance-of v4, v0, Ln20/n;

    .line 249
    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    move-object v0, v2

    .line 253
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    invoke-static {v5}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 264
    .line 265
    sget-object v2, Le60/e;->c:Le60/e;

    .line 266
    .line 267
    new-instance v4, Lai/p;

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    invoke-direct/range {v4 .. v22}, Lai/p;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;Ljava/util/List;Lfi/g;Lkotlin/jvm/internal/y;Ljava/lang/String;Ldi/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/y;JLkotlin/jvm/internal/y;ZLr20/c;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    invoke-static {v0, v2, v3, v4, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v5, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->o0:Lw50/u1;

    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    const-string v0, "tokenInfoTextView"

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_4
    const-string v0, "resultTextView"

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_5
    const-string v0, "sendButton"

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_6
    const-string v0, "inputTextInput"

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_7
    const-string v0, "promptInput"

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_8
    const-string v0, "systemInstructionInput"

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    :pswitch_0
    iget-object v0, v0, Lai/b;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 321
    .line 322
    new-instance v1, Lb6/w1;

    .line 323
    .line 324
    iget-object v4, v0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->P:Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    invoke-direct {v1, v0, v4, v2}, Lb6/w1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    sget v3, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->I:I

    .line 332
    .line 333
    invoke-static {}, Lrr/a;->I()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v5, v1, Lb6/w1;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Ls/k;

    .line 356
    .line 357
    invoke-virtual {v5, v2, v2, v2, v4}, Ls/k;->a(IIILjava/lang/CharSequence;)Ls/m;

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_9
    new-instance v2, Lai/a;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Lai/a;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v1, Lb6/w1;->g:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v1}, Lb6/w1;->m()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_a
    const-string v0, "modelSelector"

    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v3

    .line 378
    :pswitch_1
    iget-object v0, v0, Lai/b;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 379
    .line 380
    sget v1, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->v0:I

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->U()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
