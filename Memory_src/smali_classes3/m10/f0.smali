.class public final Lm10/f0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La20/d;


# direct methods
.method public synthetic constructor <init>(La20/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm10/f0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm10/f0;->c:La20/d;

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
    iget v0, p0, Lm10/f0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La20/c;

    .line 7
    .line 8
    const-string v0, "$this$sendHandshakeRecord"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm10/f0;->c:La20/d;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, La20/c;->y(La20/d;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, La20/c;

    .line 22
    .line 23
    const-string v0, "$this$sendHandshakeRecord"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lm10/f0;->c:La20/d;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, La20/c;->y(La20/d;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 34
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
