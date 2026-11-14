.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
.super Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScsDelegateBuilder"
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
.method public setBaseTimeMillis(J)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_base_time_millis"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_country_code"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setEntityTypes(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_entity_types"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setFallbackLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_fallback_language"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setHemisphere(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_hemisphere"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setLanguageCode(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_language_code"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setOp(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_op"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setRequestType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_request_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSourceId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_source_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSourceLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_source_language"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSourceType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_source_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setStartOfWeek(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_start_of_week"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTargetLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_target_language"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$ScsDelegateBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scs_text"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
