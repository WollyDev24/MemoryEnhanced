.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 X2\u00020\u0001:\u0001XB{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060(2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060$2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00182\u0006\u0010,\u001a\u00020+2\u0006\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u0002032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00084\u00105J-\u00108\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u001f\u00a2\u0006\u0004\u0008<\u0010#J\u0017\u0010>\u001a\u00020\u001f2\u0008\u0010=\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u001f2\u0008\u0010=\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ER\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010FR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010GR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010GR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010GR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010GR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010HR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010IR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010JR\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010DR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010KR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR$\u0010R\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010K\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010C\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "imageRatio",
        "Landroid/graphics/Point;",
        "centerOffset",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "objectResult",
        "",
        "isSelectionMode",
        "useOutGlowLayerView",
        "useParticleLayerView",
        "isMultiTapMode",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;",
        "dragListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;",
        "moveClipListener",
        "",
        "index",
        "point",
        "Landroid/graphics/Rect;",
        "cropRect",
        "<init>",
        "(Landroid/content/Context;FLandroid/graphics/Point;Landroid/view/ViewGroup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ZZZZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;ILandroid/graphics/Point;Landroid/graphics/Rect;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "rect",
        "Ln20/b0;",
        "updateScaledObjectRectInScreen",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V",
        "calcCaptureImageScaleFactor",
        "()V",
        "",
        "points",
        "ratio",
        "offset",
        "",
        "fixDimensions",
        "([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
        "oi",
        "getRect",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)Landroid/graphics/Rect;",
        "source",
        "scale",
        "resizeBitmapByScale",
        "(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap$Config;",
        "getConfig",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;",
        "result",
        "idx",
        "updateObjectView",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ILandroid/graphics/Point;Landroid/graphics/Rect;)V",
        "startAnimation",
        "(I)V",
        "clearViewList",
        "listener",
        "setOnStartDragListener",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V",
        "setOnMoveClipListener",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V",
        "Landroid/content/Context;",
        "F",
        "Landroid/graphics/Point;",
        "Landroid/view/ViewGroup;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "Z",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;",
        "I",
        "Landroid/graphics/Rect;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
        "objectCaptureViewList",
        "Ljava/util/List;",
        "getObjectCaptureViewList",
        "()Ljava/util/List;",
        "scaledObjectRectInScreen",
        "getScaledObjectRectInScreen",
        "()Landroid/graphics/Rect;",
        "setScaledObjectRectInScreen",
        "(Landroid/graphics/Rect;)V",
        "scaleFactor",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;

.field public static final SELECT_ALL_INDEX:I = -0x1

.field public static final TAG:Ljava/lang/String; = "MultiObjectViewManager"


# instance fields
.field private final centerOffset:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private final cropRect:Landroid/graphics/Rect;

.field private dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

.field private final imageRatio:F

.field private final index:I

.field private final isMultiTapMode:Z

.field private final isSelectionMode:Z

.field private moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

.field private final objectCaptureViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
            ">;"
        }
    .end annotation
.end field

.field private final objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

.field private final parentView:Landroid/view/ViewGroup;

.field private final point:Landroid/graphics/Point;

.field private scaleFactor:F

.field private scaledObjectRectInScreen:Landroid/graphics/Rect;

.field private final useOutGlowLayerView:Z

