.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

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

.field private final name:Ljava/lang/String;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final strict:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;->c(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->required(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->description:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;->d(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->parameters:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;->e(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->strict:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->extraFields:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public description()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->description:Ljava/lang/String;

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

.method public extraFields()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->extraFields:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->extraFields:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public parameters()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->parameters:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public strict()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->strict:Ljava/lang/Boolean;

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
