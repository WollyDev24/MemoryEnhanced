.class public final Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Companion;,
        Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;,
        Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;,
        Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0004DEFCB[\u0008\u0000\u0012$\u0010\u0007\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BY\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012$\u0010\u0015\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0016JJ\u0010\u001c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00172\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n2\"\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJB\u0010\u001f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u001e\u001a\u00020\u001a2\"\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\'\u001a\u00020&2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J(\u0010.\u001a\u00020-2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008.\u0010/J+\u00102\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106R2\u0010\u0007\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00108R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00109R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010:R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010;R\u0014\u0010<\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;",
        "Ljava/io/Closeable;",
        "Lkotlin/Function2;",
        "",
        "Lr20/c;",
        "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;",
        "",
        "clientFactory",
        "Lw50/x;",
        "dispatcher",
        "Lkotlin/Function0;",
        "languageProvider",
        "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;",
        "task",
        "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;",
        "promptMode",
        "<init>",
        "(Lb30/n;Lw50/x;Lb30/a;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
        "appInfoProvider",
        "(Landroid/content/Context;Lb30/n;Lb30/a;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;)V",
        "T",
        "",
        "canRetry",
        "Lcom/samsung/android/sdk/scs/ai/language/SpacClient;",
        "block",
        "withClient",
        "(Lb30/a;Lb30/n;Lr20/c;)Ljava/lang/Object;",
        "client",
        "executeWithClient",
        "(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lb30/n;Lr20/c;)Ljava/lang/Object;",
        "modelName",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "request",
        "",
        "maxImageCount",
        "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;",
        "buildChatParams",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;I)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "bitmapToDataUrl",
        "(Landroid/graphics/Bitmap;)Ljava/lang/String;",
        "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;",
        "chat",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)Ljava/lang/Object;",
        "Lz50/i;",
        "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;",
        "streamChat",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;I)Lz50/i;",
        "Ln20/b0;",
        "close",
        "()V",
        "Lb30/n;",
        "Lw50/x;",
        "Lb30/a;",
        "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;",
        "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;",
        "lifecycleLock",
        "Ljava/lang/Object;",
        "released",
        "Z",
        "Lkotlinx/coroutines/Job;",
        "activeRequest",
        "Lkotlinx/coroutines/Job;",
        "Companion",
        "RequestClient",
        "Task",
        "PromptMode",
        "scsSpacHub_commonRelease"
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
.field private static final CANCEL_CLEANUP_TIMEOUT_MS:J = 0x3e8L

.field private static final Companion:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Companion;

.field private static final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;


# instance fields
.field private activeRequest:Lkotlinx/coroutines/Job;

.field private final clientFactory:Lb30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/n;"
        }
    .end annotation
.end field

.field private final dispatcher:Lw50/x;

.field private final languageProvider:Lb30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/a;"
        }
    .end annotation
.end field

.field private final lifecycleLock:Ljava/lang/Object;

.field private final promptMode:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;

.field private released:Z

