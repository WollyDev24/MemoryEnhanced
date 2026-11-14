.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromptTokensDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;
    }
.end annotation


# instance fields
.field private final audioTokens:Ljava/lang/Integer;

.field private final cachedTokens:Ljava/lang/Integer;

.field private final extraFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;->cachedTokens:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;->audioTokens:Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;->c(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/SpacValues;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;->extraFields:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public audioTokens()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;->audioTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public cachedTokens()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;->cachedTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public extraFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;->extraFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
