.class public final synthetic Lio/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/c;->b:Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lio/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/c;->b:Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lio/c;->b:Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->L:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p2, "com.samsung.android.app.memory.validation.IMPORT"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->U(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->L:Landroid/net/Uri;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lio/c;->b:Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->L:Landroid/net/Uri;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
