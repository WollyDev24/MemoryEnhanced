.class public final Ln4/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls50/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln4/s0;->a:I

    iput-object p2, p0, Ln4/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb30/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln4/s0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lt20/h;

    iput-object p1, p0, Ln4/s0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ln4/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljw/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Ljw/b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lt50/h;

    .line 14
    .line 15
    iget-object p0, p0, Ln4/s0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lt50/h;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lq50/g;

    .line 24
    .line 25
    iget-object p0, p0, Ln4/s0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p0}, Lq50/g;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object p0, p0, Ln4/s0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/Iterator;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    iget-object p0, p0, Ln4/s0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lt20/h;

    .line 40
    .line 41
    invoke-static {p0}, Lzr/b;->s(Lb30/n;)Ls50/l;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    iget-object p0, p0, Ln4/s0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    iget-object p0, p0, Ln4/s0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    iget-object p0, p0, Ln4/s0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v0, Lk60/i;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, v1, p0}, Lk60/i;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
