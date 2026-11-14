.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000cJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J:\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;",
        "",
        "<init>",
        "()V",
        "action",
        "",
        "digitalSourceType",
        "softwareAgent",
        "parameters",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;",
        "c2PaAction",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;",
        "type",
        "version",
        "value",
        "authors",
        "",
        "build",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;",
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
.field private action:Ljava/lang/String;

.field private digitalSourceType:Ljava/lang/String;

.field private parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

.field private softwareAgent:Ljava/lang/String;


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

.method public static synthetic parameters$default(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->parameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final action(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
    .locals 1

    .line 1
    const-string v0, "c2PaAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->getStr()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->action:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->action:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->digitalSourceType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->softwareAgent:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v3, Log/u;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Log/u;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;-><init>(Ljava/lang/String;Ljava/lang/String;Log/p;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final digitalSourceType(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
    .locals 1

    .line 1
    const-string v0, "digitalSourceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->getUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->digitalSourceType:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final parameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    new-instance p3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Author;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Author;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v6, v5

    .line 54
    move-object v5, v4

    .line 55
    move-object v4, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    .line 61
    .line 62
    return-object p0
.end method

.method public final softwareAgent(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
    .locals 1

    .line 1
    const-string v0, "softwareAgent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->softwareAgent:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
