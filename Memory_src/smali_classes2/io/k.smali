.class public final synthetic Lio/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;Lio/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/k;->b:Lio/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/k;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object p0, p0, Lio/k;->b:Lio/g;

    .line 8
    .line 9
    check-cast p1, Lho/h;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->h:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->h(Lio/g;Lho/h;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget v0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->h:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->h(Lio/g;Lho/h;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
