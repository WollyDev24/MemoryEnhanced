.class public Ljx/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/n;


# static fields
.field public static final l:Ljx/d1;

.field public static final m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Ljx/e;

.field public volatile b:Lix/f0;

.field public volatile c:Ljx/c1;

.field public volatile d:Ljx/m1;

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:Z

.field public volatile j:Ljx/a2;

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljx/d1;->b:Ljx/d1;

    .line 2
    .line 3
    sput-object v0, Ljx/p0;->l:Ljx/d1;

    .line 4
    .line 5
    const-string v0, "h"

    .line 6
    .line 7
    const-class v1, Ljx/p0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljx/p0;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    const-class v0, Ljx/a2;

    .line 16
    .line 17
    const-string v2, "j"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljx/p0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljx/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljx/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lix/f0;->a:Lix/d;

    .line 10
    .line 11
    iput-object v1, p0, Ljx/p0;->b:Lix/f0;

    .line 12
    .line 13
    sget-object v1, Ljx/p0;->l:Ljx/d1;

    .line 14
    .line 15
    iput-object v1, p0, Ljx/p0;->d:Ljx/m1;

    .line 16
    .line 17
    const/16 v1, 0x7530

    .line 18
    .line 19
    iput v1, p0, Ljx/p0;->e:I

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    iput v1, p0, Ljx/p0;->f:I

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v1, p0, Ljx/p0;->g:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Ljx/p0;->h:I

    .line 32
    .line 33
    iput-boolean v1, p0, Ljx/p0;->i:Z

    .line 34
    .line 35
    sget-object v2, Ljx/a2;->c:Ljx/a2;

    .line 36
    .line 37
    iput-object v2, p0, Ljx/p0;->j:Ljx/a2;

    .line 38
    .line 39
    iput-boolean v1, p0, Ljx/p0;->k:Z

    .line 40
    .line 41
    invoke-interface {p1}, Ljx/m;->p()Lbd/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "metadata"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, v1, Lbd/m;->a:I

    .line 51
    .line 52
    const-string v2, "maxMessagesPerRead"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lxx/r;->g(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Ljx/c1;->a:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljx/p0;->e(Ljx/c1;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ljx/p0;->a:Ljx/e;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(Ljx/c0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljx/c0;->h:Ljx/c0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Ljx/p0;->e:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Ljx/c0;->j:Ljx/c0;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Ljx/p0;->c:Ljx/c1;

    .line 22
    .line 23
    iget p0, p0, Ljx/c1;->a:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object v0, Ljx/c0;->l:Ljx/c0;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget p0, p0, Ljx/p0;->f:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v0, Ljx/c0;->e:Ljx/c0;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Ljx/p0;->b:Lix/f0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object v0, Ljx/c0;->f:Ljx/c0;

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Ljx/p0;->c:Ljx/c1;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object v0, Ljx/c0;->q:Ljx/c0;

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Ljx/p0;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Ljx/c0;->r:Ljx/c0;

    .line 78
    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    iget-boolean p0, p0, Ljx/p0;->i:Z

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    sget-object v0, Ljx/c0;->m:Ljx/c0;

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    iget-object p0, p0, Ljx/p0;->j:Ljx/a2;

    .line 93
    .line 94
    iget p0, p0, Ljx/a2;->b:I

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    sget-object v0, Ljx/c0;->n:Ljx/c0;

    .line 102
    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Ljx/p0;->j:Ljx/a2;

    .line 106
    .line 107
    iget p0, p0, Ljx/a2;->a:I

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_8
    sget-object v0, Ljx/c0;->p:Ljx/c0;

    .line 115
    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    .line 118
    iget-object p0, p0, Ljx/p0;->j:Ljx/a2;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    sget-object v0, Ljx/c0;->g:Ljx/c0;

    .line 122
    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    iget-object p0, p0, Ljx/p0;->d:Ljx/m1;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_a
    sget-object v0, Ljx/c0;->v:Ljx/c0;

    .line 129
    .line 130
    if-ne p1, v0, :cond_b

    .line 131
    .line 132
    iget-boolean p0, p0, Ljx/p0;->k:Z

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_b
    sget-object v0, Ljx/c0;->k:Ljx/c0;

    .line 140
    .line 141
    if-ne p1, v0, :cond_c

    .line 142
    .line 143
    iget p0, p0, Ljx/p0;->g:I

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_c
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public b(Ljx/c0;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljx/c0;->h:Ljx/c0;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, "connectTimeoutMillis"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lxx/r;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Ljx/p0;->e:I

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Ljx/c0;->j:Ljx/c0;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :try_start_0
    iget-object p0, p0, Ljx/p0;->c:Ljx/c1;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p2, "maxMessagesPerRead"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lxx/r;->g(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Ljx/c1;->a:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    sget-object v0, Ljx/c0;->l:Ljx/c0;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "writeSpinCount"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lxx/r;->g(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const p2, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    :cond_2
    iput p1, p0, Ljx/p0;->f:I

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    sget-object v0, Ljx/c0;->e:Ljx/c0;

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    check-cast p2, Lix/f0;

    .line 94
    .line 95
    const-string p1, "allocator"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Ljx/p0;->b:Lix/f0;

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    sget-object v0, Ljx/c0;->f:Ljx/c0;

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    check-cast p2, Ljx/c1;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljx/p0;->e(Ljx/c1;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    sget-object v0, Ljx/c0;->q:Ljx/c0;

    .line 116
    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sget-object p2, Ljx/p0;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne p2, v0, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    :goto_0
    if-eqz p1, :cond_12

    .line 137
    .line 138
    if-nez v0, :cond_12

    .line 139
    .line 140
    iget-object p0, p0, Ljx/p0;->a:Ljx/e;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 146
    .line 147
    iget-object p0, p0, Ljx/a1;->b:Ljx/z0;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljx/j;->read()Ljx/v;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_7
    sget-object v0, Ljx/c0;->r:Ljx/c0;

    .line 155
    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Ljx/p0;->i:Z

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_8
    sget-object v0, Ljx/c0;->m:Ljx/c0;

    .line 169
    .line 170
    if-ne p1, v0, :cond_b

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const-string p2, "writeBufferHighWaterMark"

    .line 179
    .line 180
    invoke-static {p1, p2}, Lxx/r;->h(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object p2, p0, Ljx/p0;->j:Ljx/a2;

    .line 184
    .line 185
    iget v0, p2, Ljx/a2;->a:I

    .line 186
    .line 187
    if-lt p1, v0, :cond_a

    .line 188
    .line 189
    sget-object v1, Ljx/p0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 190
    .line 191
    new-instance v2, Ljx/a2;

    .line 192
    .line 193
    invoke-direct {v2, v0, p1}, Ljx/a2;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark ("

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget p2, p2, Ljx/a2;->a:I

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p2, "): "

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_b
    sget-object v0, Ljx/c0;->n:Ljx/c0;

    .line 235
    .line 236
    if-ne p1, v0, :cond_e

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const-string p2, "writeBufferLowWaterMark"

    .line 245
    .line 246
    invoke-static {p1, p2}, Lxx/r;->h(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object p2, p0, Ljx/p0;->j:Ljx/a2;

    .line 250
    .line 251
    iget v0, p2, Ljx/a2;->b:I

    .line 252
    .line 253
    if-gt p1, v0, :cond_d

    .line 254
    .line 255
    sget-object v1, Ljx/p0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 256
    .line 257
    new-instance v2, Ljx/a2;

    .line 258
    .line 259
    invoke-direct {v2, p1, v0}, Ljx/a2;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p0, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_c

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v1, "writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark ("

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget p2, p2, Ljx/a2;->b:I

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p2, "): "

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_e
    sget-object v0, Ljx/c0;->p:Ljx/c0;

    .line 300
    .line 301
    if-ne p1, v0, :cond_f

    .line 302
    .line 303
    check-cast p2, Ljx/a2;

    .line 304
    .line 305
    const-string p1, "writeBufferWaterMark"

    .line 306
    .line 307
    invoke-static {p2, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object p2, p0, Ljx/p0;->j:Ljx/a2;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_f
    sget-object v0, Ljx/c0;->g:Ljx/c0;

    .line 314
    .line 315
    if-ne p1, v0, :cond_10

    .line 316
    .line 317
    check-cast p2, Ljx/m1;

    .line 318
    .line 319
    const-string p1, "estimator"

    .line 320
    .line 321
    invoke-static {p2, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object p2, p0, Ljx/p0;->d:Ljx/m1;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_10
    sget-object v0, Ljx/c0;->v:Ljx/c0;

    .line 328
    .line 329
    if-ne p1, v0, :cond_11

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput-boolean p1, p0, Ljx/p0;->k:Z

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_11
    sget-object v0, Ljx/c0;->k:Ljx/c0;

    .line 341
    .line 342
    if-ne p1, v0, :cond_13

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    const-string p2, "maxMessagesPerWrite"

    .line 351
    .line 352
    invoke-static {p1, p2}, Lxx/r;->g(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput p1, p0, Ljx/p0;->g:I

    .line 356
    .line 357
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 358
    return p0

    .line 359
    :cond_13
    const/4 p0, 0x0

    .line 360
    return p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Ljx/p0;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e(Ljx/c1;)V
    .locals 1

    .line 1
    const-string v0, "allocator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljx/p0;->c:Ljx/c1;

    .line 7
    .line 8
    return-void
.end method
