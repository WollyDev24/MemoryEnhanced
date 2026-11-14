.class public final synthetic Loy/f3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny/i;


# direct methods
.method public synthetic constructor <init>(Lny/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Loy/f3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loy/f3;->b:Lny/i;

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
    .locals 2

    .line 1
    iget v0, p0, Loy/f3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy/f3;->b:Lny/i;

    .line 7
    .line 8
    iget-object v0, p0, Lny/i;->c:Lxw/z;

    .line 9
    .line 10
    sget-object v1, Lxw/z;->IDLE:Lxw/z;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lny/i;->b:Lxw/n1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxw/n1;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Loy/f3;->b:Lny/i;

    .line 21
    .line 22
    iget-object v0, p0, Lny/i;->c:Lxw/z;

    .line 23
    .line 24
    sget-object v1, Lxw/z;->IDLE:Lxw/z;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lny/i;->b:Lxw/n1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxw/n1;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
