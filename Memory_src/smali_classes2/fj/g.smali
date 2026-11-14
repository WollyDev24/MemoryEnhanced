.class public final synthetic Lfj/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfj/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfj/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lfj/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfj/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb30/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ltl/j;

    .line 15
    .line 16
    iget-object p1, p0, Ltl/j;->d:Ltl/n;

    .line 17
    .line 18
    iget-object p1, p1, Ltl/n;->h:Lbl/a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const v1, 0x7f140350

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lma/o;->t(Lbl/a;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltl/j;->w()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lhj/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhj/f;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
