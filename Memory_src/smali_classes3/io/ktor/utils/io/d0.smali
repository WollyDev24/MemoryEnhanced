.class public final Lio/ktor/utils/io/d0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/d0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/d0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/utils/io/d0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/ktor/utils/io/d0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlin/jvm/internal/t;

    .line 37
    .line 38
    iput-boolean v1, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 39
    .line 40
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p0, p0, Lio/ktor/utils/io/d0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p0, p0, Lio/ktor/utils/io/d0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 60
    .line 61
    invoke-static {p0}, Lio/ktor/utils/io/e0;->f(Lio/ktor/utils/io/e0;)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v0, p1

    .line 68
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object p1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    check-cast p1, Lr20/c;

    .line 100
    .line 101
    const-string v0, "ucont"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/ktor/utils/io/d0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 109
    .line 110
    invoke-static {v0}, Lio/ktor/utils/io/e0;->e(Lio/ktor/utils/io/e0;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_5
    :goto_3
    iget-object v1, p0, Lio/ktor/utils/io/d0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 117
    .line 118
    invoke-static {v1}, Lio/ktor/utils/io/e0;->d(Lio/ktor/utils/io/e0;)Lio/ktor/utils/io/internal/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    iget-object v1, p0, Lio/ktor/utils/io/d0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/e0;->w0(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object v1, p0, Lio/ktor/utils/io/d0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 144
    .line 145
    invoke-static {p1}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lio/ktor/utils/io/d0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lio/ktor/utils/io/e0;

    .line 152
    .line 153
    :cond_7
    iget-object v5, v1, Lio/ktor/utils/io/e0;->_writeOp:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lr20/c;

    .line 156
    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/e0;->w0(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget-object v5, Lio/ktor/utils/io/e0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    .line 168
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/e0;->w0(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {v5, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    :cond_9
    :goto_4
    iget-object p0, p0, Lio/ktor/utils/io/d0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->r(I)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "Operation is already in progress"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_b
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
