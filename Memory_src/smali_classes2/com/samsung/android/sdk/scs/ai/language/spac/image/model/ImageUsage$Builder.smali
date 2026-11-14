.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private input:Ljava/lang/Long;

.field private inputDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

.field private output:Ljava/lang/Long;

.field private outputDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

.field private total:Ljava/lang/Long;


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

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->input:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->inputDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->output:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->outputDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->total:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public inputTokens(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->input:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public inputTokensDetails(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->inputDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public outputTokens(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->output:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public outputTokensDetails(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->outputDetails:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public totalTokens(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->total:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
