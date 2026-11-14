.class final Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->startInference(Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lb30/n;)Lz50/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt20/i;",
        "Lb30/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz50/j;",
        "",
        "Ln20/b0;",
        "<anonymous>",
        "(Lz50/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.aicore.model.IModelDelegate$startInference$1"
    f = "IModelDelegate.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $imageLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTokenInfo:Lb30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/n;"
        }
    .end annotation
.end field

.field final synthetic $prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

.field final synthetic $videoUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lb30/n;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
            "Lb30/n;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->$imageLists:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->$videoUrlList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->$onTokenInfo:Lb30/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr20/c;",
            ")",
            "Lr20/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->$imageLists:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->$videoUrlList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->$onTokenInfo:Lb30/n;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lb30/n;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz50/j;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->invoke(Lz50/j;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50/j;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz50/j;

    .line 6
    .line 7
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    iget v3, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->label:I

    .line 10
    .line 11
    const-string v4, "\n"

    .line 12
    .line 13
    const-string v5, "stream response status="

    .line 14
    .line 15
    const-string v6, " elapsedMs="

    .line 16
    .line 17
    const-string v7, " responseLength="

    .line 18
    .line 19
    const-string v8, " updates="

    .line 20
    .line 21
    const-string v9, "stream ended status="

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-ne v3, v11, :cond_0

    .line 27
    .line 28
    iget-wide v2, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->J$0:J

    .line 29
    .line 30
    iget-object v0, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v11, v0

    .line 33
    check-cast v11, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v13, v0

    .line 38
    check-cast v13, Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v14, v0

    .line 43
    check-cast v14, Lkotlin/jvm/internal/y;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    move-object/from16 v17, v5

    .line 51
    .line 52
    move-object/from16 v18, v6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object/from16 v19, v6

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    move-object/from16 v4, v19

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object/from16 v19, v6

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    move-object/from16 v4, v19

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lkotlin/jvm/internal/w;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "completed"

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    :try_start_1
    iget-object v15, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 99
    .line 100
    iget-object v12, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->$imageLists:Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    :try_start_2
    iget-object v4, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->$videoUrlList:Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    .line 106
    move-object/from16 v17, v5

    .line 107
    .line 108
    :try_start_3
    iget-object v5, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    :try_start_4
    iget-object v6, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->$onTokenInfo:Lb30/n;

    .line 113
    .line 114
    invoke-static {v15, v12, v4, v5, v6}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->access$doStreamInference(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lb30/n;)Lz50/i;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1$1;

    .line 119
    .line 120
    invoke-direct {v5, v14, v13, v0}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1$1;-><init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/w;Lz50/j;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v14, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v13, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide v10, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->J$0:J

    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    iput v15, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->label:I

    .line 136
    .line 137
    invoke-interface {v4, v5, v1}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    if-ne v0, v2, :cond_2

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_2
    move-wide/from16 v19, v10

    .line 145
    .line 146
    move-object v11, v3

    .line 147
    move-wide/from16 v2, v19

    .line 148
    .line 149
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v4, v13, Lkotlin/jvm/internal/w;->a:I

    .line 156
    .line 157
    iget-object v5, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v5, 0x0

    .line 169
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    sub-long/2addr v12, v2

    .line 174
    const v2, 0xf4240

    .line 175
    .line 176
    .line 177
    int-to-long v2, v2

    .line 178
    div-long/2addr v12, v2

    .line 179
    invoke-static {v9, v11, v8, v4, v7}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-object/from16 v4, v18

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x0

    .line 199
    new-array v4, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0, v2, v4}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    iget-object v0, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v0, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    move-object/from16 v5, v17

    .line 227
    .line 228
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-object/from16 v6, v16

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v3, 0x0

    .line 247
    new-array v2, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 253
    .line 254
    return-object v0

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object/from16 v6, v16

    .line 257
    .line 258
    move-object/from16 v5, v17

    .line 259
    .line 260
    move-object/from16 v4, v18

    .line 261
    .line 262
    :goto_2
    move-wide/from16 v19, v10

    .line 263
    .line 264
    move-object v11, v3

    .line 265
    move-wide/from16 v2, v19

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object/from16 v6, v16

    .line 270
    .line 271
    move-object/from16 v5, v17

    .line 272
    .line 273
    move-object/from16 v4, v18

    .line 274
    .line 275
    :goto_3
    move-wide/from16 v19, v10

    .line 276
    .line 277
    move-object v11, v3

    .line 278
    move-wide/from16 v2, v19

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    move-object v4, v6

    .line 283
    move-object/from16 v6, v16

    .line 284
    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catch_2
    move-exception v0

    .line 289
    move-object v4, v6

    .line 290
    move-object/from16 v6, v16

    .line 291
    .line 292
    move-object/from16 v5, v17

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    move-object v4, v6

    .line 297
    move-object/from16 v6, v16

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_3
    move-exception v0

    .line 301
    move-object v4, v6

    .line 302
    move-object/from16 v6, v16

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    move-object/from16 v19, v6

    .line 307
    .line 308
    move-object v6, v4

    .line 309
    move-object/from16 v4, v19

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catch_4
    move-exception v0

    .line 313
    move-object/from16 v19, v6

    .line 314
    .line 315
    move-object v6, v4

    .line 316
    move-object/from16 v4, v19

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :goto_4
    :try_start_5
    const-string v11, "failed"

    .line 320
    .line 321
    throw v0

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    goto :goto_6

    .line 324
    :goto_5
    const-string v11, "cancelled"

    .line 325
    .line 326
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 327
    :goto_6
    iget-object v10, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 328
    .line 329
    invoke-virtual {v10}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iget v12, v13, Lkotlin/jvm/internal/w;->a:I

    .line 334
    .line 335
    iget-object v13, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v13, Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v13, :cond_5

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    goto :goto_7

    .line 346
    :cond_5
    const/4 v13, 0x0

    .line 347
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v16

    .line 351
    sub-long v16, v16, v2

    .line 352
    .line 353
    const v2, 0xf4240

    .line 354
    .line 355
    .line 356
    int-to-long v2, v2

    .line 357
    div-long v2, v16, v2

    .line 358
    .line 359
    invoke-static {v9, v11, v8, v12, v7}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/4 v3, 0x0

    .line 377
    new-array v4, v3, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v10, v2, v4}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_6

    .line 389
    .line 390
    iget-object v2, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 391
    .line 392
    if-eqz v2, :cond_6

    .line 393
    .line 394
    iget-object v1, v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/4 v3, 0x0

    .line 421
    new-array v3, v3, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_6
    throw v0
.end method
