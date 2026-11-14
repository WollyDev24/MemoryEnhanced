.class public interface abstract Lcom/samsung/android/libaihub/aicore/model/IModel;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/aicore/model/IModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\n\u001a\u00020\t2\"\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/model/IModel;",
        "",
        "Lw50/b0;",
        "scope",
        "Lcom/samsung/android/libaihub/aicore/model/ModelFeatureCallback;",
        "callback",
        "Lkotlinx/coroutines/Job;",
        "prepare",
        "(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/ModelFeatureCallback;)Lkotlinx/coroutines/Job;",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "request",
        "Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;",
        "runInference",
        "(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;)Lkotlinx/coroutines/Job;",
        "Lz50/i;",
        "",
        "runStreamInference",
        "(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)Lz50/i;",
        "Ln20/b0;",
        "release",
        "()V",
        "Lkotlin/Function2;",
        "Lr20/c;",
        "onTokenInfo",
        "runStreamInferenceWithMetadata",
        "(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;)Lz50/i;",
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


# direct methods
.method public static synthetic access$runStreamInferenceWithMetadata$jd(Lcom/samsung/android/libaihub/aicore/model/IModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;)Lz50/i;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/model/IModel;->runStreamInferenceWithMetadata(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;)Lz50/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract prepare(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/ModelFeatureCallback;)Lkotlinx/coroutines/Job;
.end method

.method public abstract release()V
.end method

.method public abstract runInference(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;)Lkotlinx/coroutines/Job;
.end method

.method public abstract runStreamInference(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)Lz50/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            ")",
            "Lz50/i;"
        }
    .end annotation
.end method

.method public runStreamInferenceWithMetadata(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;)Lz50/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lb30/n;",
            ")",
            "Lz50/i;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTokenInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/IModel;->runStreamInference(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)Lz50/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
