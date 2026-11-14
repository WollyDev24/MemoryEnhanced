.class public interface abstract Lcom/samsung/android/sdk/scs/ai/extension/lts/ILongTextSummarizer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract addOnCompleteListener(Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener<",
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract process(Ljava/lang/String;)Z
.end method

.method public abstract stop()V
.end method
