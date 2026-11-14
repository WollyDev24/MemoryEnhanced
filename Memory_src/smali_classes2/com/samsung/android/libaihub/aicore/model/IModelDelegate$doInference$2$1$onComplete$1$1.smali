.class public final Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1$onComplete$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1$onComplete$1$1",
        "Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;",
        "result",
        "Ln20/b0;",
        "onComplete",
        "(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;)V",
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
.field final synthetic $continuation:Lw50/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw50/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lw50/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;",
            "Lw50/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1$onComplete$1$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1$onComplete$1$1;->$continuation:Lw50/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1$onComplete$1$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

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
    const-string v2, "runInference.onComplete"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1$onComplete$1$1;->$continuation:Lw50/k;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1$onComplete$1$1;->this$0:Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "request failed: "

    .line 25
    .line 26
    const-string v4, " / "

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1$onComplete$1$1;->$continuation:Lw50/k;

    .line 39
    .line 40
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
