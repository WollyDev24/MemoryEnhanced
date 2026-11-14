.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;",
        "",
        "thinkingLevel",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getThinkingLevel",
        "()Ljava/lang/String;",
        "setThinkingLevel",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "geminiHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig$Companion;

.field public static final LEVEL_HIGH:Ljava/lang/String; = "HIGH"

.field public static final LEVEL_LOW:Ljava/lang/String; = "LOW"

.field public static final LEVEL_MEDIUM:Ljava/lang/String; = "MEDIUM"

.field public static final LEVEL_MINIMAL:Ljava/lang/String; = "MINIMAL"


# instance fields
.field private thinkingLevel:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "thinkingLevel"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "thinkingLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->thinkingLevel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    const-string p1, "MINIMAL"

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->thinkingLevel:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->copy(Ljava/lang/String;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->thinkingLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;
    .locals 0

    .line 1
    const-string p0, "thinkingLevel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->thinkingLevel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->thinkingLevel:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getThinkingLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->thinkingLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->thinkingLevel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setThinkingLevel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->thinkingLevel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->thinkingLevel:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ThinkingLevelConfig(thinkingLevel="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
