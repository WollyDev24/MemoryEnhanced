.class public final synthetic Lb6/l2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6/o2;


# direct methods
.method public synthetic constructor <init>(Lb6/o2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/l2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/l2;->b:Lb6/o2;

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
    iget v0, p0, Lb6/l2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/l2;->b:Lb6/o2;

    .line 7
    .line 8
    iget-object v0, p0, Lb6/o2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb6/w;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lb6/w;->q(Lb6/o2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lb6/l2;->b:Lb6/o2;

    .line 17
    .line 18
    iget-object v0, p0, Lb6/o2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lb6/w;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lb6/w;->t(Lb6/o2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lb6/l2;->b:Lb6/o2;

    .line 27
    .line 28
    iget-object v0, p0, Lb6/o2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lb6/w;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lb6/w;->q(Lb6/o2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
