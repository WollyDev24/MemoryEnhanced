.class public final synthetic Lai/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/y;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;

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
    .locals 2

    .line 1
    iget p1, p0, Lai/y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lai/y;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->I:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->I:I

    .line 15
    .line 16
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lai/d0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, p0, v1, v0}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p1, v1, v1, p2, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
