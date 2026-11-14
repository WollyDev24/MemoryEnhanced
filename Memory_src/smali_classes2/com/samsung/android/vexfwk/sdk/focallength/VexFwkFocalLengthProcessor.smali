.class public final Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;,
        Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;,
        Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0000J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "configure",
        "convertToVexFwkFocalLengthParams",
        "Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;",
        "focalParam",
        "Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;",
        "getFocalLength",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Result;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "focal",
        "handleProcessResult",
        "",
        "totalResult",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "getFocalLengthInternal",
        "pipelineName",
        "",
        "Companion",
        "FocalLengthParam",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I

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
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->Companion:Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkFocalLengthProcessor"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lxp/a;

    .line 14
    .line 15
    const/4 v1, 0x5

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
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->isAvailable$delegate:Ln20/h;

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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->isAvailable$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->configure$lambda$0$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final configure$lambda$0(Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;)Ln20/b0;
    .locals 4

    .line 1
    const-string v0, "$this$configureWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "E"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FOCALLENGTH_PROCESSOR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 14
    .line 15
    new-instance v2, Lyn/a;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, Lyn/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/k;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "X"

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
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
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    return-object p0
.end method

.method private final convertToVexFwkFocalLengthParams(Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;)Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;->getImageOrientation()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->isAvailable_delegate$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e(Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->configure$lambda$0(Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getFocalLength$lambda$0(Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;)Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Result;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v1, "default"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->getFocalLengthInternal(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "focalLength : "

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string p1, "X"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Result$Success;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Result$Success;-><init>(F)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final getFocalLengthInternal(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->convertToVexFwkFocalLengthParams(Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;)Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;

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
    new-instance v0, Lyl/f;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p2, p3}, Lyl/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;Lb30/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    sget-object p2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FOCALLENGTH_PROCESSOR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p3}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 49
    .line 50
    :try_start_1
    move-object p1, p2

    .line 51
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->handleProcessResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)F

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {p2, p3}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-static {p2, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 70
    :catchall_3
    move-exception p2

    .line 71
    invoke-static {p1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method private static final getFocalLengthInternal$lambda$0(Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$setSettingMetadata"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FOCALLENGTH_PARAMS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FOCALLENGTH_PARAMS;

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

.method public static final getFocalLengthParam()Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->Companion:Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;->getFocalLengthParam()Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;

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
            "Lcom/samsung/android/vexfwk/param/FocalLengthModeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->Companion:Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;->getSupportedFeatures()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->getFocalLengthInternal$lambda$0(Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleProcessResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)F
    .locals 1

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
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->OK:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FOCALLENGTH_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FOCALLENGTH_RESULT;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Focal length result not found in metadata"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Failed to get focal length"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static synthetic i(Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;)Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Result;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->getFocalLength$lambda$0(Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;)Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Result;

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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->Companion:Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;->isAvailable()Z

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
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FOCALLENGTH_PROCESSOR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->TAG:Ljava/lang/String;

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
.method public final configure()Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;
    .locals 2

    .line 1
    new-instance v0, Lyn/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lyn/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;Lb30/k;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getFocalLength(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Result;",
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
    const-string v0, "focal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbr/a;

    .line 12
    .line 13
    const/4 v1, 0x5

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
