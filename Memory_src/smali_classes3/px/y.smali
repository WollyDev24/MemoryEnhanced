.class public final Lpx/y;
.super Lpx/x0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpx/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpx/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IJLix/e0;)V
    .locals 4

    .line 1
    iget v0, p0, Lpx/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lpx/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpx/l2;

    .line 10
    .line 11
    new-instance v0, Lob/b;

    .line 12
    .line 13
    invoke-virtual {p4}, Lix/e0;->n1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p4}, Lix/e0;->m1()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p4, v1, v2, v3}, Lix/k0;->c(Lix/e0;IIZ)[B

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, v0, Lob/b;->b:I

    .line 30
    .line 31
    iput-wide p2, v0, Lob/b;->a:J

    .line 32
    .line 33
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    iput-object p1, v0, Lob/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lpx/l2;->f:Lob/b;

    .line 42
    .line 43
    iget-object p0, p0, Lpx/l2;->c:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lpx/j2;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lpx/j2;-><init>(Lob/b;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lpx/k2;

    .line 69
    .line 70
    iget p3, p2, Lpx/k2;->b:I

    .line 71
    .line 72
    iget p4, v0, Lob/b;->b:I

    .line 73
    .line 74
    if-le p3, p4, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lpx/k2;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lpx/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lpx/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lpx/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpx/t2;

    .line 10
    .line 11
    iget-object p0, p0, Lpx/t2;->a:Lb6/p2;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpx/r2;

    .line 18
    .line 19
    iget-byte p1, p0, Lpx/r2;->p:B

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    iput-byte p1, p0, Lpx/r2;->p:B

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p0, p0, Lpx/y;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lpx/g0;

    .line 30
    .line 31
    iget-object v0, p0, Lpx/g0;->f:Lpx/f0;

    .line 32
    .line 33
    iget-object v1, p0, Lpx/g0;->b:Lb6/p2;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpx/e0;

    .line 40
    .line 41
    iget p0, p0, Lpx/g0;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Lpx/f0;->d(Lpx/e0;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object p0, p0, Lpx/y;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lpx/d0;

    .line 50
    .line 51
    iget-object v0, p0, Lpx/d0;->b:Lb6/p2;

    .line 52
    .line 53
    new-instance v1, Lpx/b0;

    .line 54
    .line 55
    iget v2, p0, Lpx/d0;->f:I

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v2}, Lpx/b0;-><init>(Lpx/d0;Lpx/g;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lpx/g;)V
    .locals 6

    .line 1
    iget v0, p0, Lpx/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lpx/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpx/t2;

    .line 10
    .line 11
    iget-object v0, p0, Lpx/t2;->b:Lvx/j;

    .line 12
    .line 13
    iget v1, p1, Lpx/g;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lvx/j;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpx/r2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lpx/r2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, p0, v1, p1, v3}, Lpx/r2;-><init>(Lpx/t2;ILpx/g;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lpx/t2;->e:Lpx/r2;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5, v0, v3, v1}, Lpx/r2;->g(Ljava/util/Iterator;Lpx/r2;ZLjava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lpx/t2;->e(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lpx/t2;->c:Lxx/c0;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lxx/c0;->J(Lxx/d0;)Z

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lpx/r2;->a:Lpx/g;

    .line 51
    .line 52
    :goto_0
    sget-object v1, Lpx/p2;->a:[I

    .line 53
    .line 54
    iget-object v3, p1, Lpx/g;->d:Lpx/c2;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget v1, v1, v3

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-byte v1, v0, Lpx/r2;->p:B

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    iput-byte v1, v0, Lpx/r2;->p:B

    .line 74
    .line 75
    :goto_1
    iget-object p0, p0, Lpx/t2;->a:Lb6/p2;

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object p0, p0, Lpx/y;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lpx/o2;

    .line 84
    .line 85
    iget-object v0, p0, Lpx/o2;->a:Lb6/p2;

    .line 86
    .line 87
    new-instance v1, Lpx/n2;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lpx/n2;-><init>(Lpx/o2;Lpx/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object p0, p0, Lpx/y;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lpx/g0;

    .line 99
    .line 100
    iget-object v0, p0, Lpx/g0;->b:Lb6/p2;

    .line 101
    .line 102
    new-instance v1, Lpx/e0;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lpx/e0;-><init>(Lpx/g0;Lpx/g;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object p0, p0, Lpx/y;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lpx/d0;

    .line 114
    .line 115
    iget-object p0, p0, Lpx/d0;->b:Lb6/p2;

    .line 116
    .line 117
    sget-object v0, Lpx/d0;->g:Lpx/z;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v0}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lpx/g;)V
    .locals 5

    .line 1
    iget v0, p0, Lpx/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lpx/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpx/t2;

    .line 11
    .line 12
    iget-object p0, p0, Lpx/t2;->a:Lb6/p2;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpx/r2;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v2}, Lpx/r2;->i(IZ)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lpx/r2;->a:Lpx/g;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lpx/o2;

    .line 27
    .line 28
    iget-object p0, p0, Lpx/o2;->a:Lb6/p2;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpx/n2;

    .line 35
    .line 36
    iget-boolean p1, p0, Lpx/n2;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput-boolean v2, p0, Lpx/n2;->d:Z

    .line 41
    .line 42
    iget-object p1, p0, Lpx/n2;->f:Lpx/o2;

    .line 43
    .line 44
    iget-object p1, p1, Lpx/o2;->b:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v2, v2, v2}, Lpx/n2;->a(IIZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Lpx/l2;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpx/l2;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Lpx/g0;

    .line 60
    .line 61
    iget-object p0, p0, Lpx/g0;->b:Lb6/p2;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lpx/e0;

    .line 68
    .line 69
    sget-object p1, Lpx/i1;->STREAM_CLOSED:Lpx/i1;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lpx/e0;->a(Lpx/i1;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    sget-object v0, Lpx/d0;->g:Lpx/z;

    .line 76
    .line 77
    check-cast p0, Lpx/d0;

    .line 78
    .line 79
    iget-object v1, p0, Lpx/d0;->b:Lb6/p2;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p1, v1}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lpx/c0;

    .line 86
    .line 87
    invoke-interface {v2}, Lpx/c0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lpx/d0;->d:Ljx/v;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    if-lez v3, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lpx/d0;->a:Lpx/i;

    .line 98
    .line 99
    iget-object v4, v4, Lpx/i;->c:Lpx/e;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lpx/c0;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Lpx/c0;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v2, v3}, Lpx/c0;->f(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr v2, v4

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget-object p0, p0, Lpx/d0;->d:Ljx/v;

    .line 119
    .line 120
    invoke-interface {p0}, Ljx/v;->flush()Ljx/v;
    :try_end_0
    .catch Lpx/o1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v0}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    :try_start_1
    sget-object v2, Lxx/b0;->a:Lyx/d;

    .line 133
    .line 134
    sget-object v2, Lxx/a0;->a:Lyx/d;

    .line 135
    .line 136
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {p1, v1, v0}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lpx/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lpx/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lpx/c2;->HALF_CLOSED_LOCAL:Lpx/c2;

    .line 8
    .line 9
    iget-object v1, p1, Lpx/g;->d:Lpx/c2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpx/y;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpx/g0;

    .line 16
    .line 17
    iget-object p0, p0, Lpx/g0;->b:Lb6/p2;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpx/e0;

    .line 24
    .line 25
    sget-object p1, Lpx/i1;->STREAM_CLOSED:Lpx/i1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lpx/e0;->a(Lpx/i1;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpx/g;)V
    .locals 8

    .line 1
    iget v0, p0, Lpx/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lpx/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpx/t2;

    .line 10
    .line 11
    iget-object v0, p0, Lpx/t2;->b:Lvx/j;

    .line 12
    .line 13
    iget-object v1, p0, Lpx/t2;->c:Lxx/c0;

    .line 14
    .line 15
    iget-object v2, p0, Lpx/t2;->a:Lb6/p2;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpx/r2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p1, Lpx/r2;->a:Lpx/g;

    .line 25
    .line 26
    iget v2, p1, Lpx/r2;->e:I

    .line 27
    .line 28
    iget p0, p0, Lpx/t2;->f:I

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lpx/r2;->b:Lpx/r2;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpx/r2;->e(Lpx/r2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, p0, :cond_7

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpx/r2;

    .line 49
    .line 50
    iget-byte v3, p0, Lpx/r2;->p:B

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v4

    .line 61
    :goto_0
    iget v6, p0, Lpx/r2;->e:I

    .line 62
    .line 63
    iget-byte v7, p1, Lpx/r2;->p:B

    .line 64
    .line 65
    and-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_2
    if-eq v3, v4, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v3, p1, Lpx/r2;->g:I

    .line 77
    .line 78
    iget v4, p0, Lpx/r2;->g:I

    .line 79
    .line 80
    sub-int v5, v3, v4

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sub-int v5, v6, v2

    .line 86
    .line 87
    :cond_5
    :goto_1
    if-ltz v5, :cond_6

    .line 88
    .line 89
    iget-object p0, p1, Lpx/r2;->b:Lpx/r2;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lpx/r2;->e(Lpx/r2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lpx/r2;->b:Lpx/r2;

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Lpx/r2;->e(Lpx/r2;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v6}, Lvx/j;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2, p1}, Lvx/j;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
