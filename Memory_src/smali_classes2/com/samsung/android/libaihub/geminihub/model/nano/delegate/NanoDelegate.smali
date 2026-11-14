.class public final Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010 \u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00082\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008%\u0010&J:\u0010\'\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008\'\u0010\u0010J:\u0010(\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008(\u0010\u0010J#\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080)2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "request",
        "",
        "modelName",
        "Lhh/h;",
        "generationConfig",
        "",
        "aiCoreFeatureId",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;",
        "resolveOnDeviceWithBusyRetry",
        "(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;",
        "resolveRequestResult",
        "Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig;",
        "config",
        "Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;",
        "getPayload",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig;)Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;",
        "systemInstruction",
        "text",
        "getPromptText",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/ArrayList;",
        "imageList",
        "Log/s;",
        "getQueryContent",
        "(Ljava/lang/String;Ljava/util/ArrayList;)Log/s;",
        "getPromptContent",
        "(Ljava/lang/String;)Log/s;",
        "bitmap",
        "getImageContent",
        "(Landroid/graphics/Bitmap;)Log/s;",
        "getRequestResult",
        "getRequestResultWithMetadata",
        "Lz50/i;",
        "getStreamRequestResult",
        "(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;)Lz50/i;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "",
        "isUseBetaOrSideLoadedModel",
        "Z",
        "Companion",
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


# static fields
.field public static final AICORE_MODEL_PREFIX:Ljava/lang/String; = "aicore_"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$Companion;

.field private static final INFERENCE_TIMEOUT_MS:J = 0xea60L

.field private static final MAX_IMAGE_COUNT:I = 0x5

.field private static final ON_DEVICE_BUSY_MAX_RETRY:I = 0x4

.field private static final ON_DEVICE_BUSY_RETRY_DELAY_MS:J = 0x3e8L

.field private static final onDeviceRequestSemaphore:Lh60/f;

.field private static final serverRequestSemaphore:Lh60/f;


# instance fields
.field private final context:Landroid/content/Context;

.field private final isUseBetaOrSideLoadedModel:Z

