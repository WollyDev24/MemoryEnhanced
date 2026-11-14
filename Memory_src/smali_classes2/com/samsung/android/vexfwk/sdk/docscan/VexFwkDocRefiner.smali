.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;,
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$RequiresBatchRefineSupport;,
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 62\u00020\u0001:\u0003678B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J7\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJA\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\"\u0004\u0008\u0000\u0010)2\u0006\u0010*\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010,J%\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u0001000/2\u0006\u0010.\u001a\u00020-H\u0003\u00a2\u0006\u0004\u00081\u00102J\'\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/2\u0006\u00104\u001a\u000203H\u0003\u00a2\u0006\u0004\u00081\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "configure",
        "()Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;",
        "",
        "cpuBoost",
        "(Z)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;",
        "Landroid/media/Image;",
        "image",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;",
        "enhance",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;",
        "colorFilter",
        "Ljava/util/concurrent/CompletableFuture;",
        "Landroid/graphics/Bitmap;",
        "refineDocument",
        "(Landroid/media/Image;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;",
        "bitmap",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;",
        "docRefineParam",
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;",
        "docCornerList",
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;",
        "callback",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ln20/b0;",
        "batchRefineDocument",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/util/concurrent/Executor;)V",
        "docRectBase",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/util/concurrent/Executor;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;)V",
        "isBatchRefineDocumentSupported",
        "()Z",
        "isExecutorShutdown",
        "(Ljava/util/concurrent/Executor;)Z",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;",
        "createSessionCallback",
        "(Ljava/util/concurrent/Executor;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;)Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;",
        "T",
        "buffer",
        "refineDocumentImpl",
        "(Ljava/lang/Object;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "totalResult",
        "Ln20/l;",
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;",
        "handleProcessResult",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Ln20/l;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
        "partialResult",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)Ln20/l;",
        "Companion",
        "RequiresBatchRefineSupport",
        "VexFwkBatchRefineCallback",
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


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_OUTPUT_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z

.field private static final supportedModes$delegate:Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/h;"
        }
    .end annotation
.end field

