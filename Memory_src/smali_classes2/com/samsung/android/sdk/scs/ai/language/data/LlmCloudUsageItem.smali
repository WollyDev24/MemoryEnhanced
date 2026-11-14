.class public final Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;",
        "",
        "packageName",
        "",
        "domain",
        "usedUsage",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getDomain",
        "getUsedUsage",
        "()J",
        "toString",
        "scs-ai-4.0.77_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final domain:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final usedUsage:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->domain:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->usedUsage:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsedUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->usedUsage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->domain:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->usedUsage:J

    .line 6
    .line 7
    const-string p0, " \ndomain : "

    .line 8
    .line 9
    const-string v4, "\nusedUsage : "

    .line 10
    .line 11
    const-string v5, "packageName : "

    .line 12
    .line 13
    invoke-static {v5, v0, p0, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\n\n"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
