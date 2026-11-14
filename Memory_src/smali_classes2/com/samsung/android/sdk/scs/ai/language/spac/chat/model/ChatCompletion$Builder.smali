.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.field private created:Ljava/lang/Long;

.field private id:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private object:Ljava/lang/String;

.field private usage:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->choices:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->created:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->object:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->usage:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addChoice(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->choices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public choices(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->choices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->choices:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public created(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->created:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public object(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->object:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public usage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->usage:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;

    .line 2
    .line 3
    return-object p0
.end method
