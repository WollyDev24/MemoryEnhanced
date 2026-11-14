.class public final Lji/d;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public final synthetic f:Lji/e;

.field public final synthetic g:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field public final synthetic h:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;


# direct methods
.method public constructor <init>(Lji/e;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/d;->f:Lji/e;

    .line 2
    .line 3
    iput-object p2, p0, Lji/d;->g:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lji/d;->h:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance p1, Lji/d;

    .line 2
    .line 3
    iget-object v0, p0, Lji/d;->g:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lji/d;->h:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 6
    .line 7
    iget-object p0, p0, Lji/d;->f:Lji/e;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lji/d;-><init>(Lji/e;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lji/d;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lji/d;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lji/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lji/d;->g:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lji/d;->f:Lji/e;

    .line 4
    .line 5
    iget-object v2, v1, Lji/e;->a:Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 6
    .line 7
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    iget v4, p0, Lji/d;->e:I

    .line 10
    .line 11
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    iget-object v6, p0, Lji/d;->h:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v7, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->ONDEVICE:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setRequestType(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setStreamingMode(Z)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v8, Lo20/v;->a:Lo20/v;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    invoke-static {v9, v11}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iget-object v12, v1, Lji/e;->b:Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;

    .line 93
    .line 94
    invoke-virtual {v12, v11}, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;->getByteArrayFromBitmap(Landroid/graphics/Bitmap;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const-string v9, "image/jpeg"

    .line 107
    .line 108
    if-gt v1, v7, :cond_4

    .line 109
    .line 110
    :try_start_2
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v10}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, [B

    .line 121
    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    new-array v8, v4, [B

    .line 125
    .line 126
    :cond_3
    sget-object v10, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;->MEMORY_EXTRACTION:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    .line 127
    .line 128
    invoke-direct {v1, v0, v8, v10, v9}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;-><init>(Ljava/lang/String;[BLcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->IMAGE_EXTRACTION:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move v13, v4

    .line 152
    :goto_1
    if-ge v13, v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v9, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;

    .line 161
    .line 162
    invoke-direct {v9, v0, v10, v1, v12}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1, v9, v8}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v7, p0, Lji/d;->e:I

    .line 173
    .line 174
    new-instance v0, Lw50/l;

    .line 175
    .line 176
    invoke-static {p0}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, v7, p0}, Lw50/l;-><init>(ILr20/c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lw50/l;->t()V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lji/f;

    .line 187
    .line 188
    invoke-direct {p0, v0, v4}, Lji/f;-><init>(Lw50/l;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljx/t1;

    .line 192
    .line 193
    const/16 v2, 0x11

    .line 194
    .line 195
    invoke-direct {v1, v2, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lw50/l;->s()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 206
    .line 207
    if-ne p1, v3, :cond_6

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_6
    :goto_3
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/Result;->getContent()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    new-instance p1, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 217
    .line 218
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-direct {p1, p0, v1, v0, v1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, p1}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onComplete(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :goto_4
    invoke-interface {v6, p0}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-object v5
.end method
