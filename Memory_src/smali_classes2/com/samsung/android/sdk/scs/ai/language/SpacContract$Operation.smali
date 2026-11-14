.class final Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/SpacContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Operation"
.end annotation


# instance fields
.field private final hasTools:Z

.field private final streaming:Z

.field private final value:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;->value:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;->streaming:Z

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;->hasTools:Z

    return-void
.end method


# virtual methods
.method public hasTools()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;->hasTools:Z

    .line 2
    .line 3
    return p0
.end method

.method public streaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;->streaming:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportsStreaming()Z
    .locals 2

    .line 1
    const-string v0, "chat.text"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;->value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "chat.image"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;->value:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public value()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