.field private static final supportedTasks$delegate:Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkDocRefiner"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->isAvailable:Z

    .line 22
    .line 23
    new-instance v0, Lae/b;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->supportedModes$delegate:Ln20/h;

    .line 35
    .line 36
    new-instance v0, Lae/b;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->supportedTasks$delegate:Ln20/h;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->batchRefineDocument$lambda$2$0$0(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSupportedModes$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->supportedModes$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSupportedTasks$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->supportedTasks$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleProcessResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)Ln20/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->handleProcessResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)Ln20/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleProcessResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Ln20/l;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->handleProcessResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Ln20/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->isAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isExecutorShutdown(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->isExecutorShutdown(Ljava/util/concurrent/Executor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->batchRefineDocument$lambda$1(Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final batchRefineDocument$lambda$1(Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$setSettingMetadata"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_PARAM;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_PARAM;

    .line 7
    .line 8
    invoke-virtual {p3, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_RECT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_RECT;

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "document Rect Base provided "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_RECT_BASE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_RECT_BASE;

    .line 38
    .line 39
    invoke-virtual {p3, p0, p2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final batchRefineDocument$lambda$2$0$0(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Failed to process request : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final capabilities()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->capabilities()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final configure$lambda$0(ZLcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Ln20/b0;
    .locals 3

    .line 1
    const-string v0, "$this$configureWith"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 7
    .line 8
    new-instance v1, Lak/d;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lak/d;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/k;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final configure$lambda$0$0(ZLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;
    .locals 11

    .line 1
    const-string v0, "$this$createSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 7
    .line 8
    sget-object v4, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 9
    .line 10
    const/16 v9, 0x78

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static/range {v1 .. v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcl/q;

    .line 29
    .line 30
    const/16 p1, 0x1d

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcl/q;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->setConfigMetadata(Lb30/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final configure$lambda$0$0$0(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 2

    .line 1
    const-string v0, "$this$setConfigMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$CPU_BOOST;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$CPU_BOOST;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/vexfwk/param/VexFwkCpuBoost;->ENABLE:Lcom/samsung/android/vexfwk/param/VexFwkCpuBoost;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkCpuBoost;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 22
    .line 23
    return-object p0
.end method

.method private final createSessionCallback(Ljava/util/concurrent/Executor;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;)Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;-><init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Ljava/util/concurrent/Executor;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->configure$lambda$0$0$0(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerTaskCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->supportedTasks_delegate$lambda$0$0()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerTaskCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getSupportedModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->getSupportedModes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getSupportedTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->getSupportedTasks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->supportedModes_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final handleProcessResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)Ln20/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
            ")",
            "Ln20/l;"
        }
    .end annotation

    .line 19
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    const-string v0, "handleProcessResult E"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->getOutputBuffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 22
    :goto_0
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->OK:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    if-ne p0, v0, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->getOutputBuffers()Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getStreamId()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 26
    :goto_1
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    if-eqz v0, :cond_4

    .line 27
    sget-object p0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToBitmap$default(Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;Landroid/hardware/HardwareBuffer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    .line 28
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_RESULT;

    invoke-virtual {p1, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;

    :cond_5
    if-eqz p0, :cond_6

    .line 29
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    const-string v0, "handleProcessResult X"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p1, Ln20/l;

    invoke-direct {p1, p0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 31
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Output buffer for image not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to process refine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_8
    :goto_3
    const-string p1, "No metadata or output buffers found in partial result. Returning null."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private final handleProcessResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Ln20/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
            ")",
            "Ln20/l;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    const-string v0, "handleProcessResult E"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->OK:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    if-ne p0, v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getPartialResults()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->getOutputBuffers()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getStreamId()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 12
    :goto_1
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    if-eqz v0, :cond_3

    .line 13
    sget-object p0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToBitmap$default(Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;Landroid/hardware/HardwareBuffer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_RESULT;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;

    .line 15
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    const-string v0, "handleProcessResult X"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Ln20/l;

    invoke-direct {p1, v1, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Output buffer for image not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to process refine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(ZLcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->configure$lambda$0(ZLcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isExecutorShutdown(Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->supportedTasks_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->refineDocumentImpl$lambda$0$1(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final refineDocumentImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/c;-><init>(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "supplyAsync(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static final refineDocumentImpl$lambda$0(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "refineDocumentImpl E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;->OFF:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;->COLOR_FILTER_NONE:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    instance-of v1, p2, Landroid/media/Image;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    instance-of v1, p2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    instance-of v1, p2, Landroid/media/Image;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Landroid/media/Image;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, p2, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v2, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;-><init>(III[I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "refineDocumentImpl enhance: "

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "refineDocumentImpl colorfilter: "

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v1, v3, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getBitmap()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p2, v4, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v1, Lak/l;

    .line 136
    .line 137
    const/16 v3, 0xf

    .line 138
    .line 139
    invoke-direct {v1, v3, p1, p0}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;Lb30/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :try_start_0
    sget-object p1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    invoke-static {p0, v5}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_2

    .line 170
    .line 171
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 172
    .line 173
    const-string p0, "refineDocumentImpl success"

    .line 174
    .line 175
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->close()V

    .line 179
    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->toBitmapCropped(IIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 198
    .line 199
    .line 200
    const-string p1, "refineDocumentImpl X"

    .line 201
    .line 202
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    invoke-static {v2, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_2
    const-string p1, "Failed to process request : "

    .line 216
    .line 217
    invoke-static {p1, v0, p0}, Lcom/google/api/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    move-object p2, v0

    .line 226
    invoke-static {p0, p1}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p1, "Unsupported image type"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method private static final refineDocumentImpl$lambda$0$1(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$setSettingMetadata"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_COLOR_FILTER_TYPE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_COLOR_FILTER_TYPE;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_ENHANCE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_ENHANCE;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final supportedModes_delegate$lambda$0()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_DOCUMENT_REFINER_SUPPORTED_MODES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_DOCUMENT_REFINER_SUPPORTED_MODES;

    .line 6
    .line 7
    new-instance v3, Lar/c;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lar/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Lm4/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final supportedModes_delegate$lambda$0$0()Ljava/util/List;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->isAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;->SINGLE:Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;

    .line 6
    .line 7
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final supportedTasks_delegate$lambda$0()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_DOC_REFINER_TASK_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_DOC_REFINER_TASK_CAPABILITIES;

    .line 6
    .line 7
    new-instance v3, Lar/c;

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lar/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Lm4/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerTaskCapabilities;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "supported task list : "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static final supportedTasks_delegate$lambda$0$0()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerTaskCapabilities;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->getSupportedModes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;->BATCH:Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;->Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType$Companion;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType$Companion;->getTaskTypes(Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->capabilities()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->CAPABILITY_SHADOW_DEBLUR_FINGER_REMOVAL:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 54
    .line 55
    sget-object v4, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;->TASK_SHADOW_DEBLUR_FINGER_REMOVAL:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->capabilities()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->CAPABILITY_SHADOW_DEBLUR_FINGER_REMOVAL:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "SINGLE mode without CAPABILITY_SHADOW_DEBLUR_FINGER_REMOVAL, task processing is not supported"

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;->Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType$Companion;

    .line 88
    .line 89
    sget-object v1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;->SINGLE:Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType$Companion;->getTaskTypes(Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    :goto_1
    new-instance v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerTaskCapabilities;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerTaskCapabilities;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static synthetic t(ZLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->configure$lambda$0$0(ZLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->refineDocumentImpl$lambda$0(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->supportedModes_delegate$lambda$0$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final batchRefineDocument(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/util/concurrent/Executor;)V
    .locals 8
    .annotation runtime Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$RequiresBatchRefineSupport;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docRefineParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docCornerList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->batchRefineDocument(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/util/concurrent/Executor;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;)V

    return-void
.end method

.method public final batchRefineDocument(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/util/concurrent/Executor;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;)V
    .locals 3
    .annotation runtime Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$RequiresBatchRefineSupport;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docRefineParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docCornerList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    const-string v1, "batchRefineDocument E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->getTaskList()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->getSupportedTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported on this device. please check supported task"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p1

    .line 9
    new-instance v0, Lai/i;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p3, p6, v1}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;Lb30/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    .line 10
    invoke-direct {p0, p5, p4}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->createSessionCallback(Ljava/util/concurrent/Executor;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;)Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->setCallback(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;

    move-result-object p1

    .line 12
    :try_start_0
    sget-object p2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    move-result-object p2

    .line 13
    sget-object p3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;->OK:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    if-eq p2, p3, :cond_3

    .line 14
    sget-object p3, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to process request : "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-direct {p0, p5}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->isExecutorShutdown(Ljava/util/concurrent/Executor;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    const-string p0, "Executor is shutdown, cannot execute onFailed callback"

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_2
    new-instance p0, Landroidx/fragment/app/o;

    const/16 p3, 0xb

    invoke-direct {p0, p3, p4, p2}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 18
    :goto_1
    :try_start_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 19
    invoke-static {p1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    const-string p1, "batchRefineDocument X"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final configure()Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->configure(Z)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Z)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;
    .locals 2

    .line 2
    new-instance v0, Lak/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lak/d;-><init>(ZI)V

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;Lb30/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    return-object p0
.end method

.method public final isBatchRefineDocumentSupported()Z
    .locals 4

    .line 1
    sget-boolean p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->isAvailable:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Document refinement feature is not available"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->getSupportedModes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Supported Modes : "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->getSupportedModes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;->BATCH:Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final refineDocument(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->refineDocumentImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final refineDocument(Landroid/media/Image;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->refineDocumentImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
