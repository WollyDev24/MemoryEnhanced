.class public interface abstract Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/text/LiveTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTaskControllerListener"
.end annotation


# virtual methods
.method public abstract cancelAllRequests()V
.end method

.method public abstract getManagerSize()I
.end method

.method public abstract requestNewTask(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Landroid/graphics/Rect;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;)V
.end method

.method public abstract requestSuccessiveTRL(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract requestTask(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;)V
.end method
