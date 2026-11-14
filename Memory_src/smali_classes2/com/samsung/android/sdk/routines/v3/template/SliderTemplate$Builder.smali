.class public final Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;",
        "description",
        "setDescription",
        "",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;",
        "types",
        "setSliderTypes",
        "(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
        "items",
        "setSliderItems",
        "values",
        "setDefaultSliderItems",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;",
        "build",
        "()Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;",
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


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;-><init>(Landroid/os/Bundle;Lkotlin/jvm/internal/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final setDefaultSliderItems(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v1, Log/k;

    .line 9
    .line 10
    invoke-direct {v1}, Log/k;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "KEY_DEFAULT_SLIDER_ITEMS"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;
    .locals 2

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "KEY_DESCRIPTION"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setSliderItems(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v1, Log/k;

    .line 9
    .line 10
    invoke-direct {v1}, Log/k;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "KEY_SELECTED_SLIDER_ITEMS"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setSliderTypes(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v1, Log/k;

    .line 9
    .line 10
    invoke-direct {v1}, Log/k;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "KEY_SLIDER_TYPES"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "KEY_TITLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
