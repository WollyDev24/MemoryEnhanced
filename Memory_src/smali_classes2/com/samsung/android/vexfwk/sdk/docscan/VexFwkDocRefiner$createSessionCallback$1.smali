.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->createSessionCallback(Ljava/util/concurrent/Executor;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;)Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;
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
        "com/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1",
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
.field final synthetic $callback:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Ljava/util/concurrent/Executor;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$callback:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ln20/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->onRequestProgressed$lambda$0$0(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ln20/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ln20/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->onRequestCompleted$lambda$2(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ln20/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->onRequestCompleted$lambda$3(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->onRequestProgressed$lambda$1(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onRequestCompleted$lambda$2(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ln20/l;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;->onAllTasksCompleted(Ln20/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onRequestCompleted$lambda$3(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onRequestProgressed$lambda$0$0(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ln20/l;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;->onTaskCompleted(Ln20/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onRequestProgressed$lambda$1(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;->onRequestCompleted(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$getTAG$cp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onRequestCompleted E"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$handleProcessResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Ln20/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$executor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$isExecutorShutdown(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Ljava/util/concurrent/Executor;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$getTAG$cp()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Executor is shutdown, cannot execute onAllTasksCompleted callback"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$executor:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$callback:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;

    .line 49
    .line 50
    new-instance v2, Lcom/samsung/android/vexfwk/sdk/docscan/m;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v1, p1, v3}, Lcom/samsung/android/vexfwk/sdk/docscan/m;-><init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ln20/l;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$getTAG$cp()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Failed to process request : "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$executor:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$isExecutorShutdown(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Ljava/util/concurrent/Executor;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$getTAG$cp()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "Executor is shutdown, cannot execute onFailed callback"

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$executor:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$callback:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;

    .line 104
    .line 105
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/docscan/n;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/n;-><init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/lang/Exception;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
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
    invoke-super {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;->onRequestProgressed(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$getTAG$cp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onRequestProgressed E"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$handleProcessResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)Ln20/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$executor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$callback:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$isExecutorShutdown(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Ljava/util/concurrent/Executor;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$getTAG$cp()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Executor is shutdown, cannot execute onTaskCompleted callback"

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/m;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v0, v2, p1, v3}, Lcom/samsung/android/vexfwk/sdk/docscan/m;-><init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ln20/l;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$getTAG$cp()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Failed to process request : "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$executor:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$isExecutorShutdown(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Ljava/util/concurrent/Executor;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$getTAG$cp()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "Executor is shutdown, cannot execute onFailed callback"

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$executor:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->$callback:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;

    .line 104
    .line 105
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/docscan/n;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/n;-><init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/lang/Exception;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return-void
.end method
