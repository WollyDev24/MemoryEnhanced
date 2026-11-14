.class public final Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;
.super Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;,
        Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;,
        Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0003\u000b\u000c\nJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;",
        "Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
        "getSoundModeType",
        "()Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
        "getDefaultSoundModeType",
        "Companion",
        "SoundModeType",
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;

.field public static final KEY_SELECTED_SOUND_MODE_TYPE:Ljava/lang/String; = "KEY_SELECTED_SOUND_MODE_TYPE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;->Companion:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;

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
.method public final getDefaultSoundModeType()Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->Companion:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "KEY_DEFAULT_SOUND_MODE_TYPE"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;->fromSerializedName(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final getSoundModeType()Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->Companion:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "KEY_SELECTED_SOUND_MODE_TYPE"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;->fromSerializedName(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
