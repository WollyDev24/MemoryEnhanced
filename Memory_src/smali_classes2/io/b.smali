.class public final synthetic Lio/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/b;->b:Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/b;->b:Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->R:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->L:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Replace all Memory data?"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "The current database and image/voice files will be replaced. A rollback snapshot is created first. Collection suggestions are preserved from the imported backup; similarity edges are invalidated."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lio/c;-><init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Cancel"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lio/c;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lio/c;-><init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;I)V

    .line 50
    .line 51
    .line 52
    const-string p0, "Import"

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    sget v0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->R:I

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string v0, "com.samsung.android.app.memory.validation.EXPORT"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->U(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
