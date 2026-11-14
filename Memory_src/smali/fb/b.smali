.class public final Lfb/b;
.super Lcom/google/common/collect/a2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfb/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfb/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a2;-><init>(Lfb/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lfb/k;
    .locals 1

    .line 1
    iget v0, p0, Lfb/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/collect/a2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfb/a;

    .line 9
    .line 10
    check-cast p0, Lfb/k;

    .line 11
    .line 12
    iget-object p0, p0, Lfb/k;->b:Lfb/k;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/a2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfb/a;

    .line 18
    .line 19
    check-cast p0, Lfb/k;

    .line 20
    .line 21
    iget-object p0, p0, Lfb/k;->c:Lfb/k;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
