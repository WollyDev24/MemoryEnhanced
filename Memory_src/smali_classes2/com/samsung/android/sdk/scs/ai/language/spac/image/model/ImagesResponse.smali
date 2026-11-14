.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;
    }
.end annotation


# instance fields
.field private final background:Ljava/lang/String;

.field private final created:J

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final outputFormat:Ljava/lang/String;

.field private final quality:Ljava/lang/String;

.field private final size:Ljava/lang/String;

.field private final usage:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->created:J

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->c(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/SpacValues;->list(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->data:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->background:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->d(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->outputFormat:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->e(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->quality:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->f(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->size:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->g(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->usage:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->lambda$close$0(Landroid/os/ParcelFileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$close$0(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public background()Ljava/util/Optional;
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
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->background:Ljava/lang/String;

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

.method public close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image;->file()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public created()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->created:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public data()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public outputFormat()Ljava/util/Optional;
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
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->outputFormat:Ljava/lang/String;

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

.method public quality()Ljava/util/Optional;
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
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->quality:Ljava/lang/String;

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

.method public size()Ljava/util/Optional;
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
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->size:Ljava/lang/String;

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
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->usage:Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;

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
