.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;-><init>(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;Lb30/o;Lb30/n;Lb30/n;Lw50/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$1",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
        "partialResult",
        "Ln20/b0;",
        "onRequestProgressed",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)V",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "totalResult",
        "onRequestCompleted",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestCompleted(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V
    .locals 4

    .line 1
    const-string v0, "totalResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->getOnRequestCompleted()Lb30/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->getTaskScope()Lw50/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, La60/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2, v3}, La60/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt;->asyncAndAwait(Lw50/b0;Lb30/n;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onRequestProgressed(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)V
    .locals 4

    .line 1
    const-string v0, "partialResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->getOnRequestProgressed()Lb30/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->getTaskScope()Lw50/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, La60/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2, v3}, La60/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt;->asyncAndAwait(Lw50/b0;Lb30/n;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
