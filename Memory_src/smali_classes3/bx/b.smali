.class public final synthetic Lbx/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx/d;


# direct methods
.method public synthetic constructor <init>(Lbx/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbx/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbx/b;->b:Lbx/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbx/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbx/b;->b:Lbx/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbx/d;->p:Lpy/k0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lbx/d;->p:Lpy/k0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
