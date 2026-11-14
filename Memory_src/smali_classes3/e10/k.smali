.class public abstract Le10/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj9/u;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le10/k;->a:I

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, Le10/k;->c:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le10/k;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le10/k;->c:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le10/k;->a:I

    iput-object p2, p0, Le10/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Le10/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Le10/k;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le10/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/k8;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le10/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le10/k;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Le10/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le10/k;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le10/k;->a:I

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le10/k;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Le10/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw/f;Lxw/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le10/k;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "channel"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Le10/k;->b:Ljava/lang/Object;

    .line 18
    const-string p1, "callOptions"

    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Le10/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e(Lxw/f;Lxw/e;)Le10/k;
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le10/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Le10/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh/d0;

    .line 10
    .line 11
    iget-object v1, v1, Lh/d0;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le10/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public h(J)[B
    .locals 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    long-to-int v1, p1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1000

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    move-wide p1, v2

    .line 25
    :cond_0
    long-to-int p1, p1

    .line 26
    new-array p2, p1, [B

    .line 27
    .line 28
    :goto_0
    if-lez v1, :cond_3

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Le10/k;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/io/InputStream;

    .line 33
    .line 34
    if-le v1, p1, :cond_1

    .line 35
    .line 36
    move v3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_1
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, p2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p2, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p1, "Unexpected end of stream"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lj8/a;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Lj8/a;

    .line 73
    .line 74
    const-string p1, "Decoding fixed size items is limited to INTMAX"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public abstract i(I)[I
.end method

.method public abstract j()I
.end method

.method public k(I)J
    .locals 11

    .line 1
    sget-object v0, Lk8/a;->a:[I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1f

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll8/a;->DIRECT:Ll8/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object v1, Ll8/a;->INDEFINITE:Ll8/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v1, Ll8/a;->RESERVED:Ll8/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v1, Ll8/a;->EIGHT_BYTES:Ll8/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v1, Ll8/a;->FOUR_BYTES:Ll8/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object v1, Ll8/a;->TWO_BYTES:Ll8/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object v1, Ll8/a;->ONE_BYTE:Ll8/a;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    new-instance p0, Lj8/a;

    .line 49
    .line 50
    const-string p1, "Reserved additional information"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_6
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_7
    invoke-virtual {p0, v8}, Le10/k;->r(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aget-byte p1, p0, v7

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0xff

    .line 66
    .line 67
    int-to-long v9, p1

    .line 68
    const/16 p1, 0x38

    .line 69
    .line 70
    shl-long/2addr v9, p1

    .line 71
    aget-byte p1, p0, v6

    .line 72
    .line 73
    and-int/lit16 p1, p1, 0xff

    .line 74
    .line 75
    int-to-long v6, p1

    .line 76
    const/16 p1, 0x30

    .line 77
    .line 78
    shl-long/2addr v6, p1

    .line 79
    or-long/2addr v6, v9

    .line 80
    aget-byte p1, p0, v5

    .line 81
    .line 82
    and-int/lit16 p1, p1, 0xff

    .line 83
    .line 84
    int-to-long v9, p1

    .line 85
    const/16 p1, 0x28

    .line 86
    .line 87
    shl-long/2addr v9, p1

    .line 88
    or-long v5, v6, v9

    .line 89
    .line 90
    aget-byte p1, p0, v4

    .line 91
    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 93
    .line 94
    int-to-long v9, p1

    .line 95
    const/16 p1, 0x20

    .line 96
    .line 97
    shl-long/2addr v9, p1

    .line 98
    or-long v4, v5, v9

    .line 99
    .line 100
    aget-byte p1, p0, v3

    .line 101
    .line 102
    and-int/lit16 p1, p1, 0xff

    .line 103
    .line 104
    int-to-long v6, p1

    .line 105
    shl-long v2, v6, v2

    .line 106
    .line 107
    or-long/2addr v2, v4

    .line 108
    const/4 p1, 0x5

    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    and-int/lit16 p1, p1, 0xff

    .line 112
    .line 113
    int-to-long v4, p1

    .line 114
    shl-long v0, v4, v1

    .line 115
    .line 116
    or-long/2addr v0, v2

    .line 117
    const/4 p1, 0x6

    .line 118
    aget-byte p1, p0, p1

    .line 119
    .line 120
    and-int/lit16 p1, p1, 0xff

    .line 121
    .line 122
    int-to-long v2, p1

    .line 123
    shl-long/2addr v2, v8

    .line 124
    or-long/2addr v0, v2

    .line 125
    const/4 p1, 0x7

    .line 126
    aget-byte p0, p0, p1

    .line 127
    .line 128
    and-int/lit16 p0, p0, 0xff

    .line 129
    .line 130
    int-to-long p0, p0

    .line 131
    or-long/2addr p0, v0

    .line 132
    return-wide p0

    .line 133
    :pswitch_8
    invoke-virtual {p0, v3}, Le10/k;->r(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    aget-byte p1, p0, v7

    .line 138
    .line 139
    and-int/lit16 p1, p1, 0xff

    .line 140
    .line 141
    int-to-long v9, p1

    .line 142
    shl-long v2, v9, v2

    .line 143
    .line 144
    aget-byte p1, p0, v6

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    int-to-long v6, p1

    .line 149
    shl-long v0, v6, v1

    .line 150
    .line 151
    or-long/2addr v0, v2

    .line 152
    aget-byte p1, p0, v5

    .line 153
    .line 154
    and-int/lit16 p1, p1, 0xff

    .line 155
    .line 156
    int-to-long v2, p1

    .line 157
    shl-long/2addr v2, v8

    .line 158
    or-long/2addr v0, v2

    .line 159
    aget-byte p0, p0, v4

    .line 160
    .line 161
    and-int/lit16 p0, p0, 0xff

    .line 162
    .line 163
    int-to-long p0, p0

    .line 164
    or-long/2addr p0, v0

    .line 165
    return-wide p0

    .line 166
    :pswitch_9
    invoke-virtual {p0, v5}, Le10/k;->r(I)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aget-byte p1, p0, v7

    .line 171
    .line 172
    and-int/lit16 p1, p1, 0xff

    .line 173
    .line 174
    shl-int/2addr p1, v8

    .line 175
    int-to-long v0, p1

    .line 176
    aget-byte p0, p0, v6

    .line 177
    .line 178
    and-int/lit16 p0, p0, 0xff

    .line 179
    .line 180
    int-to-long p0, p0

    .line 181
    or-long/2addr p0, v0

    .line 182
    return-wide p0

    .line 183
    :pswitch_a
    invoke-virtual {p0}, Le10/k;->q()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    int-to-long p0, p0

    .line 188
    return-wide p0

    .line 189
    :pswitch_b
    int-to-long p0, p1

    .line 190
    return-wide p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public l(I)Ljava/math/BigInteger;
    .locals 11

    .line 1
    sget-object v0, Lk8/a;->a:[I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1f

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll8/a;->DIRECT:Ll8/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object v1, Ll8/a;->INDEFINITE:Ll8/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v1, Ll8/a;->RESERVED:Ll8/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v1, Ll8/a;->EIGHT_BYTES:Ll8/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v1, Ll8/a;->FOUR_BYTES:Ll8/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object v1, Ll8/a;->TWO_BYTES:Ll8/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object v1, Ll8/a;->ONE_BYTE:Ll8/a;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    new-instance p0, Lj8/a;

    .line 49
    .line 50
    const-string p1, "Reserved additional information"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_6
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {p0, v8}, Le10/k;->r(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aget-byte v0, p0, v7

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    int-to-long v9, v0

    .line 74
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v9, 0x38

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aget-byte v0, p0, v6

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    int-to-long v9, v0

    .line 93
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v6, 0x30

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aget-byte v0, p0, v5

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    int-to-long v5, v0

    .line 112
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v5, 0x28

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aget-byte v0, p0, v4

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    int-to-long v4, v0

    .line 131
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v4, 0x20

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    aget-byte v0, p0, v3

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0xff

    .line 148
    .line 149
    int-to-long v3, v0

    .line 150
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x5

    .line 163
    aget-byte v0, p0, v0

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0xff

    .line 166
    .line 167
    int-to-long v2, v0

    .line 168
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v0, 0x6

    .line 181
    aget-byte v0, p0, v0

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0xff

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v0, 0x7

    .line 199
    aget-byte p0, p0, v0

    .line 200
    .line 201
    and-int/lit16 p0, p0, 0xff

    .line 202
    .line 203
    int-to-long v0, p0

    .line 204
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_8
    invoke-virtual {p0, v3}, Le10/k;->r(I)[B

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    aget-byte p1, p0, v7

    .line 222
    .line 223
    and-int/lit16 p1, p1, 0xff

    .line 224
    .line 225
    int-to-long v9, p1

    .line 226
    shl-long v2, v9, v2

    .line 227
    .line 228
    aget-byte p1, p0, v6

    .line 229
    .line 230
    and-int/lit16 p1, p1, 0xff

    .line 231
    .line 232
    int-to-long v6, p1

    .line 233
    shl-long v0, v6, v1

    .line 234
    .line 235
    or-long/2addr v0, v2

    .line 236
    aget-byte p1, p0, v5

    .line 237
    .line 238
    and-int/lit16 p1, p1, 0xff

    .line 239
    .line 240
    int-to-long v2, p1

    .line 241
    shl-long/2addr v2, v8

    .line 242
    or-long/2addr v0, v2

    .line 243
    aget-byte p0, p0, v4

    .line 244
    .line 245
    and-int/lit16 p0, p0, 0xff

    .line 246
    .line 247
    int-to-long p0, p0

    .line 248
    or-long/2addr p0, v0

    .line 249
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_9
    invoke-virtual {p0, v5}, Le10/k;->r(I)[B

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    aget-byte p1, p0, v7

    .line 259
    .line 260
    and-int/lit16 p1, p1, 0xff

    .line 261
    .line 262
    shl-int/2addr p1, v8

    .line 263
    int-to-long v0, p1

    .line 264
    aget-byte p0, p0, v6

    .line 265
    .line 266
    and-int/lit16 p0, p0, 0xff

    .line 267
    .line 268
    int-to-long p0, p0

    .line 269
    or-long/2addr p0, v0

    .line 270
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_a
    invoke-virtual {p0}, Le10/k;->q()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    int-to-long p0, p0

    .line 280
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_b
    int-to-long p0, p1

    .line 286
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public m(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Ly3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ly3/a;

    .line 6
    .line 7
    iget-object v0, p0, Le10/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz/n0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz/n0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lz/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le10/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Le10/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz/n0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ls/r;

    .line 34
    .line 35
    iget-object v1, p0, Le10/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ls/r;-><init>(Landroid/content/Context;Ly3/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Le10/k;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lz/n0;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public n(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Le10/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le10/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public abstract p(ILjava/lang/String;)Lux/f;
.end method

.method public q()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Le10/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Unexpected end of stream"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lj8/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public r(I)[B
    .locals 5

    .line 1
    iget-object p0, p0, Le10/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    :try_start_0
    new-array v0, p1, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v2, "Unexpected end of stream"

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    sub-int v1, p1, v1

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_2

    .line 22
    .line 23
    sub-int v4, p1, v1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    sub-int/2addr v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    return-object v0

    .line 40
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Lj8/a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public abstract s()V
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le10/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, Ly60/c;->A(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le10/j;

    .line 22
    .line 23
    iget-object v3, v2, Le10/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v3, p1, v4}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object p0, v2, Le10/j;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public t0(Lj9/z;)Lj9/t;
    .locals 4

    .line 1
    new-instance v0, Lk9/d;

    .line 2
    .line 3
    iget-object v1, p0, Le10/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Le10/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v2, p0}, Lj9/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj9/t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v3, p0}, Lj9/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj9/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1, p0}, Lk9/d;-><init>(Landroid/content/Context;Lj9/t;Lj9/t;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Le10/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le10/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Le10/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Le10/j;

    .line 48
    .line 49
    iget-object v6, v5, Le10/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v5, v5, Le10/j;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v6

    .line 62
    add-int/lit8 v5, v5, 0x3

    .line 63
    .line 64
    add-int/2addr v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/2addr v1, v4

    .line 67
    invoke-static {v1, v0}, La8/b;->o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, Ly60/c;->A(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_13

    .line 76
    .line 77
    move v2, v3

    .line 78
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Le10/j;

    .line 83
    .line 84
    const-string v5, "; "

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Le10/j;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "="

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Le10/j;->b:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v5, Le10/l;->a:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v6, 0x5c

    .line 108
    .line 109
    const/16 v7, 0x22

    .line 110
    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v8, 0x2

    .line 119
    if-ge v5, v8, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_12

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v5, v7, :cond_9

    .line 133
    .line 134
    invoke-static {v4}, Lt50/o;->o0(Ljava/lang/CharSequence;)C

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eq v5, v7, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v5, 0x1

    .line 142
    :cond_5
    const/4 v8, 0x4

    .line 143
    invoke-static {v4, v7, v5, v3, v8}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v4}, Lt50/o;->h0(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-ne v5, v8, :cond_6

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v8, v5, -0x1

    .line 156
    .line 157
    move v9, v3

    .line 158
    :goto_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ne v10, v6, :cond_7

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    rem-int/lit8 v9, v9, 0x2

    .line 170
    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-lt v5, v8, :cond_5

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v8, v3

    .line 189
    :goto_4
    if-ge v8, v5, :cond_11

    .line 190
    .line 191
    sget-object v9, Le10/l;->a:Ljava/util/Set;

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_10

    .line 206
    .line 207
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v8, "\""

    .line 210
    .line 211
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    move v10, v3

    .line 219
    :goto_6
    if-ge v10, v9, :cond_f

    .line 220
    .line 221
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-ne v11, v6, :cond_a

    .line 226
    .line 227
    const-string v11, "\\\\"

    .line 228
    .line 229
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const/16 v12, 0xa

    .line 234
    .line 235
    if-ne v11, v12, :cond_b

    .line 236
    .line 237
    const-string v11, "\\n"

    .line 238
    .line 239
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    const/16 v12, 0xd

    .line 244
    .line 245
    if-ne v11, v12, :cond_c

    .line 246
    .line 247
    const-string v11, "\\r"

    .line 248
    .line 249
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    const/16 v12, 0x9

    .line 254
    .line 255
    if-ne v11, v12, :cond_d

    .line 256
    .line 257
    const-string v11, "\\t"

    .line 258
    .line 259
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    if-ne v11, v7, :cond_e

    .line 264
    .line 265
    const-string v11, "\\\""

    .line 266
    .line 267
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v5, "StringBuilder().apply(builderAction).toString()"

    .line 285
    .line 286
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_11
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :goto_9
    if-eq v2, v1, :cond_13

    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 306
    .line 307
    const-string v0, "Char sequence is empty."

    .line 308
    .line 309
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string p0, "{\n            val size =\u2026   }.toString()\n        }"

    .line 318
    .line 319
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_a
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(I)[I
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Should not be called by this type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le10/k;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le10/k;->g()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Le10/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lh/a0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lh/a0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Lh/a0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Le10/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Le10/k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh/d0;

    .line 32
    .line 33
    iget-object v1, v1, Lh/d0;->j:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p0, Le10/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lh/a0;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x23

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lux/f;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le10/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lux/f;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Le10/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1, p1}, Le10/k;->p(ILjava/lang/String;)Lux/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lux/f;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    return-object v1
.end method

.method public z(JLjava/util/concurrent/TimeUnit;)Le10/k;
    .locals 2

    .line 1
    iget-object v0, p0, Le10/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw/f;

    .line 4
    .line 5
    iget-object v1, p0, Le10/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxw/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lxw/e0;->a(JLjava/util/concurrent/TimeUnit;)Lxw/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lxw/e;->d(Lxw/e0;)Lxw/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Le10/k;->e(Lxw/f;Lxw/e;)Le10/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
