.class public final synthetic Lai/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/v;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lai/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lai/v;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->I:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->S()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->I:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->S()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
