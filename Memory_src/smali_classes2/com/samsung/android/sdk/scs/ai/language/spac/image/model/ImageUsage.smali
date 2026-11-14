.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;
    }
.end annotation


# instance fields
.field private final input:Ljava/lang/Long;

.field private final inputDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

.field private final output:Ljava/lang/Long;

.field private final outputDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

.field private final total:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;->input:Ljava/lang/Long;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->c(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;->output:Ljava/lang/Long;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->e(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;->total:Ljava/lang/Long;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;->inputDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->d(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;->outputDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public inputTokens()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;->input:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public inputTokensDetails()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;->inputDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public outputTokens()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;->output:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public outputTokensDetails()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;->outputDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public totalTokens()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;->total:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
