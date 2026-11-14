.class public Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$Builder;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$Builder;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setDefaultSelection(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$Builder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "default_selection"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$Builder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setRadioItemList(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$RadioItem;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$Builder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "radio_item_list"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioTemplate$Builder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
