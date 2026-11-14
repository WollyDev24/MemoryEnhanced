.class public final Lt5/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lsu/o;

.field public final b:Lt5/q1;

.field public final c:Lka/t;

.field public final d:Lka/t;

.field public final e:Lz50/i;


# direct methods
.method public constructor <init>(Lsu/o;Lt5/q1;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt5/w0;->a:Lsu/o;

    .line 10
    .line 11
    iput-object p2, p0, Lt5/w0;->b:Lt5/q1;

    .line 12
    .line 13
    new-instance p1, Lka/t;

    .line 14
    .line 15
    const/16 p2, 0x16

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lka/t;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt5/w0;->c:Lka/t;

    .line 21
    .line 22
    new-instance p1, Lka/t;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lka/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt5/w0;->d:Lka/t;

    .line 28
    .line 29
    new-instance p1, Lt5/j;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0, p2}, Lt5/j;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lt5/w;->i(Lb30/n;)Lz50/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lt5/w0;->e:Lz50/i;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lt5/w0;Lrk/t0;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lt5/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt5/v0;

    .line 7
    .line 8
    iget v1, v0, Lt5/v0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt5/v0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt5/v0;-><init>(Lt5/w0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt5/v0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/v0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lt5/v0;->f:Lrk/t0;

    .line 37
    .line 38
    iget-object p0, v0, Lt5/v0;->e:Lt5/w0;

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v4, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lt5/w0;->a:Lsu/o;

    .line 57
    .line 58
    iput-object p0, v0, Lt5/v0;->e:Lt5/w0;

    .line 59
    .line 60
    iput-object p1, v0, Lt5/v0;->f:Lrk/t0;

    .line 61
    .line 62
    iput v3, v0, Lt5/v0;->j:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lsu/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_1

    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_1
    check-cast p2, Lrk/t0;

    .line 72
    .line 73
    if-eq p2, p1, :cond_7

    .line 74
    .line 75
    new-instance v2, Lhv/a;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x17

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const-class v5, Lt5/w0;

    .line 82
    .line 83
    const-string v6, "invalidate"

    .line 84
    .line 85
    const-string v7, "invalidate()V"

    .line 86
    .line 87
    invoke-direct/range {v2 .. v9}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lrk/t0;->b(Lb30/a;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v2, Lhv/a;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x18

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const-class v5, Lt5/w0;

    .line 102
    .line 103
    const-string v6, "invalidate"

    .line 104
    .line 105
    const-string v7, "invalidate()V"

    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p1, Lrk/t0;->a:Lvr/a;

    .line 111
    .line 112
    iget-object v0, p0, Lvr/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lvr/a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lrk/t0;->a()V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    const-string p0, "Paging"

    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "Generated new PagingSource "

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "message"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :cond_6
    return-object p2

    .line 179
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method
