.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;
.implements Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0018J\u000f\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0018J\u001f\u0010*\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;",
        "Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;",
        "Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "supportGPPM",
        "()Z",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;",
        "listener",
        "Ln20/b0;",
        "connect",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;",
        "data",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;",
        "videoData",
        "",
        "stickerID",
        "runPP",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;Ljava/lang/String;)V",
        "disconnect",
        "()V",
        "onServiceBound",
        "onServiceUnbound",
        "onServiceError",
        "Landroid/os/Bundle;",
        "bundle",
        "onTaskSubmitted",
        "(Landroid/os/Bundle;)V",
        "Landroid/os/Message;",
        "message",
        "onTaskCompleted",
        "(Landroid/os/Message;)V",
        "onTaskRejected",
        "onTaskStopped",
        "onTaskError",
        "",
        "p0",
        "p1",
        "onTaskProcessing",
        "(II)V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;",
        "session",
        "Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;",
        "Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;",
        "internalProcessing",
        "Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;",
        "sessionListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;",
        "Companion",
        "deepsky-sdk-objectcapture-8.5.10_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;

.field public static final TAG:Ljava/lang/String; = "GPPServiceSession"

.field public static final TASK_VIDEO_CLIPPER:Ljava/lang/String; = "VideoClipper"


# instance fields
.field private final context:Landroid/content/Context;

.field private internalProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

.field private session:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

.field private sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final supportGPPM()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->isFeatureEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :catch_0
    const-string p0, "GPPServiceSession"

    .line 18
    .line 19
    const-string v0, "[supportGPPM()] GPPService is not supported."

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final connect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_VIDEO_CLIPPER()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "GPPServiceSession"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "[connect()] Not support native AI feature"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->supportGPPM()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p0, "[connect()] FEATURE_TASK_VIDEOCLIPPER is not supported."

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;->setContext(Landroid/content/Context;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;->build()Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;

    .line 52
    .line 53
    new-instance p1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->internalProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->isServiceBound()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string p0, "[connect()] session already is connected."

    .line 71
    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->setSessionListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->connect()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_VIDEO_CLIPPER()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GPPServiceSession"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "[disconnect()] Not support native AI feature"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->supportGPPM()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "[disconnect()] FEATURE_TASK_VIDEOCLIPPER is not supported."

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->isServiceBound()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->disconnect()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->destroy()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public onServiceBound()V
    .locals 2

    .line 1
    const-string v0, "GPPServiceSession"

    .line 2
    .line 3
    const-string v1, "onServiceBound"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;->onServiceBound()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onServiceError()V
    .locals 1

    .line 1
    const-string p0, "GPPServiceSession"

    .line 2
    .line 3
    const-string v0, "onServiceError"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceUnbound()V
    .locals 1

    .line 1
    const-string p0, "GPPServiceSession"

    .line 2
    .line 3
    const-string v0, "onServiceUnbound"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTaskCompleted(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "onTaskCompleted"

    .line 2
    .line 3
    const-string v1, "GPPServiceSession"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "send message : "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;->onTaskCompleted(Landroid/os/Message;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onTaskError()V
    .locals 1

    .line 1
    const-string p0, "GPPServiceSession"

    .line 2
    .line 3
    const-string v0, "onTaskError"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTaskProcessing(II)V
    .locals 0

    .line 1
    const-string p0, "GPPServiceSession"

    .line 2
    .line 3
    const-string p1, "onTaskProcessing"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTaskRejected()V
    .locals 1

    .line 1
    const-string p0, "GPPServiceSession"

    .line 2
    .line 3
    const-string v0, "onTaskRejected"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTaskStopped()V
    .locals 1

    .line 1
    const-string p0, "GPPServiceSession"

    .line 2
    .line 3
    const-string v0, "onTaskStopped"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTaskSubmitted(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "GPPServiceSession"

    .line 7
    .line 8
    const-string p1, "onTaskSubmitted"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final runPP(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stickerID"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_VIDEO_CLIPPER()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "GPPServiceSession"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "[runPP()] Not support native AI feature"

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->supportGPPM()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p0, "[runPP()] FEATURE_TASK_VIDEOCLIPPER is not supported."

    .line 39
    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getViewString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "quickpanel_view"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getInProgressString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "quickpanel_in_progress"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getCompletedString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "quickpanel_completed"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getCloseString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "quickpanel_close"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getCancelString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "quickpanel_cancel"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getPoint()Landroid/graphics/PointF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    float-to-int v1, v1

    .line 121
    const-string v2, "coordinate_x"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getPoint()Landroid/graphics/PointF;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    float-to-int v1, v1

    .line 133
    const-string v2, "coordinate_y"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v2, "screen_width"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getBitmap()Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const-string v1, "screen_height"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string p2, "playtime"

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getVideoFrameIndex()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string p2, "mode"

    .line 174
    .line 175
    const-string v1, "VideoClipper"

    .line 176
    .line 177
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p2, "dest_path"

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getDstPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getImageUri()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "source_path"

    .line 198
    .line 199
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "sticker_id"

    .line 203
    .line 204
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->internalProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->setProcessingListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 215
    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->isServiceBound()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->internalProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

    .line 225
    .line 226
    if-eqz p0, :cond_3

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->run(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void
.end method
