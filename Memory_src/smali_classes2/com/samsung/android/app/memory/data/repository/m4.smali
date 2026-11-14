.class public final Lcom/samsung/android/app/memory/data/repository/m4;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JILr20/c;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/memory/data/repository/m4;->e:I

    iput-wide p1, p0, Lcom/samsung/android/app/memory/data/repository/m4;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLr20/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/m4;->e:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/m4;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/m4;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/m4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/m4;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/samsung/android/app/memory/data/repository/m4;->g:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/memory/data/repository/m4;-><init>(Ljava/io/File;JLr20/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/samsung/android/app/memory/data/repository/m4;->g:J

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/memory/data/repository/m4;-><init>(JILr20/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/m4;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/samsung/android/app/memory/data/repository/m4;->g:J

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/memory/data/repository/m4;-><init>(JILr20/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/m4;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/samsung/android/app/memory/data/repository/m4;->g:J

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/memory/data/repository/m4;-><init>(JILr20/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/m4;->f:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/samsung/android/app/memory/data/repository/m4;->g:J

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/memory/data/repository/m4;-><init>(JILr20/c;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/m4;->f:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/m4;->e:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/m4;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf0/r1;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/m4;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lz4/a;

    .line 40
    .line 41
    check-cast p2, Lr20/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/m4;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 48
    .line 49
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lz4/a;

    .line 56
    .line 57
    check-cast p2, Lr20/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/m4;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 64
    .line 65
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lz4/a;

    .line 72
    .line 73
    check-cast p2, Lr20/c;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/m4;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 80
    .line 81
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/m4;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/memory/data/repository/m4;->g:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/m4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    array-length p1, p0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    aget-object v4, p0, v0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v5, v5, v2

    .line 36
    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    return-object v1

    .line 47
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 48
    .line 49
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/m4;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lf0/r1;

    .line 55
    .line 56
    iget-object p0, p0, Lf0/r1;->a:Lf0/t1;

    .line 57
    .line 58
    iget-object p1, p0, Lf0/t1;->k:Lf0/a1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, v2, v3, v0}, Lf0/t1;->c(Lf0/a1;JI)J

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/m4;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lz4/a;

    .line 68
    .line 69
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 70
    .line 71
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/samsung/android/app/memory/data/repository/y4;->l:Lz4/d;

    .line 75
    .line 76
    sget-object p1, Lcom/samsung/android/app/memory/data/repository/y4;->z:Lz4/d;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/m4;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lz4/a;

    .line 90
    .line 91
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 92
    .line 93
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/samsung/android/app/memory/data/repository/y4;->l:Lz4/d;

    .line 97
    .line 98
    sget-object p1, Lcom/samsung/android/app/memory/data/repository/y4;->y:Lz4/d;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/m4;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lz4/a;

    .line 112
    .line 113
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 114
    .line 115
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/samsung/android/app/memory/data/repository/y4;->l:Lz4/d;

    .line 119
    .line 120
    sget-object p1, Lcom/samsung/android/app/memory/data/repository/y4;->x:Lz4/d;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
