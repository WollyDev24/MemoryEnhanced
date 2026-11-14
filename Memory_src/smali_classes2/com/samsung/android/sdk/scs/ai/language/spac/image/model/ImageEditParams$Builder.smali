.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.field private mask:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;

.field private model:Ljava/lang/String;

.field private prompt:Ljava/lang/String;

.field private taskName:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->images:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->additional:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->additional:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->mask:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addImage(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addImage(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->addImages(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addImages(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->images:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public additionalParameters(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->additional:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->additional:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public image(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->addImage(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public image(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->images(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public images(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->images:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->addImages(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public mask(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->mask:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public prompt(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public putAdditionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->additional:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public taskName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams$Builder;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
