.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation


# static fields
.field public static final MP3:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

.field public static final WAV:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

    .line 2
    .line 3
    const-string v1, "wav"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;->WAV:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

    .line 11
    .line 12
    const-string v1, "mp3"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;->MP3:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "value"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->required(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;->value:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;->value:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;->value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;->value:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
