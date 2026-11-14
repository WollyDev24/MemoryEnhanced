.class public final synthetic Lbe/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe/c0;


# direct methods
.method public synthetic constructor <init>(Lbe/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/i;->b:Lbe/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbe/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbe/i;->b:Lbe/c0;

    .line 7
    .line 8
    invoke-static {p0}, Lbe/c0;->a(Lbe/c0;)Lxd/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lbe/i;->b:Lbe/c0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartFirstView()Lbe/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartSecondView()Lbe/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lbe/c0;->getPrjBgEndFirstView()Lbe/v;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, v1, p0}, [Lbe/v;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
