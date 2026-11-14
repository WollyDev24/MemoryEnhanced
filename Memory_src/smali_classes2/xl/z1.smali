.class public final Lxl/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxl/h2;


# direct methods
.method public synthetic constructor <init>(Lxl/h2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxl/z1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxl/z1;->b:Lxl/h2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lxl/z1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfl/v0;

    .line 7
    .line 8
    new-instance p2, Ljm/e0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p1, v0}, Ljm/e0;-><init>(Lfl/v0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxl/z1;->b:Lxl/h2;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    new-instance p2, Lbm/h0;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p2, p1, v0}, Lbm/h0;-><init>(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxl/z1;->b:Lxl/h2;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    new-instance p2, Lbm/h0;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p2, p1, v0}, Lbm/h0;-><init>(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxl/z1;->b:Lxl/h2;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 55
    .line 56
    new-instance p2, Lnk/a;

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lxl/z1;->b:Lxl/h2;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
