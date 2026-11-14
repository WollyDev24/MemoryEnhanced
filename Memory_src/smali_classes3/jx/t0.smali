.class public final Ljx/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx/j;

.field public final synthetic c:Ljx/a1;


# direct methods
.method public synthetic constructor <init>(Ljx/a1;Ljx/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljx/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljx/t0;->c:Ljx/a1;

    .line 4
    .line 5
    iput-object p2, p0, Ljx/t0;->b:Ljx/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ljx/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ljx/t0;->b:Ljx/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object p0, p0, Ljx/t0;->c:Ljx/a1;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Ljx/a1;->l0(Ljava/lang/Thread;Ljx/j;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ljx/t0;->c:Ljx/a1;

    .line 20
    .line 21
    iget-object p0, p0, Ljx/t0;->b:Ljx/j;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljx/a1;->g0(Ljx/j;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
