.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;
.super Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputAudio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio$Builder;
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/String;

.field private final file:Landroid/os/ParcelFileDescriptor;

.field private final format:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;-><init>()V

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "data is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;->data:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;->format:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;->file:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public data()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public file()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;->file:Landroid/os/ParcelFileDescriptor;

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

.method public format()Ljava/util/Optional;
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
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;->format:Ljava/lang/String;

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
