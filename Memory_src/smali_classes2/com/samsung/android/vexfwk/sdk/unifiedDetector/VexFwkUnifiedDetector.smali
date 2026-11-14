.class public final Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;,
        Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Result;,
        Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$TagInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase<",
        "Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u0016\u0017\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\n\u001a\u00020\u000bJ)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u0002H\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "configure",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "mode",
        "Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;",
        "detectImpl",
        "Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Result;",
        "T",
        "buffer",
        "imageOrientation",
        "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "detect",
        "image",
        "Landroid/graphics/Bitmap;",
        "Companion",
        "TagInfo",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;

.field private static final STREAM_ID_IMAGE:I

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable$delegate:Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/h;"
        }
    .end annotation
.end field

.field private static final supportedModes$delegate:Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/h;"
        }
    .end annotation
.end field

.field private static final supportedTagsPerMode$delegate:Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/h;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkUnifiedDetector"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljo/a;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->isAvailable$delegate:Ln20/h;

    .line 25
    .line 26
    new-instance v0, Ljo/a;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->supportedModes$delegate:Ln20/h;

    .line 38
    .line 39
    new-instance v0, Ljo/a;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->supportedTagsPerMode$delegate:Ln20/h;

    .line 51
    .line 52
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
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getSupportedModes$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->supportedModes$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSupportedTagsPerMode$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->supportedTagsPerMode$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->isAvailable$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->isAvailable_delegate$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic detect$default(Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkOrientation;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->ORIENTATION_ROTATE_0:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->detect(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final detectImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/c;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;Ljava/lang/Object;Lr20/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->supportedTagsPerMode_delegate$lambda$0()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getSupportedModes()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;->getSupportedModes()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getSupportedTagsPerMode()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;->getSupportedTagsPerMode()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->supportedModes_delegate$lambda$0()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final isAvailable_delegate$lambda$0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->UNIFIED_DETECTOR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static final supportedModes_delegate$lambda$0()Ljava/util/SortedSet;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->UNIFIED_DETECTOR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_UNIFIED_DETECTOR_SUPPORTED_MODES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_UNIFIED_DETECTOR_SUPPORTED_MODES;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/SortedSet;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode$Companion;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3, v2}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lo20/n;->x1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;

    .line 66
    .line 67
    new-instance v1, Ljava/util/TreeSet;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lo20/l;->w0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private static final supportedTagsPerMode_delegate$lambda$0()Ljava/util/SortedMap;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->UNIFIED_DETECTOR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_UNIFIED_DETECTOR_SUPPORTED_TAGS_PER_MODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_UNIFIED_DETECTOR_SUPPORTED_TAGS_PER_MODE;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorSupportedTagsPerMode;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorSupportedTagsPerMode;->getValue()Ljava/util/SortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode$Companion;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "<get-key>(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v4, Ln20/l;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v4, v3, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1}, Lo20/b0;->S(Ljava/util/List;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/TreeMap;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ln20/l;

    .line 96
    .line 97
    new-instance v1, Ljava/util/TreeMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lo20/b0;->Q(Ljava/util/AbstractMap;[Ln20/l;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method


# virtual methods
.method public final configure(Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncConfiguration(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final detect(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageOrientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->detectImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
