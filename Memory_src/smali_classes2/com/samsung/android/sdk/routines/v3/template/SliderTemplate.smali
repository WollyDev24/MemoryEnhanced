.class public final Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;
.super Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;,
        Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;,
        Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;,
        Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0004\u000e\u000f\u0010\rJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;",
        "Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;",
        "getSliderTypes",
        "()Ljava/util/List;",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
        "getSliderItems",
        "getDefaultSliderItems",
        "Companion",
        "SliderType",
        "SliderItem",
        "Builder",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;

.field public static final KEY_SELECTED_SLIDER_ITEMS:Ljava/lang/String; = "KEY_SELECTED_SLIDER_ITEMS"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;->Companion:Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultSliderItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_DEFAULT_SLIDER_ITEMS"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderItemsFromJsonString$type$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderItemsFromJsonString$type$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    new-instance v2, Log/k;

    .line 25
    .line 26
    invoke-direct {v2}, Log/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, v1}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Log/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_DESCRIPTION"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getSliderItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_SELECTED_SLIDER_ITEMS"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderItemsFromJsonString$type$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderItemsFromJsonString$type$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    new-instance v2, Log/k;

    .line 25
    .line 26
    invoke-direct {v2}, Log/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, v1}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Log/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getSliderTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_SLIDER_TYPES"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderTypesFromJsonString$type$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderTypesFromJsonString$type$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    new-instance v2, Log/k;

    .line 25
    .line 26
    invoke-direct {v2}, Log/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, v1}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Log/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_TITLE"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
