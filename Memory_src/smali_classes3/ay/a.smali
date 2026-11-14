.class public final Lay/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:J

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;I)V
    .locals 0

    iput p7, p0, Lay/a;->a:I

    packed-switch p7, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lay/a;->e:J

    .line 3
    iput-wide p3, p0, Lay/a;->b:J

    .line 4
    iput p5, p0, Lay/a;->c:I

    .line 5
    iput-object p6, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 6
    invoke-virtual {p0}, Lay/a;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lay/a;->f:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lay/a;->e:J

    .line 9
    iput-wide p3, p0, Lay/a;->b:J

    .line 10
    iput p5, p0, Lay/a;->c:I

    .line 11
    iput-object p6, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 12
    invoke-virtual {p0}, Lay/a;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lay/a;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(J[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lay/a;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lay/a;->b:J

    const/4 v0, 0x1

    shr-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lay/a;->e:J

    .line 23
    iput-object p3, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 24
    array-length p1, p3

    add-int/lit8 p1, p1, -0x2

    .line 25
    iput p1, p0, Lay/a;->c:I

    .line 26
    invoke-virtual {p0}, Lay/a;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lay/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceArray;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lay/a;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    shr-long/2addr p4, v0

    .line 14
    iput-wide p4, p0, Lay/a;->b:J

    shr-long/2addr p2, v0

    .line 15
    iput-wide p2, p0, Lay/a;->e:J

    .line 16
    iput-object p1, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    .line 18
    iput p1, p0, Lay/a;->c:I

    .line 19
    invoke-virtual {p0}, Lay/a;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lay/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lay/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-wide v0, p0, Lay/a;->e:J

    .line 7
    .line 8
    iget-wide v2, p0, Lay/a;->b:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_3

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lay/a;->e:J

    .line 18
    .line 19
    iget-object v2, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lay/a;->c:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Ley/c;->a(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4, v2}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lzx/a;->j:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget v2, p0, Lay/a;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget-object v3, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v3, [Ljava/lang/Object;

    .line 49
    .line 50
    int-to-long v4, v2

    .line 51
    sget-wide v6, Ley/c;->a:J

    .line 52
    .line 53
    sget v2, Ley/c;->b:I

    .line 54
    .line 55
    shl-long/2addr v4, v2

    .line 56
    add-long/2addr v6, v4

    .line 57
    invoke-static {v6, v7, v3}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lzx/a;->k:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    check-cast v2, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    add-int/lit8 v3, v3, -0x2

    .line 74
    .line 75
    iput v3, p0, Lay/a;->c:I

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    invoke-static {v0, v1, v3, v4}, Ley/c;->a(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1, v2}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 90
    :cond_4
    :goto_2
    return-object v2

    .line 91
    :cond_5
    :pswitch_0
    iget-wide v0, p0, Lay/a;->e:J

    .line 92
    .line 93
    iget-wide v2, p0, Lay/a;->b:J

    .line 94
    .line 95
    cmp-long v2, v0, v2

    .line 96
    .line 97
    if-gez v2, :cond_6

    .line 98
    .line 99
    const-wide/16 v2, 0x1

    .line 100
    .line 101
    add-long/2addr v2, v0

    .line 102
    iput-wide v2, p0, Lay/a;->e:J

    .line 103
    .line 104
    iget v2, p0, Lay/a;->c:I

    .line 105
    .line 106
    int-to-long v2, v2

    .line 107
    and-long/2addr v0, v2

    .line 108
    long-to-int v0, v0

    .line 109
    iget-object v1, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :goto_3
    return-object v0

    .line 122
    :cond_7
    :pswitch_1
    iget-wide v0, p0, Lay/a;->e:J

    .line 123
    .line 124
    iget-wide v2, p0, Lay/a;->b:J

    .line 125
    .line 126
    cmp-long v2, v0, v2

    .line 127
    .line 128
    if-gez v2, :cond_8

    .line 129
    .line 130
    const-wide/16 v2, 0x1

    .line 131
    .line 132
    add-long/2addr v2, v0

    .line 133
    iput-wide v2, p0, Lay/a;->e:J

    .line 134
    .line 135
    iget v2, p0, Lay/a;->c:I

    .line 136
    .line 137
    int-to-long v2, v2

    .line 138
    and-long/2addr v0, v2

    .line 139
    long-to-int v0, v0

    .line 140
    iget-object v1, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/4 v0, 0x0

    .line 152
    :goto_4
    return-object v0

    .line 153
    :goto_5
    :pswitch_2
    iget-wide v0, p0, Lay/a;->e:J

    .line 154
    .line 155
    iget-wide v2, p0, Lay/a;->b:J

    .line 156
    .line 157
    cmp-long v2, v0, v2

    .line 158
    .line 159
    if-gez v2, :cond_c

    .line 160
    .line 161
    const-wide/16 v2, 0x1

    .line 162
    .line 163
    add-long/2addr v2, v0

    .line 164
    iput-wide v2, p0, Lay/a;->e:J

    .line 165
    .line 166
    iget-object v2, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 167
    .line 168
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 169
    .line 170
    iget v3, p0, Lay/a;->c:I

    .line 171
    .line 172
    int-to-long v3, v3

    .line 173
    and-long/2addr v3, v0

    .line 174
    long-to-int v3, v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    sget-object v3, Lay/b;->m:Ljava/lang/Object;

    .line 183
    .line 184
    if-eq v2, v3, :cond_a

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    iget v2, p0, Lay/a;->c:I

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    iget-object v3, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 192
    .line 193
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 194
    .line 195
    int-to-long v4, v2

    .line 196
    long-to-int v2, v4

    .line 197
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lay/b;->n:Ljava/lang/Object;

    .line 202
    .line 203
    if-eq v2, v3, :cond_c

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 209
    .line 210
    iput-object v2, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/lit8 v2, v2, -0x2

    .line 217
    .line 218
    iput v2, p0, Lay/a;->c:I

    .line 219
    .line 220
    iget-object v3, p0, Lay/a;->d:Ljava/io/Serializable;

    .line 221
    .line 222
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 223
    .line 224
    int-to-long v4, v2

    .line 225
    and-long/2addr v0, v4

    .line 226
    long-to-int v0, v0

    .line 227
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    :goto_6
    const/4 v2, 0x0

    .line 235
    :cond_d
    :goto_7
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lay/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lay/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lay/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lay/a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_2
    return p0

    .line 30
    :pswitch_2
    iget-object p0, p0, Lay/a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    :goto_3
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lay/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lay/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lay/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lay/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lay/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lay/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lay/a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lay/a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lay/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lay/a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lay/a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lay/a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lay/a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lay/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "remove"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "remove"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "remove"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "remove"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
