.class public final Lj2/e;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj2/s0;


# direct methods
.method public synthetic constructor <init>(Lj2/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/e;->c:Lj2/s0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/r0;

    .line 7
    .line 8
    iget-object p0, p0, Lj2/e;->c:Lj2/s0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p0, v0, v0}, Lj2/r0;->k(Lj2/r0;Lj2/s0;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lj2/r0;

    .line 18
    .line 19
    iget-object p0, p0, Lj2/e;->c:Lj2/s0;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lj2/r0;->q(Lj2/r0;Lj2/s0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lj2/r0;

    .line 28
    .line 29
    iget-object p0, p0, Lj2/e;->c:Lj2/s0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p0, v0, v0}, Lj2/r0;->k(Lj2/r0;Lj2/s0;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
