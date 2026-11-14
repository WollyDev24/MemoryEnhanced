.class public final synthetic Ljx/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx/j;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljx/j;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljx/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljx/f;->b:Ljx/j;

    .line 4
    .line 5
    iput-object p2, p0, Ljx/f;->c:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Ljx/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljx/f;->b:Ljx/j;

    .line 7
    .line 8
    iget-object p0, p0, Ljx/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljx/j;->I(Ljava/lang/Object;)Ljx/v;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ljx/f;->b:Ljx/j;

    .line 15
    .line 16
    iget-object p0, p0, Ljx/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljx/j;->E(Ljava/lang/Object;)Ljx/v;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
