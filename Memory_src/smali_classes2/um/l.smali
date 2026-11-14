.class public final Lum/l;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lum/l;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/l;->g:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lum/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lum/l;

    .line 7
    .line 8
    iget-object p0, p0, Lum/l;->g:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lum/l;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lum/l;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lum/l;

    .line 18
    .line 19
    iget-object p0, p0, Lum/l;->g:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lum/l;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lum/l;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lum/l;

    .line 29
    .line 30
    iget-object p0, p0, Lum/l;->g:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lum/l;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lum/l;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lum/l;

    .line 40
    .line 41
    iget-object p0, p0, Lum/l;->g:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lum/l;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lum/l;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lum/l;->e:I

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
    invoke-virtual {p0, p1, p2}, Lum/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lum/l;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lum/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    check-cast p2, Lr20/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lum/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lum/l;

    .line 31
    .line 32
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lum/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lhk/g0;

    .line 39
    .line 40
    check-cast p2, Lr20/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lum/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lum/l;

    .line 47
    .line 48
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lum/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lw50/b0;

    .line 55
    .line 56
    check-cast p2, Lr20/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lum/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lum/l;

    .line 63
    .line 64
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lum/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lum/l;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    iget-object v4, p0, Lum/l;->g:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 8
    .line 9
    iget-object p0, p0, Lum/l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lw50/b0;

    .line 15
    .line 16
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lum/j;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p1, v4, v2, v0}, Lum/j;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v2, p1, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lum/j;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {p1, v4, v2, v0}, Lum/j;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v2, p1, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lum/j;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {p1, v4, v2, v0}, Lum/j;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v2, p1, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    check-cast p0, Ljava/lang/Long;

    .line 53
    .line 54
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 55
    .line 56
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->P0()Lvj/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lvj/h;->c:Lvj/f;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lvj/f;->U(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    check-cast p0, Lhk/g0;

    .line 72
    .line 73
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 74
    .line 75
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0:Lum/s;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 87
    .line 88
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lum/y0;

    .line 95
    .line 96
    iget-object v0, v0, Lum/y0;->b:Lhk/h0;

    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Lhk/a;->o(Lhk/g0;Lhk/h0;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 106
    .line 107
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 108
    .line 109
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lum/y0;

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->S0(Lum/y0;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_2
    check-cast p0, Lw50/b0;

    .line 120
    .line 121
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 122
    .line 123
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lum/j;

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-direct {p1, v4, v2, v0}, Lum/j;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v2, v2, p1, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
