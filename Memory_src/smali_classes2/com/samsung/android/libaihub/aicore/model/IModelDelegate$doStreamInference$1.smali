.class final Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->doStreamInference(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lb30/n;)Lz50/i;
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
    c = "com.samsung.android.libaihub.aicore.model.IModelDelegate$doStreamInference$1"
    f = "IModelDelegate.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bitmapLists:Ljava/util/List;
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

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Lb30/n;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb30/n;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$bitmapLists:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$videoUrlList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$onTokenInfo:Lb30/n;

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
    new-instance v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$bitmapLists:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$videoUrlList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$onTokenInfo:Lb30/n;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Lb30/n;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz50/j;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->invoke(Lz50/j;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz50/j;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$5:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz50/i;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$4:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/IModel;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/IModel;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 33
    .line 34
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$bitmapLists:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getInputText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v4, v5

    .line 78
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, "doStreamInference, "

    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " "

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v4, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1, v2, v4}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getSystemInstruction()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->setSystemInstruction(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getPrompt()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->setText(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$bitmapLists:Ljava/util/List;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$videoUrlList:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->addBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->addVideoUrl(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->build()Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 183
    .line 184
    iget-object v6, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->$onTokenInfo:Lb30/n;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->access$getModel$p(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;)Lcom/samsung/android/libaihub/aicore/model/IModel;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    sget-object v7, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->INSTANCE:Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v10, "model_send streaming=true"

    .line 203
    .line 204
    invoke-virtual {v7, v10, v4, v8, v9}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->log(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-nez v6, :cond_5

    .line 208
    .line 209
    invoke-interface {v2, p1}, Lcom/samsung/android/libaihub/aicore/model/IModel;->runStreamInference(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)Lz50/i;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-interface {v2, p1, v6}, Lcom/samsung/android/libaihub/aicore/model/IModel;->runStreamInferenceWithMetadata(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;)Lz50/i;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_3
    new-instance v4, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1$1$1$1;

    .line 219
    .line 220
    invoke-direct {v4, v0}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1$1$1$1;-><init>(Lz50/j;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->L$5:Ljava/lang/Object;

    .line 235
    .line 236
    iput v5, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->I$0:I

    .line 237
    .line 238
    iput v5, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->I$1:I

    .line 239
    .line 240
    iput v3, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;->label:I

    .line 241
    .line 242
    invoke-interface {p1, v4, p0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v1, :cond_6

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_6
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 250
    .line 251
    return-object p0
.end method
