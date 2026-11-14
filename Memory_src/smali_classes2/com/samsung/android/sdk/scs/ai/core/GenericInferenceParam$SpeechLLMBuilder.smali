.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SpeechLLMBuilder;
.super Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeechLLMBuilder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setTimeout(I)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SpeechLLMBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
