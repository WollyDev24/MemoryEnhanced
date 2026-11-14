.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenUsageDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;
    }
.end annotation


# instance fields
.field private final imageTokens:Ljava/lang/Long;

.field private final textTokens:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;->imageTokens:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;->textTokens:Ljava/lang/Long;

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public imageTokens()Ljava/util/Optional;
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
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;->imageTokens:Ljava/lang/Long;

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

.method public textTokens()Ljava/util/Optional;
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
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;->textTokens:Ljava/lang/Long;

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

.method public toBuilder()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;->imageTokens:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;->imageTokens(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;->textTokens:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;->textTokens(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
