.class public interface abstract Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract close()V
.end method

.method public abstract nativeHandle()J
.end method

.method public abstract onGetSupportedModelList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoadRequest(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)Z
.end method
