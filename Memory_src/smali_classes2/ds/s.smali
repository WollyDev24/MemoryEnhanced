.class public final synthetic Lds/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj2/s0;


# direct methods
.method public synthetic constructor <init>(Lj2/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lds/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/s;->b:Lj2/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lds/s;->a:I

    .line 2
    .line 3
    check-cast p1, Lj2/r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lds/s;->b:Lj2/s0;

    .line 10
    .line 11
    invoke-static {p1, p0, v0, v0}, Lj2/r0;->k(Lj2/r0;Lj2/s0;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object p0, p0, Lds/s;->b:Lj2/s0;

    .line 19
    .line 20
    invoke-static {p1, p0, v0, v0}, Lj2/r0;->k(Lj2/r0;Lj2/s0;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iget-object p0, p0, Lds/s;->b:Lj2/s0;

    .line 26
    .line 27
    invoke-static {p1, p0, v0, v0}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    iget-object p0, p0, Lds/s;->b:Lj2/s0;

    .line 33
    .line 34
    invoke-static {p1, p0, v0, v0}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 v0, 0x0

    .line 39
    iget-object p0, p0, Lds/s;->b:Lj2/s0;

    .line 40
    .line 41
    invoke-static {p1, p0, v0, v0}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string v0, "$this$layout"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object p0, p0, Lds/s;->b:Lj2/s0;

    .line 52
    .line 53
    invoke-static {p1, p0, v0, v0}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const-string v0, "$this$layout"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object p0, p0, Lds/s;->b:Lj2/s0;

    .line 64
    .line 65
    invoke-static {p1, p0, v0, v0}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
