.class public final Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tJ\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0005j\u0008\u0012\u0004\u0012\u00020\t`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;",
        "",
        "<init>",
        "()V",
        "imageList",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/ArrayList;",
        "videoUrlList",
        "",
        "systemInstruction",
        "text",
        "addBitmap",
        "image",
        "addImagePath",
        "path",
        "addVideoUrl",
        "url",
        "setSystemInstruction",
        "setText",
        "build",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "aiCore_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private systemInstruction:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private videoUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->imageList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->videoUrlList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->systemInstruction:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->text:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final addBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->imageList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final addImagePath(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->imageList:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/libaihub/aicore/util/image/ImageUtils;->INSTANCE:Lcom/samsung/android/libaihub/aicore/util/image/ImageUtils;

    .line 9
    .line 10
    const/high16 v2, 0x44200000    # 640.0f

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/libaihub/aicore/util/image/ImageUtils;->getScaledBitmap(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final addVideoUrl(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->videoUrlList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final build()Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->imageList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->videoUrlList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->systemInstruction:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;->INSTANCE:Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;->limit(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final setSystemInstruction(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "systemInstruction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->systemInstruction:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setText(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest$Builder;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
