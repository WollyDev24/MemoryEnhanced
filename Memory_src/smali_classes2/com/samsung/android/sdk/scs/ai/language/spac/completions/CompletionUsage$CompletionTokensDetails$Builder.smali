.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accepted:Ljava/lang/Integer;

.field private audio:Ljava/lang/Integer;

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private reasoning:Ljava/lang/Integer;

.field private rejected:Ljava/lang/Integer;


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

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->accepted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->audio:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->reasoning:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->rejected:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public acceptedPredictionTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->accepted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public audioTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->audio:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public reasoningTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->reasoning:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public rejectedPredictionTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->rejected:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
