.class public final Lf0/z0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf0/z0;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget p0, p0, Lf0/z0;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lf0/z0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lf0/z0;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lf0/z0;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lf0/z0;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lf0/z0;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Lf0/z0;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    new-instance p0, Lf0/z0;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    new-instance p0, Lf0/z0;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf0/z0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/z0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf0/z0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lz50/j;

    .line 23
    .line 24
    check-cast p2, Lr20/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lf0/z0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lf0/z0;

    .line 31
    .line 32
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lf0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lz50/j;

    .line 39
    .line 40
    check-cast p2, Lr20/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lf0/z0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lf0/z0;

    .line 47
    .line 48
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lf0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    check-cast p2, Lr20/c;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lf0/z0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lf0/z0;

    .line 71
    .line 72
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lf0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    check-cast p2, Lr20/c;

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, p2}, Lf0/z0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lf0/z0;

    .line 95
    .line 96
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lf0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_4
    check-cast p1, Lw50/b0;

    .line 103
    .line 104
    check-cast p2, Lr20/c;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lf0/z0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lf0/z0;

    .line 111
    .line 112
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lf0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Lz50/j;

    .line 120
    .line 121
    check-cast p2, Lr20/c;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lf0/z0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lf0/z0;

    .line 128
    .line 129
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lf0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :pswitch_6
    check-cast p1, Lf0/a1;

    .line 137
    .line 138
    check-cast p2, Lr20/c;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lf0/z0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lf0/z0;

    .line 145
    .line 146
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lf0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lf0/z0;->e:I

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
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Runtime;->gc()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 22
    .line 23
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 40
    .line 41
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 46
    .line 47
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 56
    .line 57
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p1, "SLC extractor does not support streaming inference"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_6
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 69
    .line 70
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

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
