.class public final Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$downloadFeature$downloadCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/apps/aicore/client/api/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->downloadFeature(Lcom/google/android/apps/aicore/client/api/AiCoreClient;Lcom/google/android/apps/aicore/client/api/AiFeature;Lr20/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/samsung/android/libaihub/geminihub/model/nano/service/NanoService$downloadFeature$downloadCallback$1",
        "Lcom/google/android/apps/aicore/client/api/DownloadCallback;",
        "Lcom/google/android/apps/aicore/client/api/AiFeature;",
        "feature",
        "Ln20/b0;",
        "onDownloadPending",
        "(Lcom/google/android/apps/aicore/client/api/AiFeature;)V",
        "",
        "bytesToDownload",
        "onDownloadStarted",
        "(Lcom/google/android/apps/aicore/client/api/AiFeature;J)V",
        "totalBytesDownloaded",
        "onDownloadProgress",
        "onDownloadCompleted",
        "Lcom/google/android/apps/aicore/client/api/AiCoreException;",
        "exception",
        "onDownloadDidNotStart",
        "(Lcom/google/android/apps/aicore/client/api/AiFeature;Lcom/google/android/apps/aicore/client/api/AiCoreException;)V",
        "",
        "errorCode",
        "onDownloadFailed",
        "(Lcom/google/android/apps/aicore/client/api/AiFeature;ILcom/google/android/apps/aicore/client/api/AiCoreException;)V",
        "geminiHub_commonRelease"
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
.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$downloadFeature$downloadCallback$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadCompleted(Lcom/google/android/apps/aicore/client/api/AiFeature;)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$downloadFeature$downloadCallback$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/aicore/client/api/AiFeature;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "AICore download completed, feature="

    .line 17
    .line 18
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDownloadDidNotStart(Lcom/google/android/apps/aicore/client/api/AiFeature;Lcom/google/android/apps/aicore/client/api/AiCoreException;)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "exception"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$downloadFeature$downloadCallback$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/aicore/client/api/AiCoreException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "AICore download did not start, message="

    .line 22
    .line 23
    invoke-static {p2, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDownloadFailed(Lcom/google/android/apps/aicore/client/api/AiFeature;ILcom/google/android/apps/aicore/client/api/AiCoreException;)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "exception"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$downloadFeature$downloadCallback$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p3}, Lcom/google/android/apps/aicore/client/api/AiCoreException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "AICore download failed, errorCode="

    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", message="

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDownloadPending(Lcom/google/android/apps/aicore/client/api/AiFeature;)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$downloadFeature$downloadCallback$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/aicore/client/api/AiFeature;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "AICore download pending, feature="

    .line 17
    .line 18
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDownloadProgress(Lcom/google/android/apps/aicore/client/api/AiFeature;J)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$downloadFeature$downloadCallback$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "AICore download progress, totalBytesDownloaded="

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDownloadStarted(Lcom/google/android/apps/aicore/client/api/AiFeature;J)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$downloadFeature$downloadCallback$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "AICore download started, bytesToDownload="

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
