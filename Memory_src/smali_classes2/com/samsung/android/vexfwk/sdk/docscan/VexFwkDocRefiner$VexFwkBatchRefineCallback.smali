.class public interface abstract Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VexFwkBatchRefineCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\t\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;",
        "",
        "Ln20/l;",
        "Landroid/graphics/Bitmap;",
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;",
        "result",
        "Ln20/b0;",
        "onTaskCompleted",
        "(Ln20/l;)V",
        "onAllTasksCompleted",
        "",
        "throwable",
        "onFailed",
        "(Ljava/lang/Throwable;)V",
        "VexFrameworkSDK_forInternalRelease"
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
.method public abstract onAllTasksCompleted(Ln20/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln20/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onTaskCompleted(Ln20/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln20/l;",
            ")V"
        }
    .end annotation
.end method
