.class public final Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/libaihub/aicore/model/ModelFeatureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->doInference(Lw50/b0;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lr20/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1",
        "Lcom/samsung/android/libaihub/aicore/model/ModelFeatureCallback;",
        "Ln20/b0;",
        "onComplete",
        "()V",
        "",
        "t",
        "onFailed",
        "(Ljava/lang/Throwable;)V",
        "aiCore_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
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

.field final synthetic $continuation:Lw50/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw50/k;"
        }
    .end annotation
.end field

.field final synthetic $m:Lcom/samsung/android/libaihub/aicore/model/IModel;

.field final synthetic $prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

.field final synthetic $scope:Lw50/b0;

.field final synthetic $videoUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/model/IModel;Lw50/b0;Lw50/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;",
            "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/libaihub/aicore/model/IModel;",
            "Lw50/b0;",
            "Lw50/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$bitmapLists:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$videoUrlList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$m:Lcom/samsung/android/libaihub/aicore/model/IModel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$scope:Lw50/b0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$continuation:Lw50/k;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Model has been prepared"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getSystemInstruction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->setSystemInstruction(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getPrompt()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->setText(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$bitmapLists:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$videoUrlList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->addBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->addVideoUrl(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->build()Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$prompt:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$m:Lcom/samsung/android/libaihub/aicore/model/IModel;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$scope:Lw50/b0;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$continuation:Lw50/k;

    .line 99
    .line 100
    sget-object v5, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->INSTANCE:Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "model_send streaming=false"

    .line 111
    .line 112
    invoke-virtual {v5, v8, v1, v6, v7}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->log(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1$onComplete$1$1;

    .line 116
    .line 117
    invoke-direct {v1, v4, p0}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1$onComplete$1$1;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lw50/k;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3, v0, v1}, Lcom/samsung/android/libaihub/aicore/model/IModel;->runInference(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;)Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Model Not prepared"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->$continuation:Lw50/k;

    .line 21
    .line 22
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
