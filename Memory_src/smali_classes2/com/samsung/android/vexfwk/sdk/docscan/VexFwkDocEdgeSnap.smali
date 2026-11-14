.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase<",
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "T",
        "buffer",
        "Ln20/b0;",
        "validateImageBuffer",
        "(Ljava/lang/Object;)V",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "configure",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;",
        "setImage",
        "(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;",
        "originalCorners",
        "Ln20/l;",
        "",
        "targetLineIndices",
        "targetCorners",
        "getAdjustedDocLine",
        "(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Ln20/l;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap$Companion;

.field private static final MAXIMUM_SUPPORTED_IMAGE_PIXELS:I = 0xb71b00

.field private static final STREAM_ID_IMAGE:I

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable$delegate:Ln20/h;
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
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkDocEdgeSnap"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lae/b;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->isAvailable$delegate:Ln20/h;

    .line 25
    .line 26
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
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->isAvailable$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$validateImageBuffer(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->validateImageBuffer(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->isAvailable_delegate$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap$Companion;->isAvailable()Z

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
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_EDGE_SNAP:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

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

.method private final validateImageBuffer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroid/media/Image;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/media/Image;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    mul-int/2addr p1, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of p0, p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const p0, 0xb71b00

    .line 33
    .line 34
    .line 35
    if-gt p1, p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "Image pixel count ("

    .line 39
    .line 40
    const-string v0, ") exceeds maximum supported pixels (12000000)"

    .line 41
    .line 42
    invoke-static {p1, p0, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Unsupported buffer type. Supported types: Image, Bitmap"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public final configure()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/v1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/app/memory/data/repository/v1;-><init>(ILr20/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncConfiguration(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getAdjustedDocLine(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Ln20/l;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;",
            "Ln20/l;",
            "Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const-string v0, "originalCorners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetLineIndices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetCorners"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    move-object v3, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setImage(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    new-instance v0, Law/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
