.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final RESULT_KEY_LLM_INFERENCE_RESULT:Ljava/lang/String; = "llmInferenceResult"

.field public static final RESULT_KEY_SPEECH_LLM_INFERENCE_OUTPUT_TENSOR:Ljava/lang/String; = "speechLlmInferenceOutputTensor"

.field public static final RESULT_KEY_SPEECH_LLM_TOKEN_COUNT:Ljava/lang/String; = "speechLlmInferenceTokenCountResult"

.field public static final RESULT_KEY_STE_MODEL_VERSION:Ljava/lang/String; = "model_version"

.field public static final RESULT_KEY_STE_NAME_ENTITIES:Ljava/lang/String; = "result"


# instance fields
.field retBundle:Landroid/os/Bundle;

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->retBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeature()Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->getBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getResult()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->retBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->status:I

    .line 2
    .line 3
    return-void
.end method
