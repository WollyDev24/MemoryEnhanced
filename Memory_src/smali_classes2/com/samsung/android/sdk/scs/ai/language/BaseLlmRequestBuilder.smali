.class public abstract Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/language/LlmRequestParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestParams;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestParams;-><init>(Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final hasNonBlankStringOption(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->options:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hasOption(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->options:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hasRequestTypeParameter(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->requestTypeParameters:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final putIntOption(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->options:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final putRequestTypeParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->requestTypeParameters:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->requestTypeParameters:Landroid/os/Bundle;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->requestTypeParameters:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->self()Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final putStringOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->options:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putTaskTypeInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->llmTaskTypeInfo:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->llmTaskTypeInfo:Landroid/os/Bundle;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->llmTaskTypeInfo:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->self()Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final requireOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->options:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final requireRequestTypeParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->hasRequestTypeParameter(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public abstract self()Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setData(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->inputDataList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->inputDataList:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestParams$InputData;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestParams$InputData;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->self()Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public setInputText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->inputTextList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->state:Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestBuilderState;->inputTextList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->self()Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public setTaskName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "llm_task_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->putStringOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;->self()Lcom/samsung/android/sdk/scs/ai/language/BaseLlmRequestBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public validate()V
    .locals 0

    .line 1
    return-void
.end method
