.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;
    }
.end annotation


# instance fields
.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;",
            ">;"
        }
    .end annotation
.end field

.field private final created:J

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

.field private final id:Ljava/lang/String;

.field private final metadata:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata;

.field private final model:Ljava/lang/String;

.field private final object:Ljava/lang/String;

.field private final systemFingerprint:Ljava/lang/String;

.field private final usage:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->e(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->id:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->h(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->object:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->g(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->model:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->created:J

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->list(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->choices:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->i(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->usage:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->d(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->systemFingerprint:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->f(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->metadata:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata;

    .line 11
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->c(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->extraFields:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static value(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public choices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public created()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->created:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->extraFields:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->extraFields:Ljava/util/Map;

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

.method public id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public metadata()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->metadata:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata;

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

.method public model()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public object()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->object:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public systemFingerprint()Ljava/util/Optional;
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
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->systemFingerprint:Ljava/lang/String;

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

.method public usage()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->usage:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;

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
