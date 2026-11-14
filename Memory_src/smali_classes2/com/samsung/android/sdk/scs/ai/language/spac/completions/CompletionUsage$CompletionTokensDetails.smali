.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletionTokensDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;
    }
.end annotation


# instance fields
.field private final accepted:Ljava/lang/Integer;

.field private final audio:Ljava/lang/Integer;

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

.field private final reasoning:Ljava/lang/Integer;

.field private final rejected:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->d(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;->reasoning:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;->audio:Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;->accepted:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->e(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;->rejected:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->c(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/SpacValues;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;->extraFields:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public acceptedPredictionTokens()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;->accepted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public audioTokens()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;->audio:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;->extraFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public reasoningTokens()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;->reasoning:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public rejectedPredictionTokens()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;->rejected:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
