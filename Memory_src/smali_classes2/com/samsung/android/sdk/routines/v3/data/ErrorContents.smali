.class public Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;,
        Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->c:Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDialogButton()Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->c:Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDialogMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_MESSAGE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_TITLE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->c:Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_POSITIVE_BUTTON_TEXT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->c:Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;->getPositiveTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_NEGATIVE_BUTTON_TEXT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->c:Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;->getNegativeTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_BUTTON_INTENT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->c:Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;->getPendingIntent()Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0
.end method
