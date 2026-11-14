.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SteBuilder;
.super Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SteBuilder"
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
.method public setLoraName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SteBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "lora_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SteBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTextList(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SteBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SteBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "text_list"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
