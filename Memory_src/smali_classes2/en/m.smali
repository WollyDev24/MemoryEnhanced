.class public final Len/m;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Len/m;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Len/m;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz50/j;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lr20/c;

    .line 11
    .line 12
    new-instance p0, Len/m;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-direct {p0, p1, p3, p2}, Len/m;-><init>(ILr20/c;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Len/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lz50/j;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Throwable;

    .line 28
    .line 29
    check-cast p3, Lr20/c;

    .line 30
    .line 31
    new-instance p0, Len/m;

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p0, p1, p3, p2}, Len/m;-><init>(ILr20/c;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Len/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    if-nez p1, :cond_0

    .line 45
    .line 46
    check-cast p2, Ls1/b;

    .line 47
    .line 48
    iget-wide p0, p2, Ls1/b;->a:J

    .line 49
    .line 50
    check-cast p3, Lr20/c;

    .line 51
    .line 52
    new-instance p0, Len/m;

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-direct {p0, p1, p3, p2}, Len/m;-><init>(ILr20/c;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Len/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_2
    check-cast p1, Lw50/b0;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    check-cast p3, Lr20/c;

    .line 79
    .line 80
    new-instance p0, Len/m;

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-direct {p0, p1, p3, p2}, Len/m;-><init>(ILr20/c;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Len/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Lw50/b0;

    .line 94
    .line 95
    check-cast p2, Ls1/b;

    .line 96
    .line 97
    iget-wide p0, p2, Ls1/b;->a:J

    .line 98
    .line 99
    check-cast p3, Lr20/c;

    .line 100
    .line 101
    new-instance p0, Len/m;

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p0, p1, p3, p2}, Len/m;-><init>(ILr20/c;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Len/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Lz50/j;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Throwable;

    .line 117
    .line 118
    check-cast p3, Lr20/c;

    .line 119
    .line 120
    new-instance p0, Len/m;

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p0, p1, p3, p2}, Len/m;-><init>(ILr20/c;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Len/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Len/m;->e:I

    .line 2
    .line 3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 9
    .line 10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 21
    .line 22
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 27
    .line 28
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 39
    .line 40
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
