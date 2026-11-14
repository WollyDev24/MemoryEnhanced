.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additional:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private computeOptions:Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;

.field private frequencyPenalty:Ljava/lang/Double;

.field private maxTokens:Ljava/lang/Integer;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;",
            ">;"
        }
    .end annotation
.end field

.field private model:Ljava/lang/String;

.field private n:Ljava/lang/Integer;

.field private parallelToolCalls:Ljava/lang/Boolean;

.field private presencePenalty:Ljava/lang/Double;

.field private stop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streamOptions:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/completions/ChatCompletionStreamOptions;

.field private taskName:Ljava/lang/String;

.field private temperature:Ljava/lang/Double;

.field private toolChoice:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;",
            ">;"
        }
    .end annotation
.end field

.field private topP:Ljava/lang/Double;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->messages:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->tools:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->additional:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->computeOptions:Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->frequencyPenalty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->maxTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->parallelToolCalls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->presencePenalty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->stop:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/completions/ChatCompletionStreamOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->streamOptions:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/completions/ChatCompletionStreamOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->temperature:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->toolChoice:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->topP:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addAssistantMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant$Builder;->content(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public addAssistantMessageOfToolCalls(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant$Builder;->toolCalls(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant$Builder;->content(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public addDeveloperMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer$Builder;->content(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSystemMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System$Builder;->content(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public addTool(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->tools:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTool(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;->ofFunction(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addTool(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addToolMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool$Builder;->content(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool$Builder;->toolCallId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public addUserMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 1

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User$Builder;->content(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addUserMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User$Builder;->content(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addUserMessageOfArrayOfContentParts(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content;->ofParts(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content$Parts;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->addUserMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public additionalParameters(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->additional:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public frequencyPenalty(Ljava/lang/Double;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->frequencyPenalty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->maxTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public messages(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->messages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->messages:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public parallelToolCalls(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->parallelToolCalls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public presencePenalty(Ljava/lang/Double;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->presencePenalty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public spacComputeOptions(Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->computeOptions:Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public stop(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->stop:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public streamOptions(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/completions/ChatCompletionStreamOptions;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->streamOptions:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/completions/ChatCompletionStreamOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public taskName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public temperature(Ljava/lang/Double;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->temperature:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public toolChoice(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->toolChoice:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public tools(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->tools:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->tools:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public topP(Ljava/lang/Double;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->topP:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams$Builder;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
