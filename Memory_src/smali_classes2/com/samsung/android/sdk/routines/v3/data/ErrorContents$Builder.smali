.class public final Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogMessage"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;->c:Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setCustomButton(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "positiveButtonTitle",
            "negativeButtonTitle",
            "intent"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;->c:Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$DialogButton;

    .line 7
    .line 8
    return-object p0
.end method

.method public setDialogMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogMessage"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDialogTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogTitle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
