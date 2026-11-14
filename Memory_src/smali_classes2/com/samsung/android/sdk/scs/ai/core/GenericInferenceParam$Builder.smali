.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public asLlm()Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$LlmBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$LlmBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$LlmBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asNudge()Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$NudgeBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$NudgeBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$NudgeBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asRecall()Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$RecallBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$RecallBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$RecallBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asScsDelegate()Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asSpeechLLM()Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SpeechLLMBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SpeechLLMBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SpeechLLMBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asSte()Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SteBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SteBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SteBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public build()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFeature(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->setBundleFeature(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->toBundle(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setFeatureName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->setBundleFeature(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
