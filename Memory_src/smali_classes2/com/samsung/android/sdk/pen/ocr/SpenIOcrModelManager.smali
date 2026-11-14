.class public interface abstract Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract close()V
.end method

.method public abstract findDB(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method public abstract getDBVersion(I)Ljava/lang/String;
.end method

.method public abstract loadDB(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method public abstract loadDB(Landroid/content/Context;[Ljava/lang/Object;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method public abstract setMaxDBNumber(I)V
.end method

.method public abstract setModelLoader(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;)V
.end method

.method public abstract unloadAllDB()V
.end method

.method public abstract unloadDB(I)V
.end method
