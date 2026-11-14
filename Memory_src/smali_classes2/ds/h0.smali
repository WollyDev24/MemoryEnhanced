.class public final synthetic Lds/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb30/a;


# direct methods
.method public synthetic constructor <init>(ILb30/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lds/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lds/h0;->b:Lb30/a;

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
    iget v0, p0, Lds/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lds/h0;->b:Lb30/a;

    .line 12
    .line 13
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lx6/a;

    .line 19
    .line 20
    const-string v0, "it"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lds/h0;->b:Lb30/a;

    .line 26
    .line 27
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lq1/b;

    .line 33
    .line 34
    const-string v0, "$this$dropShadow"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lds/h0;->b:Lb30/a;

    .line 40
    .line 41
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lds/f0;

    .line 46
    .line 47
    iget-object p0, p0, Lds/f0;->b:Ly1/d;

    .line 48
    .line 49
    invoke-static {p1, p0}, Lfx/z;->i(Lq1/b;Ly1/d;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lq1/b;

    .line 56
    .line 57
    const-string v0, "$this$dropShadow"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lds/h0;->b:Lb30/a;

    .line 63
    .line 64
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lds/f0;

    .line 69
    .line 70
    iget-object p0, p0, Lds/f0;->a:Ly1/d;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lfx/z;->i(Lq1/b;Ly1/d;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
