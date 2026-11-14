.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private finishReason:Ljava/lang/String;

.field private index:I

.field private logprobs:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;

.field private message:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;


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

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->finishReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->logprobs:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->message:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public finishReason(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->finishReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public index(I)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->index:I

    .line 2
    .line 3
    return-object p0
.end method

.method public logprobs(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->logprobs:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;

    .line 2
    .line 3
    return-object p0
.end method

.method public message(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->message:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;

    .line 2
    .line 3
    return-object p0
.end method
