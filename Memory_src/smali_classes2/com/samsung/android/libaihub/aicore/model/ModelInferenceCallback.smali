.class public interface abstract Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;",
        "",
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


# virtual methods
.method public abstract onComplete(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;)V
.end method

.method public abstract onFailed(Ljava/lang/Throwable;)V
.end method
