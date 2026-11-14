.class public final Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;,
        Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;,
        Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;,
        Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0003\u0015\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0000J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "configure",
        "convertToVexFwkDepthMapParams",
        "Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;",
        "depthParam",
        "Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;",
        "getDepthMap",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "depth",
        "handleProcessResult",
        "totalResult",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "getDepthInternal",
        "pipelineName",
        "",
        "Companion",
        "DepthMapParam",
        "Result",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_OUTPUT_DEPTH_MAP:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable$delegate:Ln20/h;
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
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->Companion:Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkDepthMapProcessor"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lxp/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lxp/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->isAvailable$delegate:Ln20/h;

    .line 24
    .line 25
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

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->isAvailable$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->configure$lambda$0$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final configure$lambda$0(Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;)Ln20/b0;
    .locals 3

    .line 1
    const-string v0, "$this$configureWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DEPTHMAP_PROCESSOR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 7
    .line 8
    new-instance v1, Lv2/w;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lv2/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/k;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final configure$lambda$0$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;
    .locals 11

    .line 1
    const-string v0, "$this$createSession"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->MASK:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static/range {v1 .. v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 26
    .line 27
    .line 28
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    return-object p0
.end method

.method private final convertToVexFwkDepthMapParams(Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;)Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;
    .locals 3

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->getDepthMode()Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->getDepthData()Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->getFocalLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->getImageOrientation()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;-><init>(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;Lcom/samsung/android/vexfwk/depthmap/DepthDataType;ILcom/samsung/android/vexfwk/param/VexFwkOrientation;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->getDepthMap$lambda$0(Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->isAvailable_delegate$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final getDepthInternal(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;Ljava/lang/String;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->convertToVexFwkDepthMapParams(Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;)Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lrk/w;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, p3}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;Lb30/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    sget-object p3, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DEPTHMAP_PROCESSOR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    :try_start_1
    move-object p1, p3

    .line 52
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->handleProcessResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-static {p3, v0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$Error;

    .line 64
    .line 65
    sget-object p1, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->PROCESS_FAIL:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$Error;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-static {p3, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    :catchall_3
    move-exception p2

    .line 81
    invoke-static {p1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method private static final getDepthInternal$lambda$0(Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$setSettingMetadata"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DEPTHMAP_PARAMS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DEPTHMAP_PARAMS;

    .line 7
    .line 8
    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PIPELINE_NAME;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PIPELINE_NAME;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final getDepthMap$lambda$0(Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;
    .locals 3

    .line 1
    const-string v0, "Failed to get depth map"

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "E"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "default"

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->getDepthInternal(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;Ljava/lang/String;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$Error;

    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->PROCESS_FAIL:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$Error;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "X"

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :goto_0
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$Error;

    .line 43
    .line 44
    sget-object p1, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->PROCESS_FAIL:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$Error;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final getDepthParam()Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->Companion:Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;->getDepthParam()Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getSupportedFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/depthmap/DepthModeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->Companion:Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;->getSupportedFeatures()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->configure$lambda$0(Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleProcessResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->PROCESS_FAIL:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->OK:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Failed to get depth map, result code: "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getPartialResults()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->getOutputBuffers()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getStreamId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object p1, v1

    .line 101
    :goto_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string p1, "Output buffer for depth map not found"

    .line 108
    .line 109
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v3, Landroid/util/Size;

    .line 126
    .line 127
    invoke-direct {v3, p1, v2}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->getDepthData()Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v2, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    aget p1, v2, p1

    .line 141
    .line 142
    if-eq p1, v0, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-eq p1, v0, :cond_6

    .line 146
    .line 147
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->getDepthData()Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "Unsupported depth data type: "

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, ", returning null."

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :catch_0
    move-exception p0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    sget-object p1, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToFloatArray(Landroid/hardware/HardwareBuffer;)[F

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$FloatResult;

    .line 188
    .line 189
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$FloatResult;-><init>([FLandroid/util/Size;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    sget-object p1, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToArgbIntArray(Landroid/hardware/HardwareBuffer;)[I

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Landroid/util/Size;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-direct {p2, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;

    .line 213
    .line 214
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;-><init>([ILandroid/util/Size;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :goto_2
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    const-string p2, "Error converting hardware buffer to desired type"

    .line 221
    .line 222
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public static synthetic i(Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->getDepthInternal$lambda$0(Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->Companion:Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final isAvailable_delegate$lambda$0()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DEPTHMAP_PROCESSOR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "isAvailable result: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;
    .locals 2

    .line 1
    new-instance v0, Lv2/w;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv2/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;Lb30/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getDepthMap(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "depth"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbr/a;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lbr/a;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "supplyAsync(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
