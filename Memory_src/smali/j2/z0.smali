.class public final Lj2/z0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj2/a1;


# direct methods
.method public synthetic constructor <init>(Lj2/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/z0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/z0;->c:Lj2/a1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj2/z0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/f0;

    .line 7
    .line 8
    check-cast p2, Lj2/a1;

    .line 9
    .line 10
    iget-object p0, p0, Lj2/z0;->c:Lj2/a1;

    .line 11
    .line 12
    iget-object p2, p0, Lj2/a1;->a:Lka/t;

    .line 13
    .line 14
    iget-object v0, p1, Ll2/f0;->K:Lj2/g0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lj2/g0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lj2/g0;-><init>(Ll2/f0;Lka/t;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Ll2/f0;->K:Lj2/g0;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lj2/a1;->b:Lj2/g0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lj2/a1;->a()Lj2/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj2/g0;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj2/a1;->a()Lj2/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p0, Lj2/g0;->c:Lka/t;

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lj2/g0;->c:Lka/t;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lj2/g0;->i(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lj2/g0;->a:Ll2/f0;

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-static {p0, p1, p2}, Ll2/f0;->T(Ll2/f0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Ll2/f0;

    .line 58
    .line 59
    check-cast p2, Lb30/n;

    .line 60
    .line 61
    iget-object p0, p0, Lj2/z0;->c:Lj2/a1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj2/a1;->a()Lj2/g0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lj2/c0;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lj2/c0;-><init>(Lj2/g0;Lb30/n;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Ll2/f0;->z:Lj2/n0;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    iput-object v0, p1, Ll2/f0;->z:Lj2/n0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ll2/f0;->C()V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Ll2/f0;

    .line 89
    .line 90
    check-cast p2, Lw0/m;

    .line 91
    .line 92
    iget-object p0, p0, Lj2/z0;->c:Lj2/a1;

    .line 93
    .line 94
    invoke-virtual {p0}, Lj2/a1;->a()Lj2/g0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p2, p0, Lj2/g0;->b:Lw0/m;

    .line 99
    .line 100
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