.field private final task:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->Companion:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 10
    .line 11
    const-class v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb30/n;Lb30/a;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb30/n;",
            "Lb30/a;",
            "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;",
            "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 15
    new-instance p1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;-><init>(Lb30/n;Landroid/content/Context;Lr20/c;)V

    .line 16
    sget-object p2, Lw50/o0;->a:Le60/f;

    .line 17
    sget-object p2, Le60/e;->c:Le60/e;

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;-><init>(Lb30/n;Lw50/x;Lb30/a;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lb30/n;Lb30/a;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 12
    sget-object p4, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;->METADATA_EXTRACTION:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 13
    sget-object p5, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;->SERVER:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;-><init>(Landroid/content/Context;Lb30/n;Lb30/a;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;)V

    return-void
.end method

.method public constructor <init>(Lb30/n;Lw50/x;Lb30/a;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/n;",
            "Lw50/x;",
            "Lb30/a;",
            "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;",
            "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;",
            ")V"
        }
    .end annotation

    const-string v0, "clientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->clientFactory:Lb30/n;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->dispatcher:Lw50/x;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->languageProvider:Lb30/a;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->task:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->promptMode:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->lifecycleLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb30/n;Lw50/x;Lb30/a;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 8
    new-instance p3, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/d;

    const/4 p7, 0x1

    invoke-direct {p3, p7}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/d;-><init>(I)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 9
    sget-object p4, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;->METADATA_EXTRACTION:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 10
    sget-object p5, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;->SERVER:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;-><init>(Lb30/n;Lw50/x;Lb30/a;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->_init_$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$buildChatParams(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;I)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->buildChatParams(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;I)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeWithClient(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->executeWithClient(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActiveRequest$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->activeRequest:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClientFactory$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Lb30/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->clientFactory:Lb30/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleLock$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->lifecycleLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLog$cp()Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReleased$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->released:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setActiveRequest$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->activeRequest:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$withClient(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lb30/a;Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->withClient(Lb30/a;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->withClient$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final bitmapToDataUrl(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "data:image/jpeg;base64,"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Unable to encode bitmap for SCS SPAC"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private final buildChatParams(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;I)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;
    .locals 10

    .line 1
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->languageProvider:Lb30/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lb30/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "builder(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->promptMode:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;

    .line 29
    .line 30
    sget-object v4, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;->PROMPT_TEST:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;

    .line 31
    .line 32
    const-string v5, "lang"

    .line 33
    .line 34
    const-string v6, "task"

    .line 35
    .line 36
    const-string v7, "sls"

    .line 37
    .line 38
    const-string v8, "none"

    .line 39
    .line 40
    const-string v9, "reasoning_effort"

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->model(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addSystemMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p1, Lp20/e;

    .line 65
    .line 66
    invoke-direct {p1}, Lp20/e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v9, v8}, Lp20/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v3, Ln20/l;

    .line 73
    .line 74
    const-string v4, "prompt_test"

    .line 75
    .line 76
    invoke-direct {v3, v6, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ln20/l;

    .line 80
    .line 81
    invoke-direct {v4, v5, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v3, v4}, [Ln20/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v7, v1}, Lp20/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->task:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;

    .line 96
    .line 97
    sget-object v3, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;->METADATA_EXTRACTION:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;

    .line 98
    .line 99
    if-ne v1, v3, :cond_1

    .line 100
    .line 101
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "top_p"

    .line 108
    .line 109
    invoke-virtual {p1, v3, v1}, Lp20/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "top_k"

    .line 119
    .line 120
    invoke-virtual {p1, v3, v1}, Lp20/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x7d0

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "seed"

    .line 130
    .line 131
    invoke-virtual {p1, v3, v1}, Lp20/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p1}, Lp20/e;->b()Lp20/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->additionalParameters(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    new-instance p1, Lp20/e;

    .line 144
    .line 145
    invoke-direct {p1}, Lp20/e;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "date_info"

    .line 157
    .line 158
    invoke-virtual {p1, v4, v3}, Lp20/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v3, "target_language"

    .line 162
    .line 163
    invoke-virtual {p1, v3, v1}, Lp20/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->task:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;

    .line 167
    .line 168
    sget-object v4, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;->METADATA_EXTRACTION:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;

    .line 169
    .line 170
    if-ne v3, v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/16 v4, 0x64

    .line 187
    .line 188
    if-lt v3, v4, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    const-string v3, "SHORT"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :goto_0
    const-string v3, "LONG"

    .line 195
    .line 196
    :goto_1
    const-string v4, "input_length"

    .line 197
    .line 198
    invoke-virtual {p1, v4, v3}, Lp20/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {p1}, Lp20/e;->b()Lp20/e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->task:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;->getTaskName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->taskName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Ln20/l;

    .line 216
    .line 217
    invoke-direct {v4, v9, v8}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->task:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;->getTaskName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v9, Ln20/l;

    .line 227
    .line 228
    invoke-direct {v9, v6, v8}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Ln20/l;

    .line 232
    .line 233
    invoke-direct {v6, v5, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Ln20/l;

    .line 237
    .line 238
    const-string v5, "promptParam"

    .line 239
    .line 240
    invoke-direct {v1, v5, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v9, v6, v1}, [Ln20/l;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v1, Ln20/l;

    .line 252
    .line 253
    invoke-direct {v1, v7, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v4, v1}, [Ln20/l;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->additionalParameters(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addUserMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-lez v1, :cond_7

    .line 290
    .line 291
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;->ofText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$Text;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "ofText(...)"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-le v0, p3, :cond_8

    .line 312
    .line 313
    sget-object v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v3, "Only the first "

    .line 324
    .line 325
    const-string v4, " images are sent. requested="

    .line 326
    .line 327
    invoke-static {v3, p3, v1, v4}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v3, 0x0

    .line 332
    new-array v3, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0, v1, v3}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {p2, p3}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_9

    .line 354
    .line 355
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    check-cast p3, Landroid/graphics/Bitmap;

    .line 360
    .line 361
    invoke-direct {p0, p3}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->bitmapToDataUrl(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-static {p3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;->ofImageUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    const-string v0, "ofImageUrl(...)"

    .line 370
    .line 371
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p3}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    invoke-static {p1}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addUserMessageOfArrayOfContentParts(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const-string p1, "build(...)"

    .line 390
    .line 391
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string p1, "modelName must not be blank"

    .line 398
    .line 399
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0
.end method

.method private final executeWithClient(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacClient;",
            "Lb30/n;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->label:I

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
    iput v1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    iget-object p1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lb30/n;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 66
    .line 67
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 77
    .line 78
    iget-object p2, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lb30/n;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 85
    .line 86
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    iget-object p1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkotlin/jvm/internal/t;

    .line 93
    .line 94
    iget-object p2, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lb30/n;

    .line 97
    .line 98
    iget-object p2, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 101
    .line 102
    :try_start_0
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lkotlin/jvm/internal/t;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lw50/e0;->l(Lr20/h;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->label:I

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-ne p2, p3, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v6, p1

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, p2

    .line 144
    move-object p2, v6

    .line 145
    :goto_1
    :try_start_2
    iput-boolean v4, p1, Lkotlin/jvm/internal/t;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    sget-object v1, Lw50/q1;->b:Lw50/q1;

    .line 148
    .line 149
    new-instance v2, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;

    .line 150
    .line 151
    invoke-direct {v2, p1, p2, v5}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;-><init>(Lkotlin/jvm/internal/t;Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lr20/c;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p0, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->label:I

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, p3, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-object p0

    .line 172
    :catchall_1
    move-exception p2

    .line 173
    move-object v6, p2

    .line 174
    move-object p2, p1

    .line 175
    move-object p1, v6

    .line 176
    :goto_2
    sget-object v1, Lw50/q1;->b:Lw50/q1;

    .line 177
    .line 178
    new-instance v3, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;

    .line 179
    .line 180
    invoke-direct {v3, p0, p2, v5}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;-><init>(Lkotlin/jvm/internal/t;Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lr20/c;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput v2, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$1;->label:I

    .line 192
    .line 193
    invoke-static {v1, v3, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, p3, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object p3

    .line 200
    :cond_7
    :goto_4
    throw p1
.end method

.method private final withClient(Lb30/a;Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb30/a;",
            "Lb30/n;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lb30/n;Lb30/a;Lr20/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lw50/e0;->j(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic withClient$default(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lb30/a;Lb30/n;Lr20/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/d;

    .line 6
    .line 7
    const/4 p4, 0x2

    .line 8
    invoke-direct {p1, p4}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->withClient(Lb30/a;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final withClient$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final chat(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;->label:I

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
    iput v1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->dispatcher:Lw50/x;

    .line 60
    .line 61
    new-instance v4, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v5, p0

    .line 65
    move-object v6, p1

    .line 66
    move-object v7, p2

    .line 67
    move v8, p3

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput-object p0, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v8, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$1;->label:I

    .line 79
    .line 80
    invoke-static {p4, v4, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    .line 88
    .line 89
    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p4
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->lifecycleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->released:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->activeRequest:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v1, "SCS SPAC service released"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final streamChat(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;I)Lz50/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "I)",
            "Lz50/i;"
        }
    .end annotation

    .line 1
    const-string v0, "modelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, La60/u;

    .line 22
    .line 23
    invoke-direct {p0, v1}, La60/u;-><init>(Lb30/n;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->dispatcher:Lw50/x;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lz50/d1;->t(Lz50/i;Lr20/h;)Lz50/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