.field private final useParticleLayerView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLandroid/graphics/Point;Landroid/view/ViewGroup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ZZZZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;ILandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "centerOffset"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentView"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "objectResult"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "point"

    .line 22
    .line 23
    invoke-static {p13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cropRect"

    .line 27
    .line 28
    invoke-static {p14, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    .line 37
    .line 38
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->centerOffset:Landroid/graphics/Point;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 43
    .line 44
    iput-boolean p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isSelectionMode:Z

    .line 45
    .line 46
    iput-boolean p7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useOutGlowLayerView:Z

    .line 47
    .line 48
    iput-boolean p8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useParticleLayerView:Z

    .line 49
    .line 50
    iput-boolean p9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isMultiTapMode:Z

    .line 51
    .line 52
    iput-object p10, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 53
    .line 54
    iput-object p11, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

    .line 55
    .line 56
    iput p12, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->index:I

    .line 57
    .line 58
    iput-object p13, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->point:Landroid/graphics/Point;

    .line 59
    .line 60
    iput-object p14, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->cropRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaleFactor:F

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p3, "imageRatio : "

    .line 76
    .line 77
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "MultiObjectViewManager"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p5, p12, p13, p14}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->updateObjectView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ILandroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, "MultiObjectViewManager : "

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->fixDimensions$lambda$5(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lyo/a;Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->fixDimensions$lambda$6(Lb30/k;Ljava/lang/Object;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calcCaptureImageScaleFactor()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const v4, 0x3f7d70a4    # 0.99f

    .line 59
    .line 60
    .line 61
    sput v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x2

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v6, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    const v5, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v0, v5

    .line 84
    float-to-int v0, v0

    .line 85
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, v5

    .line 89
    float-to-int v2, v2

    .line 90
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    :goto_0
    mul-float/2addr v1, v5

    .line 94
    float-to-int v1, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    div-int/2addr v0, v6

    .line 99
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    const/high16 v5, 0x3e800000    # 0.25f

    .line 103
    .line 104
    mul-float/2addr v2, v5

    .line 105
    float-to-int v2, v2

    .line 106
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    const v5, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    if-le v1, p0, :cond_2

    .line 114
    .line 115
    move v1, p0

    .line 116
    :cond_2
    if-le p0, v2, :cond_5

    .line 117
    .line 118
    if-ge v2, v1, :cond_3

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    :goto_3
    int-to-float p0, p0

    .line 122
    div-float/2addr v1, p0

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    int-to-float v1, v2

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    int-to-float p0, v3

    .line 127
    mul-float/2addr p0, v1

    .line 128
    float-to-int p0, p0

    .line 129
    if-le p0, v0, :cond_4

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    int-to-float p0, p0

    .line 133
    div-float/2addr v0, p0

    .line 134
    mul-float/2addr v0, v1

    .line 135
    sput v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    sput v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    if-le v3, v0, :cond_6

    .line 142
    .line 143
    int-to-float p0, v0

    .line 144
    int-to-float v0, v3

    .line 145
    div-float/2addr p0, v0

    .line 146
    sput p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 147
    .line 148
    :cond_6
    :goto_5
    sget p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    cmpg-float p0, p0, v0

    .line 153
    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    sput v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method private final fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            "F",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lyo/a;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lyo/a;-><init>(FLandroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/sdk/pen/ocr/a;

    .line 16
    .line 17
    const/4 p3, 0x7

    .line 18
    invoke-direct {p2, p3, p1}, Lcom/samsung/android/sdk/pen/ocr/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "collect(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final fixDimensions$lambda$5(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v1, p0

    .line 12
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    mul-float/2addr p2, p0

    .line 24
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    add-float/2addr p2, p0

    .line 28
    add-float/2addr p2, v2

    .line 29
    float-to-int p0, p2

    .line 30
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final fixDimensions$lambda$6(Lb30/k;Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Point;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private final getRect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->centerOffset:Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p2, p1, [Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Landroid/graphics/Point;

    .line 49
    .line 50
    new-instance p2, Landroid/graphics/Rect;

    .line 51
    .line 52
    aget-object p1, p0, p1

    .line 53
    .line 54
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aget-object p0, p0, v1

    .line 60
    .line 61
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    invoke-direct {p2, v0, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private final resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ld30/a;->x(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p2

    .line 17
    invoke-static {v1}, Ld30/a;->x(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->getConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "createBitmap(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private final updateScaledObjectRectInScreen(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaleFactor:F

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-float v2, v2

    .line 10
    sub-float/2addr v1, v2

    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaleFactor:F

    .line 22
    .line 23
    sub-float/2addr v3, v2

    .line 24
    mul-float/2addr v3, p1

    .line 25
    div-float/2addr v3, v0

    .line 26
    float-to-int p1, v3

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr v2, v1

    .line 34
    float-to-int v2, v2

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    int-to-float p1, p1

    .line 39
    sub-float/2addr v3, p1

    .line 40
    float-to-int v3, v3

    .line 41
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    add-float/2addr v4, v1

    .line 45
    float-to-int v1, v4

    .line 46
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    add-float/2addr p2, p1

    .line 50
    float-to-int p1, p2

    .line 51
    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final clearViewList()V
    .locals 3

    .line 1
    const-string v0, "MultiObjectViewManager"

    .line 2
    .line 3
    const-string v1, "clearViewList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getObjectCaptureViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaledObjectRectInScreen()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final setScaledObjectRectInScreen(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final startAnimation(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startAnimation "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MultiObjectViewManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->startTabAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 53
    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->fadeOutAnimation()V

    .line 57
    .line 58
    .line 59
    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ly60/c;->i0()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_2
    return-void
.end method

.method public final updateObjectView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ILandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cropRect"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "copy(...)"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 31
    .line 32
    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    .line 72
    .line 73
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->getRect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int v2, v0, v1

    .line 84
    .line 85
    iget v5, p4, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    add-int/2addr p4, v0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, p4

    .line 106
    invoke-direct {p2, v2, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v4, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->updateScaledObjectRectInScreen(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTranslatePoint()Landroid/graphics/Point;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTranslatePoint()Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    add-int/2addr p4, v0

    .line 125
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    sub-int/2addr p4, v0

    .line 132
    iput p4, p2, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTranslatePoint()Landroid/graphics/Point;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTranslatePoint()Landroid/graphics/Point;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    iget v0, p3, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    add-int/2addr p4, v0

    .line 147
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    sub-int/2addr p4, v0

    .line 154
    iput p4, p2, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    invoke-virtual {v3, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setCurrentPoint(Landroid/graphics/Point;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setLastTouchPoint(Landroid/graphics/Point;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 163
    .line 164
    const/4 p3, 0x0

    .line 165
    invoke-virtual {v3, p2, p3, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setDistanceOfTouchFromCenter(Landroid/graphics/Rect;FF)V

    .line 166
    .line 167
    .line 168
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isSelectionMode:Z

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useOutGlowLayerView:Z

    .line 179
    .line 180
    iget-boolean v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useParticleLayerView:Z

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setCapturedInfo(Landroid/graphics/Bitmap;IILjava/lang/Boolean;ZZZ)V

    .line 184
    .line 185
    .line 186
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isMultiTapMode:Z

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setMultiTapMode(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->calcCaptureImageScaleFactor()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_1

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 234
    .line 235
    new-instance p3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p3, p4, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 249
    .line 250
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->context:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v3, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 260
    .line 261
    invoke-virtual {p2, p4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    .line 269
    .line 270
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    .line 275
    .line 276
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->getRect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isSelectionMode:Z

    .line 285
    .line 286
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useOutGlowLayerView:Z

    .line 291
    .line 292
    iget-boolean v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useParticleLayerView:Z

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setCapturedInfo(Landroid/graphics/Bitmap;IILjava/lang/Boolean;ZZZ)V

    .line 296
    .line 297
    .line 298
    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isMultiTapMode:Z

    .line 299
    .line 300
    invoke-virtual {v3, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setMultiTapMode(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 304
    .line 305
    invoke-virtual {v3, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

    .line 309
    .line 310
    invoke-virtual {v3, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string p2, "updateObjectView "

    .line 333
    .line 334
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string p1, "MultiObjectViewManager"

    .line 345
    .line 346
    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    return-void
.end method
