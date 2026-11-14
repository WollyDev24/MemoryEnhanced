.class public final synthetic Lr5/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/g0;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb30/k;


# direct methods
.method public synthetic constructor <init>(ILb30/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lr5/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr5/k;->b:Lb30/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ln20/e;
    .locals 1

    .line 1
    iget v0, p0, Lr5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 10
    .line 11
    check-cast p0, Lxl/g0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 15
    .line 16
    check-cast p0, Lum/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 20
    .line 21
    check-cast p0, Lai/i;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 13
    .line 14
    check-cast p0, Lxl/g0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxl/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 21
    .line 22
    check-cast p0, Lum/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lum/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 29
    .line 30
    check-cast p0, Lai/i;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lai/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lr5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lj5/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Ln20/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0

    .line 29
    :pswitch_0
    instance-of v0, p1, Lj5/g0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 38
    .line 39
    check-cast p0, Lxl/g0;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Ln20/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_1
    return p0

    .line 54
    :pswitch_1
    instance-of v0, p1, Lj5/g0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 63
    .line 64
    check-cast p0, Lum/a;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Ln20/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_2
    return p0

    .line 79
    :pswitch_2
    instance-of v0, p1, Lj5/g0;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 88
    .line 89
    check-cast p0, Lai/i;

    .line 90
    .line 91
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Ln20/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    :goto_3
    return p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 14
    .line 15
    check-cast p0, Lxl/g0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 23
    .line 24
    check-cast p0, Lum/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    iget-object p0, p0, Lr5/k;->b:Lb30/k;

    .line 32
    .line 33
    check-cast p0, Lai/i;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
