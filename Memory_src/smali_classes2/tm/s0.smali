.class public final Ltm/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltm/s0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltm/s0;->b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ltm/s0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltm/s0;->b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R1()V

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
