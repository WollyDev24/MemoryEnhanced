.class public final Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase<",
        "Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tJ!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u0002H\u000cH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0010\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "configure",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "detectImageTagsImpl",
        "Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerV2Result;",
        "T",
        "buffer",
        "(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "detectImageTags",
        "image",
        "Landroid/graphics/Bitmap;",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2$Companion;

.field private static final STREAM_ID_IMAGE:I

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2;->Companion:Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkImageTaggerV2"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_TAGGER_V2:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2;->isAvailable:Z

    .line 22
    .line 23
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
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2;->isAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method private final detectImageTagsImpl(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    new-instance v0, Lai/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lai/o;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2;->Companion:Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const/4 v2, 0x5

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

.method public final detectImageTags(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
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
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2;->detectImageTagsImpl(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTaggerV2;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
