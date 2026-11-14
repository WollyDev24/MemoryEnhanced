.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;
    }
.end annotation


# instance fields
.field private final base64:Ljava/lang/String;

.field private final file:Landroid/os/ParcelFileDescriptor;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "image data is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;->base64:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;->file:Landroid/os/ParcelFileDescriptor;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;->c(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/SpacValues;->requiredText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bytesBase64Encoded()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;->base64:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;->file:Landroid/os/ParcelFileDescriptor;

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

.method public mimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