.field private final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->Companion:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$Companion;

    .line 8
    .line 9
    new-instance v0, Lh60/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lh60/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->onDeviceRequestSemaphore:Lh60/f;

    .line 16
    .line 17
    new-instance v0, Lh60/j;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh60/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->serverRequestSemaphore:Lh60/f;

    .line 23
    .line 24
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
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 12
    .line 13
    const-class v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDeviceRequestSemaphore$cp()Lh60/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->onDeviceRequestSemaphore:Lh60/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getServerRequestSemaphore$cp()Lh60/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->serverRequestSemaphore:Lh60/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isUseBetaOrSideLoadedModel$p(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->isUseBetaOrSideLoadedModel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$resolveOnDeviceWithBusyRetry(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->resolveOnDeviceWithBusyRetry(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolveRequestResult(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->resolveRequestResult(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getImageContent(Landroid/graphics/Bitmap;)Log/s;
    .locals 3

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    const-string v2, "image/jpeg"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;->encodeToBase64NoWrap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "data"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final getPayload(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig;)Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;
    .locals 3

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_type"

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig;->getAppType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "model_version"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->getPromptText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig;->getAppType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->getQueryContent(Ljava/lang/String;Ljava/util/ArrayList;)Log/s;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "query_content"

    .line 53
    .line 54
    invoke-virtual {v0, p3, p2}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "disable_safety_filter"

    .line 58
    .line 59
    const-string p3, "true"

    .line 60
    .line 61
    invoke-virtual {v0, p2, p3}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p2, "query_str"

    .line 66
    .line 67
    invoke-virtual {v0, p2, v1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p2, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;-><init>(Log/s;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 76
    .line 77
    const-string p3, "getPayload: "

    .line 78
    .line 79
    const-string v0, ", "

    .line 80
    .line 81
    invoke-static {p3, p1, v0, v1}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p3, 0x0

    .line 86
    new-array p3, p3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0, p1, p3}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public static synthetic getPayload$default(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig;ILjava/lang/Object;)Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;
    .locals 10

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig$Default;

    .line 6
    .line 7
    const/16 v8, 0x7f

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig$Default;-><init>(FFIFIZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->getPayload(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig;)Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final getPromptContent(Ljava/lang/String;)Log/s;
    .locals 2

    .line 1
    new-instance p0, Log/s;

    .line 2
    .line 3
    invoke-direct {p0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private final getPromptText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "\n*** Prompt ***\n"

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    const-string v1, "*** System Instruction ***\n"

    .line 6
    .line 7
    invoke-static {v1, p1, p0, p2, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getQueryContent(Ljava/lang/String;Ljava/util/ArrayList;)Log/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Log/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Log/m;

    .line 7
    .line 8
    invoke-direct {v1}, Log/m;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x5

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "Only the first 5 images are sent due to the server limit. requested="

    .line 25
    .line 26
    invoke-static {v4, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v4, v5}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2, v3}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->getImageContent(Landroid/graphics/Bitmap;)Log/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Log/m;->q(Log/p;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->getPromptContent(Ljava/lang/String;)Log/s;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Log/m;->q(Log/p;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "chunks"

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static synthetic getRequestResult$default(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->getRequestResult(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic getRequestResultWithMetadata$default(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->getRequestResultWithMetadata(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final resolveOnDeviceWithBusyRetry(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/lang/String;",
            "Lhh/h;",
            "Ljava/lang/Integer;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lr20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v3, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v8, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    iget v3, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->I$0:I

    .line 46
    .line 47
    iget-object v4, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lhh/h;

    .line 62
    .line 63
    iget-object v6, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 70
    .line 71
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v5

    .line 75
    move-object v5, v4

    .line 76
    move-object v4, v0

    .line 77
    move-object v0, v2

    .line 78
    move-object v2, v12

    .line 79
    move v12, v3

    .line 80
    move v3, v9

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget v3, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->I$0:I

    .line 92
    .line 93
    iget-object v4, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v5, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lhh/h;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 108
    .line 109
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    move v12, v10

    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    :goto_1
    :try_start_1
    iput-object v2, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v11, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v11, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$5:Ljava/lang/Object;

    .line 139
    .line 140
    iput v12, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->I$0:I

    .line 141
    .line 142
    iput v8, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->label:I

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->resolveRequestResult(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    if-ne v0, v7, :cond_4

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_4
    return-object v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move/from16 v16, v12

    .line 155
    .line 156
    move-object v12, v2

    .line 157
    move-object v2, v6

    .line 158
    move-object v6, v3

    .line 159
    move/from16 v3, v16

    .line 160
    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    move-object/from16 v4, v16

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-nez v13, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v13, v11

    .line 184
    :goto_3
    if-nez v13, :cond_6

    .line 185
    .line 186
    const-string v13, ""

    .line 187
    .line 188
    :cond_6
    const-string v14, "BUSY"

    .line 189
    .line 190
    invoke-static {v13, v14, v10}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_8

    .line 195
    .line 196
    const-string v14, "PREPARATION_ERROR"

    .line 197
    .line 198
    invoke-static {v13, v14, v10}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_8

    .line 203
    .line 204
    const-string v14, "DOWNLOADING"

    .line 205
    .line 206
    invoke-static {v13, v14, v10}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move v13, v10

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    :goto_4
    move v13, v8

    .line 216
    :goto_5
    if-eqz v13, :cond_a

    .line 217
    .line 218
    const/4 v14, 0x4

    .line 219
    if-ge v3, v14, :cond_a

    .line 220
    .line 221
    add-int/lit8 v0, v3, 0x1

    .line 222
    .line 223
    const-wide/16 v14, 0x3e8

    .line 224
    .line 225
    shl-long/2addr v14, v3

    .line 226
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 227
    .line 228
    const-string v8, "AICore BUSY, retry "

    .line 229
    .line 230
    const-string v9, "/4 after "

    .line 231
    .line 232
    invoke-static {v0, v14, v15, v8, v9}, Lff/s1;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v9, "ms"

    .line 237
    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-array v9, v10, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v3, v8, v9}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v12, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v4, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v11, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v11, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->L$5:Ljava/lang/Object;

    .line 261
    .line 262
    iput v0, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->I$0:I

    .line 263
    .line 264
    iput v13, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->I$1:I

    .line 265
    .line 266
    iput-wide v14, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->J$0:J

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    iput v3, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveOnDeviceWithBusyRetry$1;->label:I

    .line 270
    .line 271
    invoke-static {v14, v15, v2}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-ne v8, v7, :cond_9

    .line 276
    .line 277
    :goto_6
    return-object v7

    .line 278
    :cond_9
    move-object/from16 v16, v12

    .line 279
    .line 280
    move v12, v0

    .line 281
    move-object v0, v2

    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    move-object/from16 v16, v5

    .line 285
    .line 286
    move-object v5, v4

    .line 287
    move-object/from16 v4, v16

    .line 288
    .line 289
    :goto_7
    move v9, v3

    .line 290
    move-object v3, v6

    .line 291
    const/4 v8, 0x1

    .line 292
    move-object v6, v0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    throw v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    throw v0
.end method

.method private final resolveRequestResult(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/lang/String;",
            "Lhh/h;",
            "Ljava/lang/Integer;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->label:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v11, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lhh/h;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 77
    .line 78
    invoke-direct {v7, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 82
    .line 83
    sget-object v0, Le60/e;->c:Le60/e;

    .line 84
    .line 85
    new-instance v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v4, p0

    .line 89
    move-object v8, p1

    .line 90
    move-object v6, p2

    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;-><init>(Lhh/h;Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Ljava/lang/Integer;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V

    .line 96
    .line 97
    .line 98
    iput-object v12, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v12, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v12, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v12, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    iput v11, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->label:I

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne v0, v10, :cond_3

    .line 115
    .line 116
    return-object v10

    .line 117
    :cond_3
    move-object v2, v7

    .line 118
    :goto_1
    :try_start_2
    check-cast v0, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->close()V

    .line 123
    .line 124
    .line 125
    return-object v12

    .line 126
    :cond_4
    :try_start_3
    new-instance v1, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;->getResponses()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResponseCandidates;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResponseCandidates;->getText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->trimUnnecessaryChars(Ljava/lang/String;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;->getTokenInfo()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->close()V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v2, v7

    .line 165
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->close()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method


# virtual methods
.method public final getRequestResult(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/lang/String;",
            "Lhh/h;",
            "Ljava/lang/Integer;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lr20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p5, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, p5, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p0, p5, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lhh/h;

    .line 46
    .line 47
    iget-object p0, p5, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p5, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 54
    .line 55
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p5, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, p5, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p5, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, p5, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p5, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResult$1;->label:I

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->getRequestResultWithMetadata(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_2
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object v4
.end method

.method public final getRequestResultWithMetadata(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/lang/String;",
            "Lhh/h;",
            "Ljava/lang/Integer;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->label:I

    .line 22
    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-direct {v2, v5, v1}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lr20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v3, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v12, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lh60/f;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lh60/f;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhh/h;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget v0, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->I$1:I

    .line 91
    .line 92
    iget v3, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->I$0:I

    .line 93
    .line 94
    iget-object v6, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lh60/f;

    .line 97
    .line 98
    iget-object v7, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lh60/f;

    .line 101
    .line 102
    iget-object v7, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v8, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lhh/h;

    .line 109
    .line 110
    iget-object v9, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 117
    .line 118
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v9

    .line 122
    move-object v9, v7

    .line 123
    move-object v7, v1

    .line 124
    move-object v15, v6

    .line 125
    move-object v6, v10

    .line 126
    :goto_1
    move v1, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move v3, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v3, v13

    .line 136
    :goto_2
    if-eqz v3, :cond_5

    .line 137
    .line 138
    sget-object v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->onDeviceRequestSemaphore:Lh60/f;

    .line 139
    .line 140
    :goto_3
    move-object/from16 v6, p1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    sget-object v1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->serverRequestSemaphore:Lh60/f;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iput-object v6, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v7, p2

    .line 149
    .line 150
    iput-object v7, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v8, p4

    .line 155
    .line 156
    iput-object v8, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v14, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$5:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->I$0:I

    .line 163
    .line 164
    iput v13, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->I$1:I

    .line 165
    .line 166
    iput v4, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->label:I

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, Lh60/i;

    .line 170
    .line 171
    invoke-virtual {v9, v2}, Lh60/i;->c(Lt20/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-ne v9, v11, :cond_6

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_6
    move-object v15, v1

    .line 179
    move-object v9, v8

    .line 180
    move-object v8, v0

    .line 181
    move v0, v13

    .line 182
    goto :goto_1

    .line 183
    :goto_5
    :try_start_1
    sget v3, Lu50/a;->d:I

    .line 184
    .line 185
    sget-object v3, Lu50/c;->MILLISECONDS:Lu50/c;

    .line 186
    .line 187
    const-wide/32 v4, 0xea60

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5, v3}, Let/f;->z(JLu50/c;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    move-wide v4, v3

    .line 195
    new-instance v3, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;

    .line 196
    .line 197
    move-wide/from16 v16, v4

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move v4, v13

    .line 204
    :goto_6
    const/4 v10, 0x0

    .line 205
    move-object/from16 v5, p0

    .line 206
    .line 207
    move-wide/from16 v18, v16

    .line 208
    .line 209
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;-><init>(ZLcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)V

    .line 210
    .line 211
    .line 212
    iput-object v14, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v14, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v14, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v14, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v14, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v15, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->L$5:Ljava/lang/Object;

    .line 223
    .line 224
    iput v1, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->I$0:I

    .line 225
    .line 226
    iput v0, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->I$1:I

    .line 227
    .line 228
    iput v13, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->I$2:I

    .line 229
    .line 230
    iput v12, v2, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$1;->label:I

    .line 231
    .line 232
    move-wide/from16 v4, v18

    .line 233
    .line 234
    invoke-static {v4, v5, v3, v2}, Lw50/e0;->M(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    if-ne v1, v11, :cond_8

    .line 239
    .line 240
    :goto_7
    return-object v11

    .line 241
    :cond_8
    move-object v3, v15

    .line 242
    :goto_8
    :try_start_2
    check-cast v1, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    check-cast v3, Lh60/i;

    .line 245
    .line 246
    invoke-virtual {v3}, Lh60/i;->e()V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object v3, v15

    .line 252
    :goto_9
    check-cast v3, Lh60/i;

    .line 253
    .line 254
    invoke-virtual {v3}, Lh60/i;->e()V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public final getStreamRequestResult(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;)Lz50/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/lang/String;",
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
    const-string p1, "modelName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getStreamRequestResult$1;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getStreamRequestResult$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, La60/u;

    .line 18
    .line 19
    invoke-direct {p0, p1}, La60/u;-><init>(Lb30/n;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
