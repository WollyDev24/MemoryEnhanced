.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    }
.end annotation


# instance fields
.field private final additional:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private final mask:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;

.field private final model:Ljava/lang/String;

.field private final prompt:Ljava/lang/String;

.field private final taskName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->f(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->taskName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->d(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->model:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/SpacValues;->list(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->images:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->e(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prompt"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/SpacValues;->required(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->prompt:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->c(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->mask:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/SpacValues;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->additional:Ljava/util/Map;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "image is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public additionalParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->additional:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public image()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public mask()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->mask:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public model()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->model:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public prompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public taskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
