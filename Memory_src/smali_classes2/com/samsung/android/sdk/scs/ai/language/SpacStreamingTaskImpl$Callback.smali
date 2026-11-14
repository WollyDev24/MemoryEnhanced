.class final Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final consumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl<",
            "TT;>.Dispatcher;"
        }
    .end annotation
.end field

.field private final event:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl<",
            "TT;>.Dispatcher;",
            "Ljava/util/function/Consumer<",
            "TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->this$0:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->dispatcher:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->consumer:Ljava/util/function/Consumer;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->event:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;Ljava/util/function/Consumer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->lambda$enqueue$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->enqueue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enqueue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->dispatcher:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->c(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;Lcom/samsung/android/sdk/scs/ai/language/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$enqueue$0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "callback."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->event:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " listener="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->this$0:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

    .line 34
    .line 35
    const-string v2, " begin"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->g(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->consumer:Ljava/util/function/Consumer;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->this$0:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " end"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->g(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->this$0:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

    .line 74
    .line 75
    const-string v1, " failed type="

    .line 76
    .line 77
    invoke-static {v0, v1}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->g(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
