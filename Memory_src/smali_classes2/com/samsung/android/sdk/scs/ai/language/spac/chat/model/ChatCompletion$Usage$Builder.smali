.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private completion:Ljava/lang/Integer;

.field private completionDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private prompt:Ljava/lang/Integer;

.field private promptDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;

.field private total:Ljava/lang/Integer;


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

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->completion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->completionDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->prompt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->promptDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public completionTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->completion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public completionTokensDetails(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->completionDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public promptTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->prompt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public promptTokensDetails(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->promptDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public totalTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
