.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;
    }
.end annotation


# instance fields
.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;",
            ">;"
        }
    .end annotation
.end field

.field private final created:J

.field private final id:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final object:Ljava/lang/String;

.field private final usage:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->c(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->required(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->id:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->e(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "object"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->required(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->object:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->created:J

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->d(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->required(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->model:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->list(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->choices:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->f(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->usage:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public choices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public created()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->created:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public model()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public object()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->object:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public usage()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->usage:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;

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
