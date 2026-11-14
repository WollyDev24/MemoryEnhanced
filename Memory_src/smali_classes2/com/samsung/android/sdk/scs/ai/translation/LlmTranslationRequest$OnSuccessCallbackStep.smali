.class public interface abstract Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnSuccessCallbackStep;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSuccessCallbackStep"
.end annotation


# virtual methods
.method public abstract onSuccess(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnFailureCallbackStep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnFailureCallbackStep;"
        }
    .end annotation
.end method
