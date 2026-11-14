.class public final Lcom/google/protobuf/of;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static b:Ljava/lang/ClassNotFoundException;

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static volatile e:Ljava/lang/Throwable;

.field public static volatile f:Ljava/security/Provider;

.field public static volatile g:Z

.field public static final synthetic h:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/of;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Log/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Log/u;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, p1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Log/p;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public static final b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static c(Lw80/p;Lv80/k;)Lw80/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw80/p;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lv80/k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lvk/b;->H(Lv80/k;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lw80/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lw80/e;-><init>(Lw80/p;Lv80/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Luq/a;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {p1, v0}, Luq/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lw80/d;

    .line 35
    .line 36
    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Ln4/o1;->g(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/protobuf/x9;->b()Lcom/google/protobuf/x9;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Ln4/o1;->h(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x9;->b()Lcom/google/protobuf/x9;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Ln4/o1;->f(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x9;->b()Lcom/google/protobuf/x9;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static g(Lw80/p;Lv80/k;)Lv80/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw80/p;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lv80/k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lvk/b;->H(Lv80/k;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lw80/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lw80/e;-><init>(Lw80/p;Lv80/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lv80/k;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final h(Ljs/b;Lfs/k0;)J
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lfs/u0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljs/b;->c()Lfs/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p1, Lfs/u0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lfs/v0;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    iget-wide p0, p0, Lfs/w0;->a:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    instance-of v0, p1, Lfs/a1;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Ljs/b;->h()Lfs/c1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p1, Lfs/a1;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lfs/b1;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    if-ne p1, v2, :cond_2

    .line 69
    .line 70
    iget-wide p0, p0, Lfs/c1;->b:J

    .line 71
    .line 72
    return-wide p0

    .line 73
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    iget-wide p0, p0, Lfs/c1;->a:J

    .line 80
    .line 81
    return-wide p0

    .line 82
    :cond_4
    instance-of v0, p1, Lfs/c0;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p0}, Ljs/b;->g()Lfs/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p1, Lfs/c0;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lfs/d0;->a:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aget p1, v0, p1

    .line 102
    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    iget-wide p0, p0, Lfs/e0;->a:J

    .line 106
    .line 107
    return-wide p0

    .line 108
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    instance-of v0, p1, Lfs/j0;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lfs/j0;

    .line 119
    .line 120
    iget-wide p0, p1, Lfs/j0;->a:J

    .line 121
    .line 122
    return-wide p0

    .line 123
    :cond_7
    instance-of v0, p1, Lfs/l0;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {p0}, Ljs/b;->m()Lfs/n0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p1, Lfs/l0;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lfs/m0;->a:[I

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    aget p1, v0, p1

    .line 143
    .line 144
    packed-switch p1, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    new-instance p0, Landroidx/fragment/app/e0;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_0
    iget-wide p0, p0, Lfs/n0;->g:J

    .line 154
    .line 155
    return-wide p0

    .line 156
    :pswitch_1
    iget-wide p0, p0, Lfs/n0;->f:J

    .line 157
    .line 158
    return-wide p0

    .line 159
    :pswitch_2
    iget-wide p0, p0, Lfs/n0;->e:J

    .line 160
    .line 161
    return-wide p0

    .line 162
    :pswitch_3
    iget-wide p0, p0, Lfs/n0;->d:J

    .line 163
    .line 164
    return-wide p0

    .line 165
    :pswitch_4
    iget-wide p0, p0, Lfs/n0;->c:J

    .line 166
    .line 167
    return-wide p0

    .line 168
    :pswitch_5
    iget-wide p0, p0, Lfs/n0;->b:J

    .line 169
    .line 170
    return-wide p0

    .line 171
    :pswitch_6
    iget-wide p0, p0, Lfs/n0;->a:J

    .line 172
    .line 173
    return-wide p0

    .line 174
    :cond_8
    instance-of v0, p1, Lfs/d2;

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    const/4 v4, 0x3

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-interface {p0}, Ljs/b;->n()Lfs/f2;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p1, Lfs/d2;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lfs/e2;->a:[I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    aget p1, v0, p1

    .line 196
    .line 197
    if-eq p1, v1, :cond_c

    .line 198
    .line 199
    if-eq p1, v2, :cond_b

    .line 200
    .line 201
    if-eq p1, v4, :cond_a

    .line 202
    .line 203
    if-ne p1, v3, :cond_9

    .line 204
    .line 205
    iget-wide p0, p0, Lfs/f2;->d:J

    .line 206
    .line 207
    return-wide p0

    .line 208
    :cond_9
    new-instance p0, Landroidx/fragment/app/e0;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_a
    iget-wide p0, p0, Lfs/f2;->c:J

    .line 215
    .line 216
    return-wide p0

    .line 217
    :cond_b
    iget-wide p0, p0, Lfs/f2;->b:J

    .line 218
    .line 219
    return-wide p0

    .line 220
    :cond_c
    iget-wide p0, p0, Lfs/f2;->a:J

    .line 221
    .line 222
    return-wide p0

    .line 223
    :cond_d
    instance-of v0, p1, Lfs/m1;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-interface {p0}, Ljs/b;->i()Lfs/p1;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p1, Lfs/m1;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lfs/o1;->a:[I

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    aget p1, v0, p1

    .line 243
    .line 244
    if-eq p1, v1, :cond_f

    .line 245
    .line 246
    if-ne p1, v2, :cond_e

    .line 247
    .line 248
    iget-wide p0, p0, Lfs/p1;->b:J

    .line 249
    .line 250
    return-wide p0

    .line 251
    :cond_e
    new-instance p0, Landroidx/fragment/app/e0;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_f
    iget-wide p0, p0, Lfs/p1;->a:J

    .line 258
    .line 259
    return-wide p0

    .line 260
    :cond_10
    instance-of v0, p1, Lfs/q1;

    .line 261
    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    invoke-interface {p0}, Ljs/b;->u()Lfs/s1;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p1, Lfs/q1;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v0, Lfs/r1;->a:[I

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    aget p1, v0, p1

    .line 280
    .line 281
    if-eq p1, v1, :cond_14

    .line 282
    .line 283
    if-eq p1, v2, :cond_13

    .line 284
    .line 285
    if-eq p1, v4, :cond_12

    .line 286
    .line 287
    if-ne p1, v3, :cond_11

    .line 288
    .line 289
    iget-wide p0, p0, Lfs/s1;->d:J

    .line 290
    .line 291
    return-wide p0

    .line 292
    :cond_11
    new-instance p0, Landroidx/fragment/app/e0;

    .line 293
    .line 294
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_12
    iget-wide p0, p0, Lfs/s1;->c:J

    .line 299
    .line 300
    return-wide p0

    .line 301
    :cond_13
    iget-wide p0, p0, Lfs/s1;->b:J

    .line 302
    .line 303
    return-wide p0

    .line 304
    :cond_14
    iget-wide p0, p0, Lfs/s1;->a:J

    .line 305
    .line 306
    return-wide p0

    .line 307
    :cond_15
    instance-of v0, p1, Lfs/u;

    .line 308
    .line 309
    if-eqz v0, :cond_1a

    .line 310
    .line 311
    invoke-interface {p0}, Ljs/b;->p()Lfs/w;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p1, Lfs/u;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lfs/v;->a:[I

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    aget p1, v0, p1

    .line 327
    .line 328
    if-eq p1, v1, :cond_19

    .line 329
    .line 330
    if-eq p1, v2, :cond_18

    .line 331
    .line 332
    if-eq p1, v4, :cond_17

    .line 333
    .line 334
    if-ne p1, v3, :cond_16

    .line 335
    .line 336
    iget-wide p0, p0, Lfs/w;->d:J

    .line 337
    .line 338
    return-wide p0

    .line 339
    :cond_16
    new-instance p0, Landroidx/fragment/app/e0;

    .line 340
    .line 341
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_17
    iget-wide p0, p0, Lfs/w;->c:J

    .line 346
    .line 347
    return-wide p0

    .line 348
    :cond_18
    iget-wide p0, p0, Lfs/w;->b:J

    .line 349
    .line 350
    return-wide p0

    .line 351
    :cond_19
    iget-wide p0, p0, Lfs/w;->a:J

    .line 352
    .line 353
    return-wide p0

    .line 354
    :cond_1a
    instance-of v0, p1, Lfs/x1;

    .line 355
    .line 356
    if-eqz v0, :cond_1b

    .line 357
    .line 358
    invoke-interface {p0}, Ljs/b;->e()Lfs/z1;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p1, Lfs/x1;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lfs/y1;->a:[I

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    aget p1, v0, p1

    .line 374
    .line 375
    packed-switch p1, :pswitch_data_1

    .line 376
    .line 377
    .line 378
    new-instance p0, Landroidx/fragment/app/e0;

    .line 379
    .line 380
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :pswitch_7
    iget-wide p0, p0, Lfs/z1;->k:J

    .line 385
    .line 386
    return-wide p0

    .line 387
    :pswitch_8
    iget-wide p0, p0, Lfs/z1;->j:J

    .line 388
    .line 389
    return-wide p0

    .line 390
    :pswitch_9
    iget-wide p0, p0, Lfs/z1;->i:J

    .line 391
    .line 392
    return-wide p0

    .line 393
    :pswitch_a
    iget-wide p0, p0, Lfs/z1;->h:J

    .line 394
    .line 395
    return-wide p0

    .line 396
    :pswitch_b
    iget-wide p0, p0, Lfs/z1;->g:J

    .line 397
    .line 398
    return-wide p0

    .line 399
    :pswitch_c
    iget-wide p0, p0, Lfs/z1;->f:J

    .line 400
    .line 401
    return-wide p0

    .line 402
    :pswitch_d
    iget-wide p0, p0, Lfs/z1;->e:J

    .line 403
    .line 404
    return-wide p0

    .line 405
    :pswitch_e
    iget-wide p0, p0, Lfs/z1;->d:J

    .line 406
    .line 407
    return-wide p0

    .line 408
    :pswitch_f
    iget-wide p0, p0, Lfs/z1;->c:J

    .line 409
    .line 410
    return-wide p0

    .line 411
    :pswitch_10
    iget-wide p0, p0, Lfs/z1;->b:J

    .line 412
    .line 413
    return-wide p0

    .line 414
    :pswitch_11
    iget-wide p0, p0, Lfs/z1;->a:J

    .line 415
    .line 416
    return-wide p0

    .line 417
    :cond_1b
    instance-of v0, p1, Lfs/a2;

    .line 418
    .line 419
    if-eqz v0, :cond_1e

    .line 420
    .line 421
    invoke-interface {p0}, Ljs/b;->l()Lfs/c2;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p1, Lfs/a2;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v0, Lfs/b2;->a:[I

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    aget p1, v0, p1

    .line 437
    .line 438
    if-eq p1, v1, :cond_1d

    .line 439
    .line 440
    if-ne p1, v2, :cond_1c

    .line 441
    .line 442
    iget-wide p0, p0, Lfs/c2;->b:J

    .line 443
    .line 444
    return-wide p0

    .line 445
    :cond_1c
    new-instance p0, Landroidx/fragment/app/e0;

    .line 446
    .line 447
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw p0

    .line 451
    :cond_1d
    iget-wide p0, p0, Lfs/c2;->a:J

    .line 452
    .line 453
    return-wide p0

    .line 454
    :cond_1e
    instance-of v0, p1, Lfs/g2;

    .line 455
    .line 456
    if-eqz v0, :cond_1f

    .line 457
    .line 458
    invoke-interface {p0}, Ljs/b;->t()Lfs/i2;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p1, Lfs/g2;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v0, Lfs/h2;->a:[I

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    aget p1, v0, p1

    .line 474
    .line 475
    packed-switch p1, :pswitch_data_2

    .line 476
    .line 477
    .line 478
    new-instance p0, Landroidx/fragment/app/e0;

    .line 479
    .line 480
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw p0

    .line 484
    :pswitch_12
    iget-wide p0, p0, Lfs/i2;->i:J

    .line 485
    .line 486
    return-wide p0

    .line 487
    :pswitch_13
    iget-wide p0, p0, Lfs/i2;->h:J

    .line 488
    .line 489
    return-wide p0

    .line 490
    :pswitch_14
    iget-wide p0, p0, Lfs/i2;->g:J

    .line 491
    .line 492
    return-wide p0

    .line 493
    :pswitch_15
    iget-wide p0, p0, Lfs/i2;->f:J

    .line 494
    .line 495
    return-wide p0

    .line 496
    :pswitch_16
    iget-wide p0, p0, Lfs/i2;->e:J

    .line 497
    .line 498
    return-wide p0

    .line 499
    :pswitch_17
    iget-wide p0, p0, Lfs/i2;->d:J

    .line 500
    .line 501
    return-wide p0

    .line 502
    :pswitch_18
    iget-wide p0, p0, Lfs/i2;->c:J

    .line 503
    .line 504
    return-wide p0

    .line 505
    :pswitch_19
    iget-wide p0, p0, Lfs/i2;->b:J

    .line 506
    .line 507
    return-wide p0

    .line 508
    :pswitch_1a
    iget-wide p0, p0, Lfs/i2;->a:J

    .line 509
    .line 510
    return-wide p0

    .line 511
    :cond_1f
    instance-of v0, p1, Lfs/g1;

    .line 512
    .line 513
    if-eqz v0, :cond_23

    .line 514
    .line 515
    invoke-interface {p0}, Ljs/b;->q()Lfs/i1;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p1, Lfs/g1;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v0, Lfs/h1;->a:[I

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    aget p1, v0, p1

    .line 531
    .line 532
    if-eq p1, v1, :cond_22

    .line 533
    .line 534
    if-eq p1, v2, :cond_21

    .line 535
    .line 536
    if-ne p1, v4, :cond_20

    .line 537
    .line 538
    iget-wide p0, p0, Lfs/i1;->k:J

    .line 539
    .line 540
    return-wide p0

    .line 541
    :cond_20
    new-instance p0, Landroidx/fragment/app/e0;

    .line 542
    .line 543
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw p0

    .line 547
    :cond_21
    iget-wide p0, p0, Lfs/i1;->b:J

    .line 548
    .line 549
    return-wide p0

    .line 550
    :cond_22
    iget-wide p0, p0, Lfs/i1;->a:J

    .line 551
    .line 552
    return-wide p0

    .line 553
    :cond_23
    instance-of v0, p1, Lfs/d1;

    .line 554
    .line 555
    if-eqz v0, :cond_27

    .line 556
    .line 557
    invoke-interface {p0}, Ljs/b;->r()Lfs/f1;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    check-cast p1, Lfs/d1;

    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lfs/e1;->a:[I

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    aget p1, v0, p1

    .line 573
    .line 574
    if-eq p1, v1, :cond_26

    .line 575
    .line 576
    if-eq p1, v2, :cond_25

    .line 577
    .line 578
    if-ne p1, v4, :cond_24

    .line 579
    .line 580
    iget-wide p0, p0, Lfs/f1;->c:J

    .line 581
    .line 582
    return-wide p0

    .line 583
    :cond_24
    new-instance p0, Landroidx/fragment/app/e0;

    .line 584
    .line 585
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 586
    .line 587
    .line 588
    throw p0

    .line 589
    :cond_25
    iget-wide p0, p0, Lfs/f1;->b:J

    .line 590
    .line 591
    return-wide p0

    .line 592
    :cond_26
    iget-wide p0, p0, Lfs/f1;->a:J

    .line 593
    .line 594
    return-wide p0

    .line 595
    :cond_27
    instance-of v0, p1, Lfs/j1;

    .line 596
    .line 597
    if-eqz v0, :cond_28

    .line 598
    .line 599
    invoke-interface {p0}, Ljs/b;->s()Lfs/l1;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p1, Lfs/j1;

    .line 604
    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lfs/k1;->a:[I

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    aget p1, v0, p1

    .line 615
    .line 616
    packed-switch p1, :pswitch_data_3

    .line 617
    .line 618
    .line 619
    new-instance p0, Landroidx/fragment/app/e0;

    .line 620
    .line 621
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw p0

    .line 625
    :pswitch_1b
    iget-wide p0, p0, Lfs/l1;->h:J

    .line 626
    .line 627
    return-wide p0

    .line 628
    :pswitch_1c
    iget-wide p0, p0, Lfs/l1;->g:J

    .line 629
    .line 630
    return-wide p0

    .line 631
    :pswitch_1d
    iget-wide p0, p0, Lfs/l1;->f:J

    .line 632
    .line 633
    return-wide p0

    .line 634
    :pswitch_1e
    iget-wide p0, p0, Lfs/l1;->e:J

    .line 635
    .line 636
    return-wide p0

    .line 637
    :pswitch_1f
    iget-wide p0, p0, Lfs/l1;->d:J

    .line 638
    .line 639
    return-wide p0

    .line 640
    :pswitch_20
    iget-wide p0, p0, Lfs/l1;->c:J

    .line 641
    .line 642
    return-wide p0

    .line 643
    :pswitch_21
    iget-wide p0, p0, Lfs/l1;->b:J

    .line 644
    .line 645
    return-wide p0

    .line 646
    :pswitch_22
    iget-wide p0, p0, Lfs/l1;->a:J

    .line 647
    .line 648
    return-wide p0

    .line 649
    :cond_28
    instance-of v0, p1, Lfs/x;

    .line 650
    .line 651
    if-eqz v0, :cond_2e

    .line 652
    .line 653
    invoke-interface {p0}, Ljs/b;->a()Lfs/b0;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    check-cast p1, Lfs/x;

    .line 658
    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v0, Lfs/a0;->a:[I

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    aget p1, v0, p1

    .line 669
    .line 670
    if-eq p1, v1, :cond_2d

    .line 671
    .line 672
    if-eq p1, v2, :cond_2c

    .line 673
    .line 674
    if-eq p1, v4, :cond_2b

    .line 675
    .line 676
    if-eq p1, v3, :cond_2a

    .line 677
    .line 678
    const/4 v0, 0x5

    .line 679
    if-ne p1, v0, :cond_29

    .line 680
    .line 681
    iget-wide p0, p0, Lfs/b0;->e:J

    .line 682
    .line 683
    return-wide p0

    .line 684
    :cond_29
    new-instance p0, Landroidx/fragment/app/e0;

    .line 685
    .line 686
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 687
    .line 688
    .line 689
    throw p0

    .line 690
    :cond_2a
    iget-wide p0, p0, Lfs/b0;->d:J

    .line 691
    .line 692
    return-wide p0

    .line 693
    :cond_2b
    iget-wide p0, p0, Lfs/b0;->c:J

    .line 694
    .line 695
    return-wide p0

    .line 696
    :cond_2c
    iget-wide p0, p0, Lfs/b0;->b:J

    .line 697
    .line 698
    return-wide p0

    .line 699
    :cond_2d
    iget-wide p0, p0, Lfs/b0;->a:J

    .line 700
    .line 701
    return-wide p0

    .line 702
    :cond_2e
    instance-of v0, p1, Lfs/p0;

    .line 703
    .line 704
    if-eqz v0, :cond_31

    .line 705
    .line 706
    invoke-interface {p0}, Ljs/b;->d()Lfs/r0;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    check-cast p1, Lfs/p0;

    .line 711
    .line 712
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget-object v0, Lfs/q0;->a:[I

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    aget p1, v0, p1

    .line 722
    .line 723
    if-eq p1, v1, :cond_30

    .line 724
    .line 725
    if-ne p1, v2, :cond_2f

    .line 726
    .line 727
    iget-wide p0, p0, Lfs/r0;->b:J

    .line 728
    .line 729
    return-wide p0

    .line 730
    :cond_2f
    new-instance p0, Landroidx/fragment/app/e0;

    .line 731
    .line 732
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 733
    .line 734
    .line 735
    throw p0

    .line 736
    :cond_30
    iget-wide p0, p0, Lfs/r0;->a:J

    .line 737
    .line 738
    return-wide p0

    .line 739
    :cond_31
    instance-of v0, p1, Lfs/x0;

    .line 740
    .line 741
    if-eqz v0, :cond_33

    .line 742
    .line 743
    invoke-interface {p0}, Ljs/b;->k()Lfs/z0;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    check-cast p1, Lfs/x0;

    .line 748
    .line 749
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v0, Lfs/y0;->a:[I

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    aget p1, v0, p1

    .line 759
    .line 760
    if-ne p1, v1, :cond_32

    .line 761
    .line 762
    iget-wide p0, p0, Lfs/z0;->a:J

    .line 763
    .line 764
    return-wide p0

    .line 765
    :cond_32
    new-instance p0, Landroidx/fragment/app/e0;

    .line 766
    .line 767
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw p0

    .line 771
    :cond_33
    instance-of v0, p1, Lfs/f0;

    .line 772
    .line 773
    if-eqz v0, :cond_36

    .line 774
    .line 775
    invoke-interface {p0}, Ljs/b;->v()Lfs/h0;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    check-cast p1, Lfs/f0;

    .line 780
    .line 781
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-object v0, Lfs/g0;->a:[I

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    aget p1, v0, p1

    .line 791
    .line 792
    if-eq p1, v1, :cond_35

    .line 793
    .line 794
    if-ne p1, v2, :cond_34

    .line 795
    .line 796
    iget-wide p0, p0, Lfs/h0;->b:J

    .line 797
    .line 798
    return-wide p0

    .line 799
    :cond_34
    new-instance p0, Landroidx/fragment/app/e0;

    .line 800
    .line 801
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 802
    .line 803
    .line 804
    throw p0

    .line 805
    :cond_35
    iget-wide p0, p0, Lfs/h0;->a:J

    .line 806
    .line 807
    return-wide p0

    .line 808
    :cond_36
    instance-of v0, p1, Lfs/u1;

    .line 809
    .line 810
    if-eqz v0, :cond_37

    .line 811
    .line 812
    invoke-interface {p0}, Ljs/b;->o()Lfs/w1;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    check-cast p1, Lfs/u1;

    .line 817
    .line 818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sget-object v0, Lfs/v1;->a:[I

    .line 822
    .line 823
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    aget p1, v0, p1

    .line 828
    .line 829
    packed-switch p1, :pswitch_data_4

    .line 830
    .line 831
    .line 832
    new-instance p0, Landroidx/fragment/app/e0;

    .line 833
    .line 834
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 835
    .line 836
    .line 837
    throw p0

    .line 838
    :pswitch_23
    iget-wide p0, p0, Lfs/w1;->g:J

    .line 839
    .line 840
    return-wide p0

    .line 841
    :pswitch_24
    iget-wide p0, p0, Lfs/w1;->f:J

    .line 842
    .line 843
    return-wide p0

    .line 844
    :pswitch_25
    iget-wide p0, p0, Lfs/w1;->e:J

    .line 845
    .line 846
    return-wide p0

    .line 847
    :pswitch_26
    iget-wide p0, p0, Lfs/w1;->d:J

    .line 848
    .line 849
    return-wide p0

    .line 850
    :pswitch_27
    iget-wide p0, p0, Lfs/w1;->c:J

    .line 851
    .line 852
    return-wide p0

    .line 853
    :pswitch_28
    iget-wide p0, p0, Lfs/w1;->b:J

    .line 854
    .line 855
    return-wide p0

    .line 856
    :pswitch_29
    iget-wide p0, p0, Lfs/w1;->a:J

    .line 857
    .line 858
    return-wide p0

    .line 859
    :cond_37
    new-instance p0, Landroidx/fragment/app/e0;

    .line 860
    .line 861
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 862
    .line 863
    .line 864
    throw p0

    .line 865
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public static final i(Lr40/m;Lr40/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr40/m;->j(Lr40/o;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lr40/m;->i(Lr40/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final j(Lr40/m;Lr40/o;I)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr40/m;->m(Lr40/o;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr40/m;->a:Lr40/i;

    .line 15
    .line 16
    iget-object v1, p1, Lr40/o;->d:Lr40/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lr40/i;->a:Lr40/b0;

    .line 22
    .line 23
    iget-boolean v2, v1, Lr40/n;->c:Z

    .line 24
    .line 25
    const-string v3, "getRepeatedField() can only be called on repeated fields."

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr40/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-ge p2, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lr40/m;->m(Lr40/o;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, v1, Lr40/n;->c:Z

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lr40/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lr40/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static k()I
    .locals 3

    .line 1
    const-class v0, Landroid/os/Build$VERSION;

    .line 2
    .line 3
    const-string v1, "SEM_PLATFORM_INT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltc/i;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ltc/i;->j(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltc/i;->j(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public static final l(Llm/j3;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/j3;->i:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Llm/j3;->j:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lfl/t;

    .line 38
    .line 39
    iget-wide v3, v3, Lfl/t;->a:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1
.end method

.method public static declared-synchronized m()Z
    .locals 4

    .line 1
    const-class v0, Lcom/google/protobuf/of;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v3

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_1
    sput-object v1, Lcom/google/protobuf/of;->b:Ljava/lang/ClassNotFoundException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v1
.end method

.method public static declared-synchronized n()Z
    .locals 4

    .line 1
    const-class v0, Lcom/google/protobuf/of;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "org.eclipse.jetty.npn.NextProtoNego"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v3

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1

    .line 16
    :catch_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static final o(Llm/j3;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llm/j3;->v:Lhk/h0;

    .line 7
    .line 8
    iget-boolean p0, p0, Lhk/h0;->a:Z

    .line 9
    .line 10
    return p0
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "No valid saved state was found for the key \'"

    .line 9
    .line 10
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static r(I)I
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    rsub-int/lit8 p0, p0, 0x20

    .line 14
    .line 15
    shl-int p0, v0, p0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Given value:"

    .line 21
    .line 22
    const-string v2, ". Expecting value >= 0."

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "There is no larger power of 2 int for value:"

    .line 35
    .line 36
    const-string v2, " since it exceeds 2^31."

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static s(IJI[B)I
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p3, p1}, Lcom/google/protobuf/qf;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, Lcom/google/protobuf/qf;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p1, Lcom/google/protobuf/qf;->a:Lcom/google/protobuf/of;

    .line 41
    .line 42
    const/16 p1, -0xc

    .line 43
    .line 44
    if-le p0, p1, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    :cond_3
    return p0
.end method

.method public static t(Lwg/c;Ljava/lang/String;Ljava/util/ArrayList;Lp20/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/c;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "table"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwg/c;->Y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "columns"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwg/c;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lp20/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p2}, Lwg/c;->Y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lwg/c;->i()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwg/c;->i()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static u(Lwg/c;Landroid/database/Cursor;Ljava/util/ArrayList;Llk/k;Lh60/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwg/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln20/l;

    .line 19
    .line 20
    iget-object v1, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v1}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getType(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p3, Llk/k;->i:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0}, Lh60/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v0, v1

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lwg/c;->Y(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getBlob(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lwg/c;->d()V

    .line 89
    .line 90
    .line 91
    const-string v1, "$b64"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lwg/c;->Y(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lwg/c;->i()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p0, v0, v1}, Lwg/c;->J(D)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lwg/c;->O(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0}, Lwg/c;->t()Lwg/c;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lwg/c;->i()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final v(La20/c;S)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, La20/c;->e:I

    .line 7
    .line 8
    iget v1, p0, La20/c;->f:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    iput v1, p0, La20/c;->e:I

    .line 17
    .line 18
    iget-object p0, p0, La20/c;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, La20/c;->n(I)Lb20/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v3, v0, La20/a;->c:I

    .line 31
    .line 32
    iget v4, v0, La20/a;->e:I

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    if-lt v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, La20/a;->a(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La20/c;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, La20/i;

    .line 48
    .line 49
    const-string p1, "short integer"

    .line 50
    .line 51
    invoke-direct {p0, p1, v2, v4}, La20/i;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static w(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "at index "

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lff/s1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(II[B)Ljava/lang/String;
    .locals 6

    .line 1
    iget p0, p0, Lcom/google/protobuf/of;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p2, p1

    .line 28
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->b()Lcom/google/protobuf/x9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p1, p2

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr v0, p2

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_b

    .line 51
    .line 52
    add-int p0, p1, p2

    .line 53
    .line 54
    new-array v4, p2, [C

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    move v0, p2

    .line 58
    :goto_1
    if-ge p1, p0, :cond_2

    .line 59
    .line 60
    aget-byte v1, p3, p1

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    int-to-char v1, v1

    .line 69
    aput-char v1, v4, v0

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_a

    .line 75
    .line 76
    add-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    move v1, v0

    .line 79
    aget-byte v0, p3, p1

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 p1, v5, 0x1

    .line 84
    .line 85
    int-to-char v0, v0

    .line 86
    aput-char v0, v4, v5

    .line 87
    .line 88
    move v0, v1

    .line 89
    :goto_3
    if-ge v0, p0, :cond_3

    .line 90
    .line 91
    aget-byte v1, p3, v0

    .line 92
    .line 93
    if-ltz v1, :cond_3

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    add-int/lit8 v2, p1, 0x1

    .line 98
    .line 99
    int-to-char v1, v1

    .line 100
    aput-char v1, v4, p1

    .line 101
    .line 102
    move p1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v5, p1

    .line 105
    move p1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/16 v2, -0x20

    .line 108
    .line 109
    if-ge v0, v2, :cond_6

    .line 110
    .line 111
    if-ge v1, p0, :cond_5

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    aget-byte v1, p3, v1

    .line 116
    .line 117
    add-int/lit8 v2, v5, 0x1

    .line 118
    .line 119
    invoke-static {v0, v1, v4, v5}, Ln4/o1;->g(BB[CI)V

    .line 120
    .line 121
    .line 122
    move v5, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x9;->b()Lcom/google/protobuf/x9;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    const/16 v2, -0x10

    .line 130
    .line 131
    if-ge v0, v2, :cond_8

    .line 132
    .line 133
    add-int/lit8 v2, p0, -0x1

    .line 134
    .line 135
    if-ge v1, v2, :cond_7

    .line 136
    .line 137
    add-int/lit8 v2, p1, 0x2

    .line 138
    .line 139
    aget-byte v1, p3, v1

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x3

    .line 142
    .line 143
    aget-byte v2, p3, v2

    .line 144
    .line 145
    add-int/lit8 v3, v5, 0x1

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v4, v5}, Ln4/o1;->h(BBB[CI)V

    .line 148
    .line 149
    .line 150
    move v5, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x9;->b()Lcom/google/protobuf/x9;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_8
    add-int/lit8 v2, p0, -0x2

    .line 158
    .line 159
    if-ge v1, v2, :cond_9

    .line 160
    .line 161
    add-int/lit8 v2, p1, 0x2

    .line 162
    .line 163
    aget-byte v1, p3, v1

    .line 164
    .line 165
    add-int/lit8 v3, p1, 0x3

    .line 166
    .line 167
    aget-byte v2, p3, v2

    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x4

    .line 170
    .line 171
    aget-byte v3, p3, v3

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Ln4/o1;->f(BBBB[CI)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-static {}, Lcom/google/protobuf/x9;->b()Lcom/google/protobuf/x9;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0, v4, p2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    .line 192
    array-length p3, p3

    .line 193
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 210
    .line 211
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Lcom/google/protobuf/of;->a:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v9, "Not enough space in output buffer to encode UTF-8 string"

    .line 24
    .line 25
    if-gt v3, v4, :cond_c

    .line 26
    .line 27
    array-length v10, v1

    .line 28
    sub-int/2addr v10, v4

    .line 29
    if-lt v10, v2, :cond_c

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/16 v10, 0x1

    .line 33
    .line 34
    const/16 v4, 0x80

    .line 35
    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-ge v12, v4, :cond_0

    .line 43
    .line 44
    add-long/2addr v10, v5

    .line 45
    int-to-byte v4, v12

    .line 46
    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-wide v5, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    long-to-int v0, v5

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ge v12, v4, :cond_3

    .line 65
    .line 66
    cmp-long v13, v5, v7

    .line 67
    .line 68
    if-gez v13, :cond_3

    .line 69
    .line 70
    add-long v13, v5, v10

    .line 71
    .line 72
    int-to-byte v12, v12

    .line 73
    invoke-static {v1, v5, v6, v12}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 74
    .line 75
    .line 76
    move-wide/from16 p3, v10

    .line 77
    .line 78
    move-wide v5, v13

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    const/16 v13, 0x800

    .line 82
    .line 83
    const-wide/16 v14, 0x2

    .line 84
    .line 85
    if-ge v12, v13, :cond_4

    .line 86
    .line 87
    sub-long v16, v7, v14

    .line 88
    .line 89
    cmp-long v13, v5, v16

    .line 90
    .line 91
    if-gtz v13, :cond_4

    .line 92
    .line 93
    move-wide/from16 p3, v10

    .line 94
    .line 95
    add-long v10, v5, p3

    .line 96
    .line 97
    ushr-int/lit8 v13, v12, 0x6

    .line 98
    .line 99
    or-int/lit16 v13, v13, 0x3c0

    .line 100
    .line 101
    int-to-byte v13, v13

    .line 102
    invoke-static {v1, v5, v6, v13}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 103
    .line 104
    .line 105
    add-long/2addr v5, v14

    .line 106
    and-int/lit8 v12, v12, 0x3f

    .line 107
    .line 108
    or-int/2addr v12, v4

    .line 109
    int-to-byte v12, v12

    .line 110
    invoke-static {v1, v10, v11, v12}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    move-wide/from16 p3, v10

    .line 116
    .line 117
    const v10, 0xdfff

    .line 118
    .line 119
    .line 120
    const v11, 0xd800

    .line 121
    .line 122
    .line 123
    const-wide/16 v16, 0x3

    .line 124
    .line 125
    if-lt v12, v11, :cond_5

    .line 126
    .line 127
    if-ge v10, v12, :cond_6

    .line 128
    .line 129
    :cond_5
    sub-long v18, v7, v16

    .line 130
    .line 131
    cmp-long v13, v5, v18

    .line 132
    .line 133
    if-gtz v13, :cond_6

    .line 134
    .line 135
    add-long v10, v5, p3

    .line 136
    .line 137
    ushr-int/lit8 v13, v12, 0xc

    .line 138
    .line 139
    or-int/lit16 v13, v13, 0x1e0

    .line 140
    .line 141
    int-to-byte v13, v13

    .line 142
    invoke-static {v1, v5, v6, v13}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 143
    .line 144
    .line 145
    add-long/2addr v14, v5

    .line 146
    ushr-int/lit8 v13, v12, 0x6

    .line 147
    .line 148
    and-int/lit8 v13, v13, 0x3f

    .line 149
    .line 150
    or-int/2addr v13, v4

    .line 151
    int-to-byte v13, v13

    .line 152
    invoke-static {v1, v10, v11, v13}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 153
    .line 154
    .line 155
    add-long v5, v5, v16

    .line 156
    .line 157
    and-int/lit8 v10, v12, 0x3f

    .line 158
    .line 159
    or-int/2addr v10, v4

    .line 160
    int-to-byte v10, v10

    .line 161
    invoke-static {v1, v14, v15, v10}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-wide/16 v18, 0x4

    .line 166
    .line 167
    sub-long v20, v7, v18

    .line 168
    .line 169
    cmp-long v13, v5, v20

    .line 170
    .line 171
    if-gtz v13, :cond_9

    .line 172
    .line 173
    add-int/lit8 v10, v2, 0x1

    .line 174
    .line 175
    if-eq v10, v3, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v12, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    invoke-static {v12, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-long v11, v5, p3

    .line 192
    .line 193
    ushr-int/lit8 v13, v2, 0x12

    .line 194
    .line 195
    or-int/lit16 v13, v13, 0xf0

    .line 196
    .line 197
    int-to-byte v13, v13

    .line 198
    invoke-static {v1, v5, v6, v13}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 199
    .line 200
    .line 201
    add-long/2addr v14, v5

    .line 202
    ushr-int/lit8 v13, v2, 0xc

    .line 203
    .line 204
    and-int/lit8 v13, v13, 0x3f

    .line 205
    .line 206
    or-int/2addr v13, v4

    .line 207
    int-to-byte v13, v13

    .line 208
    invoke-static {v1, v11, v12, v13}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 209
    .line 210
    .line 211
    add-long v11, v5, v16

    .line 212
    .line 213
    ushr-int/lit8 v13, v2, 0x6

    .line 214
    .line 215
    and-int/lit8 v13, v13, 0x3f

    .line 216
    .line 217
    or-int/2addr v13, v4

    .line 218
    int-to-byte v13, v13

    .line 219
    invoke-static {v1, v14, v15, v13}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 220
    .line 221
    .line 222
    add-long v5, v5, v18

    .line 223
    .line 224
    and-int/lit8 v2, v2, 0x3f

    .line 225
    .line 226
    or-int/2addr v2, v4

    .line 227
    int-to-byte v2, v2

    .line 228
    invoke-static {v1, v11, v12, v2}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 229
    .line 230
    .line 231
    move v2, v10

    .line 232
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    move-wide/from16 v10, p3

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    move v2, v10

    .line 239
    :cond_8
    new-instance v0, Lcom/google/protobuf/pf;

    .line 240
    .line 241
    add-int/lit8 v2, v2, -0x1

    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/pf;-><init>(II)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    if-gt v11, v12, :cond_b

    .line 248
    .line 249
    if-gt v12, v10, :cond_b

    .line 250
    .line 251
    add-int/lit8 v1, v2, 0x1

    .line 252
    .line 253
    if-eq v1, v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    :cond_a
    new-instance v0, Lcom/google/protobuf/pf;

    .line 266
    .line 267
    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/pf;-><init>(II)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 272
    .line 273
    invoke-direct {v0, v9}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :goto_3
    return v0

    .line 278
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 279
    .line 280
    invoke-direct {v0, v9}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    add-int/2addr v4, v2

    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_4
    const/16 v6, 0x80

    .line 291
    .line 292
    if-ge v5, v3, :cond_d

    .line 293
    .line 294
    add-int v7, v5, v2

    .line 295
    .line 296
    if-ge v7, v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-ge v8, v6, :cond_d

    .line 303
    .line 304
    int-to-byte v6, v8

    .line 305
    aput-byte v6, v1, v7

    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    if-ne v5, v3, :cond_e

    .line 311
    .line 312
    add-int v0, v2, v3

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_e
    add-int/2addr v2, v5

    .line 317
    :goto_5
    if-ge v5, v3, :cond_18

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-ge v7, v6, :cond_f

    .line 324
    .line 325
    if-ge v2, v4, :cond_f

    .line 326
    .line 327
    add-int/lit8 v8, v2, 0x1

    .line 328
    .line 329
    int-to-byte v7, v7

    .line 330
    aput-byte v7, v1, v2

    .line 331
    .line 332
    move v2, v8

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_f
    const/16 v8, 0x800

    .line 336
    .line 337
    if-ge v7, v8, :cond_10

    .line 338
    .line 339
    add-int/lit8 v8, v4, -0x2

    .line 340
    .line 341
    if-gt v2, v8, :cond_10

    .line 342
    .line 343
    add-int/lit8 v8, v2, 0x1

    .line 344
    .line 345
    ushr-int/lit8 v9, v7, 0x6

    .line 346
    .line 347
    or-int/lit16 v9, v9, 0x3c0

    .line 348
    .line 349
    int-to-byte v9, v9

    .line 350
    aput-byte v9, v1, v2

    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x2

    .line 353
    .line 354
    and-int/lit8 v7, v7, 0x3f

    .line 355
    .line 356
    or-int/2addr v7, v6

    .line 357
    int-to-byte v7, v7

    .line 358
    aput-byte v7, v1, v8

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    const v8, 0xdfff

    .line 362
    .line 363
    .line 364
    const v9, 0xd800

    .line 365
    .line 366
    .line 367
    if-lt v7, v9, :cond_11

    .line 368
    .line 369
    if-ge v8, v7, :cond_12

    .line 370
    .line 371
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 372
    .line 373
    if-gt v2, v10, :cond_12

    .line 374
    .line 375
    add-int/lit8 v8, v2, 0x1

    .line 376
    .line 377
    ushr-int/lit8 v9, v7, 0xc

    .line 378
    .line 379
    or-int/lit16 v9, v9, 0x1e0

    .line 380
    .line 381
    int-to-byte v9, v9

    .line 382
    aput-byte v9, v1, v2

    .line 383
    .line 384
    add-int/lit8 v9, v2, 0x2

    .line 385
    .line 386
    ushr-int/lit8 v10, v7, 0x6

    .line 387
    .line 388
    and-int/lit8 v10, v10, 0x3f

    .line 389
    .line 390
    or-int/2addr v10, v6

    .line 391
    int-to-byte v10, v10

    .line 392
    aput-byte v10, v1, v8

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x3

    .line 395
    .line 396
    and-int/lit8 v7, v7, 0x3f

    .line 397
    .line 398
    or-int/2addr v7, v6

    .line 399
    int-to-byte v7, v7

    .line 400
    aput-byte v7, v1, v9

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 404
    .line 405
    if-gt v2, v10, :cond_15

    .line 406
    .line 407
    add-int/lit8 v8, v5, 0x1

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eq v8, v9, :cond_14

    .line 414
    .line 415
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_13

    .line 424
    .line 425
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    add-int/lit8 v7, v2, 0x1

    .line 430
    .line 431
    ushr-int/lit8 v9, v5, 0x12

    .line 432
    .line 433
    or-int/lit16 v9, v9, 0xf0

    .line 434
    .line 435
    int-to-byte v9, v9

    .line 436
    aput-byte v9, v1, v2

    .line 437
    .line 438
    add-int/lit8 v9, v2, 0x2

    .line 439
    .line 440
    ushr-int/lit8 v10, v5, 0xc

    .line 441
    .line 442
    and-int/lit8 v10, v10, 0x3f

    .line 443
    .line 444
    or-int/2addr v10, v6

    .line 445
    int-to-byte v10, v10

    .line 446
    aput-byte v10, v1, v7

    .line 447
    .line 448
    add-int/lit8 v7, v2, 0x3

    .line 449
    .line 450
    ushr-int/lit8 v10, v5, 0x6

    .line 451
    .line 452
    and-int/lit8 v10, v10, 0x3f

    .line 453
    .line 454
    or-int/2addr v10, v6

    .line 455
    int-to-byte v10, v10

    .line 456
    aput-byte v10, v1, v9

    .line 457
    .line 458
    add-int/lit8 v2, v2, 0x4

    .line 459
    .line 460
    and-int/lit8 v5, v5, 0x3f

    .line 461
    .line 462
    or-int/2addr v5, v6

    .line 463
    int-to-byte v5, v5

    .line 464
    aput-byte v5, v1, v7

    .line 465
    .line 466
    move v5, v8

    .line 467
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_13
    move v5, v8

    .line 472
    :cond_14
    new-instance v0, Lcom/google/protobuf/pf;

    .line 473
    .line 474
    add-int/lit8 v5, v5, -0x1

    .line 475
    .line 476
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/pf;-><init>(II)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_15
    if-gt v9, v7, :cond_17

    .line 481
    .line 482
    if-gt v7, v8, :cond_17

    .line 483
    .line 484
    add-int/lit8 v1, v5, 0x1

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eq v1, v2, :cond_16

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_17

    .line 501
    .line 502
    :cond_16
    new-instance v0, Lcom/google/protobuf/pf;

    .line 503
    .line 504
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/pf;-><init>(II)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 509
    .line 510
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_18
    move v0, v2

    .line 517
    :goto_7
    return v0

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(II[BI)I
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Lcom/google/protobuf/of;->a:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    or-int v3, v1, v4

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    sub-int/2addr v5, v4

    .line 20
    or-int/2addr v3, v5

    .line 21
    if-ltz v3, :cond_21

    .line 22
    .line 23
    int-to-long v5, v1

    .line 24
    int-to-long v3, v4

    .line 25
    const/16 v7, -0x13

    .line 26
    .line 27
    const/16 v8, -0x10

    .line 28
    .line 29
    const/16 v9, -0x3e

    .line 30
    .line 31
    const/16 v10, -0x60

    .line 32
    .line 33
    const/16 v11, -0x20

    .line 34
    .line 35
    const/16 v13, -0x41

    .line 36
    .line 37
    const-wide/16 v14, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    cmp-long v16, v5, v3

    .line 42
    .line 43
    if-ltz v16, :cond_0

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    int-to-byte v1, v0

    .line 48
    if-ge v1, v11, :cond_3

    .line 49
    .line 50
    if-lt v1, v9, :cond_2

    .line 51
    .line 52
    add-long v0, v5, v14

    .line 53
    .line 54
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-le v5, v13, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide v5, v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_3
    if-ge v1, v8, :cond_8

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    not-int v0, v0

    .line 72
    int-to-byte v0, v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    add-long v16, v5, v14

    .line 76
    .line 77
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmp-long v5, v16, v3

    .line 82
    .line 83
    if-ltz v5, :cond_4

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/protobuf/qf;->d(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    move-wide/from16 v5, v16

    .line 92
    .line 93
    :cond_5
    if-gt v0, v13, :cond_2

    .line 94
    .line 95
    if-ne v1, v11, :cond_6

    .line 96
    .line 97
    if-lt v0, v10, :cond_2

    .line 98
    .line 99
    :cond_6
    if-ne v1, v7, :cond_7

    .line 100
    .line 101
    if-ge v0, v10, :cond_2

    .line 102
    .line 103
    :cond_7
    add-long v0, v5, v14

    .line 104
    .line 105
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-le v5, v13, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    shr-int/lit8 v12, v0, 0x8

    .line 113
    .line 114
    not-int v12, v12

    .line 115
    int-to-byte v12, v12

    .line 116
    if-nez v12, :cond_a

    .line 117
    .line 118
    add-long v16, v5, v14

    .line 119
    .line 120
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    cmp-long v0, v16, v3

    .line 125
    .line 126
    if-ltz v0, :cond_9

    .line 127
    .line 128
    invoke-static {v1, v12}, Lcom/google/protobuf/qf;->d(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_9
    move-wide/from16 v5, v16

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_a
    shr-int/lit8 v0, v0, 0x10

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    :goto_1
    if-nez v0, :cond_c

    .line 142
    .line 143
    add-long v16, v5, v14

    .line 144
    .line 145
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmp-long v5, v16, v3

    .line 150
    .line 151
    if-ltz v5, :cond_b

    .line 152
    .line 153
    invoke-static {v1, v12, v0}, Lcom/google/protobuf/qf;->e(III)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_b
    move-wide/from16 v5, v16

    .line 160
    .line 161
    :cond_c
    if-gt v12, v13, :cond_2

    .line 162
    .line 163
    shl-int/lit8 v1, v1, 0x1c

    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x70

    .line 166
    .line 167
    add-int/2addr v12, v1

    .line 168
    shr-int/lit8 v1, v12, 0x1e

    .line 169
    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    if-gt v0, v13, :cond_2

    .line 173
    .line 174
    add-long v0, v5, v14

    .line 175
    .line 176
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-le v5, v13, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_d
    :goto_2
    sub-long/2addr v3, v5

    .line 184
    long-to-int v0, v3

    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    if-ge v0, v1, :cond_e

    .line 188
    .line 189
    move-wide/from16 v16, v14

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_e
    long-to-int v1, v5

    .line 194
    and-int/lit8 v1, v1, 0x7

    .line 195
    .line 196
    rsub-int/lit8 v1, v1, 0x8

    .line 197
    .line 198
    move-wide/from16 v16, v14

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    move-wide v14, v5

    .line 202
    :goto_3
    if-ge v3, v1, :cond_10

    .line 203
    .line 204
    add-long v18, v14, v16

    .line 205
    .line 206
    invoke-static {v14, v15, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-gez v4, :cond_f

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    move-wide/from16 v14, v18

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_10
    :goto_4
    add-int/lit8 v1, v3, 0x8

    .line 219
    .line 220
    if-gt v1, v0, :cond_12

    .line 221
    .line 222
    sget-wide v18, Lcom/google/protobuf/nf;->f:J

    .line 223
    .line 224
    add-long v7, v18, v14

    .line 225
    .line 226
    sget-object v12, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 227
    .line 228
    invoke-virtual {v12, v7, v8, v2}, Lcom/google/protobuf/mf;->j(JLjava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v7, v7, v18

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    cmp-long v7, v7, v18

    .line 242
    .line 243
    if-eqz v7, :cond_11

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_11
    const-wide/16 v7, 0x8

    .line 247
    .line 248
    add-long/2addr v14, v7

    .line 249
    move v3, v1

    .line 250
    const/16 v7, -0x13

    .line 251
    .line 252
    const/16 v8, -0x10

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_12
    :goto_5
    if-ge v3, v0, :cond_14

    .line 256
    .line 257
    add-long v7, v14, v16

    .line 258
    .line 259
    invoke-static {v14, v15, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-gez v1, :cond_13

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    move-wide v14, v7

    .line 269
    goto :goto_5

    .line 270
    :cond_14
    move v3, v0

    .line 271
    :goto_6
    sub-int/2addr v0, v3

    .line 272
    int-to-long v7, v3

    .line 273
    add-long/2addr v5, v7

    .line 274
    :cond_15
    :goto_7
    const/4 v1, 0x0

    .line 275
    :goto_8
    if-lez v0, :cond_17

    .line 276
    .line 277
    add-long v7, v5, v16

    .line 278
    .line 279
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ltz v1, :cond_16

    .line 284
    .line 285
    add-int/lit8 v0, v0, -0x1

    .line 286
    .line 287
    move-wide v5, v7

    .line 288
    goto :goto_8

    .line 289
    :cond_16
    move-wide v5, v7

    .line 290
    :cond_17
    if-nez v0, :cond_18

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_18
    add-int/lit8 v3, v0, -0x1

    .line 296
    .line 297
    if-ge v1, v11, :cond_1b

    .line 298
    .line 299
    if-nez v3, :cond_19

    .line 300
    .line 301
    move v0, v1

    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_19
    add-int/lit8 v0, v0, -0x2

    .line 305
    .line 306
    if-lt v1, v9, :cond_2

    .line 307
    .line 308
    add-long v14, v5, v16

    .line 309
    .line 310
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-le v1, v13, :cond_1a

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_1a
    move-wide v5, v14

    .line 318
    const/16 v4, -0x10

    .line 319
    .line 320
    const/16 v12, -0x13

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_1b
    const-wide/16 v7, 0x2

    .line 324
    .line 325
    const/16 v4, -0x10

    .line 326
    .line 327
    if-ge v1, v4, :cond_1f

    .line 328
    .line 329
    const/4 v12, 0x2

    .line 330
    if-ge v3, v12, :cond_1c

    .line 331
    .line 332
    invoke-static {v1, v5, v6, v3, v2}, Lcom/google/protobuf/of;->s(IJI[B)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_a

    .line 337
    :cond_1c
    add-int/lit8 v0, v0, -0x3

    .line 338
    .line 339
    add-long v14, v5, v16

    .line 340
    .line 341
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-gt v3, v13, :cond_2

    .line 346
    .line 347
    if-ne v1, v11, :cond_1d

    .line 348
    .line 349
    if-lt v3, v10, :cond_2

    .line 350
    .line 351
    :cond_1d
    const/16 v12, -0x13

    .line 352
    .line 353
    if-ne v1, v12, :cond_1e

    .line 354
    .line 355
    if-ge v3, v10, :cond_2

    .line 356
    .line 357
    :cond_1e
    add-long/2addr v5, v7

    .line 358
    invoke-static {v14, v15, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-le v1, v13, :cond_15

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_1f
    const/16 v12, -0x13

    .line 366
    .line 367
    const/4 v14, 0x3

    .line 368
    if-ge v3, v14, :cond_20

    .line 369
    .line 370
    invoke-static {v1, v5, v6, v3, v2}, Lcom/google/protobuf/of;->s(IJI[B)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_a

    .line 375
    :cond_20
    add-int/lit8 v0, v0, -0x4

    .line 376
    .line 377
    add-long v14, v5, v16

    .line 378
    .line 379
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-gt v3, v13, :cond_2

    .line 384
    .line 385
    shl-int/lit8 v1, v1, 0x1c

    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x70

    .line 388
    .line 389
    add-int/2addr v3, v1

    .line 390
    shr-int/lit8 v1, v3, 0x1e

    .line 391
    .line 392
    if-nez v1, :cond_2

    .line 393
    .line 394
    add-long/2addr v7, v5

    .line 395
    invoke-static {v14, v15, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-gt v1, v13, :cond_2

    .line 400
    .line 401
    const-wide/16 v14, 0x3

    .line 402
    .line 403
    add-long/2addr v5, v14

    .line 404
    invoke-static {v7, v8, v2}, Lcom/google/protobuf/nf;->g(J[B)B

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-le v1, v13, :cond_15

    .line 409
    .line 410
    :goto_9
    goto/16 :goto_0

    .line 411
    .line 412
    :goto_a
    return v0

    .line 413
    :cond_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 414
    .line 415
    array-length v2, v2

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 433
    .line 434
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :pswitch_0
    const/4 v3, 0x0

    .line 443
    const/16 v5, -0x13

    .line 444
    .line 445
    const/16 v6, -0x10

    .line 446
    .line 447
    const/16 v7, -0x3e

    .line 448
    .line 449
    const/16 v8, -0x60

    .line 450
    .line 451
    const/16 v9, -0x20

    .line 452
    .line 453
    const/4 v10, -0x1

    .line 454
    const/16 v11, -0x41

    .line 455
    .line 456
    if-eqz v0, :cond_2f

    .line 457
    .line 458
    if-lt v1, v4, :cond_22

    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_22
    int-to-byte v12, v0

    .line 463
    if-ge v12, v9, :cond_25

    .line 464
    .line 465
    if-lt v12, v7, :cond_24

    .line 466
    .line 467
    add-int/lit8 v0, v1, 0x1

    .line 468
    .line 469
    aget-byte v1, v2, v1

    .line 470
    .line 471
    if-le v1, v11, :cond_23

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_23
    move v1, v0

    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_24
    :goto_b
    move v0, v10

    .line 478
    goto/16 :goto_11

    .line 479
    .line 480
    :cond_25
    if-ge v12, v6, :cond_2a

    .line 481
    .line 482
    shr-int/lit8 v0, v0, 0x8

    .line 483
    .line 484
    not-int v0, v0

    .line 485
    int-to-byte v0, v0

    .line 486
    if-nez v0, :cond_26

    .line 487
    .line 488
    add-int/lit8 v0, v1, 0x1

    .line 489
    .line 490
    aget-byte v1, v2, v1

    .line 491
    .line 492
    if-lt v0, v4, :cond_27

    .line 493
    .line 494
    invoke-static {v12, v1}, Lcom/google/protobuf/qf;->d(II)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    goto/16 :goto_11

    .line 499
    .line 500
    :cond_26
    move/from16 v20, v1

    .line 501
    .line 502
    move v1, v0

    .line 503
    move/from16 v0, v20

    .line 504
    .line 505
    :cond_27
    if-gt v1, v11, :cond_24

    .line 506
    .line 507
    if-ne v12, v9, :cond_28

    .line 508
    .line 509
    if-lt v1, v8, :cond_24

    .line 510
    .line 511
    :cond_28
    if-ne v12, v5, :cond_29

    .line 512
    .line 513
    if-ge v1, v8, :cond_24

    .line 514
    .line 515
    :cond_29
    add-int/lit8 v1, v0, 0x1

    .line 516
    .line 517
    aget-byte v0, v2, v0

    .line 518
    .line 519
    if-le v0, v11, :cond_2f

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_2a
    shr-int/lit8 v13, v0, 0x8

    .line 523
    .line 524
    not-int v13, v13

    .line 525
    int-to-byte v13, v13

    .line 526
    if-nez v13, :cond_2c

    .line 527
    .line 528
    add-int/lit8 v0, v1, 0x1

    .line 529
    .line 530
    aget-byte v13, v2, v1

    .line 531
    .line 532
    if-lt v0, v4, :cond_2b

    .line 533
    .line 534
    invoke-static {v12, v13}, Lcom/google/protobuf/qf;->d(II)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    goto/16 :goto_11

    .line 539
    .line 540
    :cond_2b
    move v1, v3

    .line 541
    goto :goto_c

    .line 542
    :cond_2c
    shr-int/lit8 v0, v0, 0x10

    .line 543
    .line 544
    int-to-byte v0, v0

    .line 545
    move/from16 v20, v1

    .line 546
    .line 547
    move v1, v0

    .line 548
    move/from16 v0, v20

    .line 549
    .line 550
    :goto_c
    if-nez v1, :cond_2e

    .line 551
    .line 552
    add-int/lit8 v1, v0, 0x1

    .line 553
    .line 554
    aget-byte v0, v2, v0

    .line 555
    .line 556
    if-lt v1, v4, :cond_2d

    .line 557
    .line 558
    invoke-static {v12, v13, v0}, Lcom/google/protobuf/qf;->e(III)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    goto/16 :goto_11

    .line 563
    .line 564
    :cond_2d
    move/from16 v20, v1

    .line 565
    .line 566
    move v1, v0

    .line 567
    move/from16 v0, v20

    .line 568
    .line 569
    :cond_2e
    if-gt v13, v11, :cond_24

    .line 570
    .line 571
    shl-int/lit8 v12, v12, 0x1c

    .line 572
    .line 573
    add-int/lit8 v13, v13, 0x70

    .line 574
    .line 575
    add-int/2addr v13, v12

    .line 576
    shr-int/lit8 v12, v13, 0x1e

    .line 577
    .line 578
    if-nez v12, :cond_24

    .line 579
    .line 580
    if-gt v1, v11, :cond_24

    .line 581
    .line 582
    add-int/lit8 v1, v0, 0x1

    .line 583
    .line 584
    aget-byte v0, v2, v0

    .line 585
    .line 586
    if-le v0, v11, :cond_2f

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_2f
    :goto_d
    if-ge v1, v4, :cond_30

    .line 590
    .line 591
    aget-byte v0, v2, v1

    .line 592
    .line 593
    if-ltz v0, :cond_30

    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_30
    if-lt v1, v4, :cond_31

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_31
    :goto_e
    if-lt v1, v4, :cond_32

    .line 602
    .line 603
    :goto_f
    move v0, v3

    .line 604
    goto :goto_11

    .line 605
    :cond_32
    add-int/lit8 v0, v1, 0x1

    .line 606
    .line 607
    aget-byte v12, v2, v1

    .line 608
    .line 609
    if-gez v12, :cond_3a

    .line 610
    .line 611
    if-ge v12, v9, :cond_34

    .line 612
    .line 613
    if-lt v0, v4, :cond_33

    .line 614
    .line 615
    move v0, v12

    .line 616
    goto :goto_11

    .line 617
    :cond_33
    if-lt v12, v7, :cond_24

    .line 618
    .line 619
    add-int/lit8 v1, v1, 0x2

    .line 620
    .line 621
    aget-byte v0, v2, v0

    .line 622
    .line 623
    if-le v0, v11, :cond_31

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_34
    if-ge v12, v6, :cond_38

    .line 627
    .line 628
    add-int/lit8 v13, v4, -0x1

    .line 629
    .line 630
    if-lt v0, v13, :cond_35

    .line 631
    .line 632
    invoke-static {v0, v4, v2}, Lcom/google/protobuf/qf;->a(II[B)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    goto :goto_11

    .line 637
    :cond_35
    add-int/lit8 v13, v1, 0x2

    .line 638
    .line 639
    aget-byte v0, v2, v0

    .line 640
    .line 641
    if-gt v0, v11, :cond_24

    .line 642
    .line 643
    if-ne v12, v9, :cond_36

    .line 644
    .line 645
    if-lt v0, v8, :cond_24

    .line 646
    .line 647
    :cond_36
    if-ne v12, v5, :cond_37

    .line 648
    .line 649
    if-ge v0, v8, :cond_24

    .line 650
    .line 651
    :cond_37
    add-int/lit8 v1, v1, 0x3

    .line 652
    .line 653
    aget-byte v0, v2, v13

    .line 654
    .line 655
    if-le v0, v11, :cond_31

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_38
    add-int/lit8 v13, v4, -0x2

    .line 659
    .line 660
    if-lt v0, v13, :cond_39

    .line 661
    .line 662
    invoke-static {v0, v4, v2}, Lcom/google/protobuf/qf;->a(II[B)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    goto :goto_11

    .line 667
    :cond_39
    add-int/lit8 v13, v1, 0x2

    .line 668
    .line 669
    aget-byte v0, v2, v0

    .line 670
    .line 671
    if-gt v0, v11, :cond_24

    .line 672
    .line 673
    shl-int/lit8 v12, v12, 0x1c

    .line 674
    .line 675
    add-int/lit8 v0, v0, 0x70

    .line 676
    .line 677
    add-int/2addr v0, v12

    .line 678
    shr-int/lit8 v0, v0, 0x1e

    .line 679
    .line 680
    if-nez v0, :cond_24

    .line 681
    .line 682
    add-int/lit8 v0, v1, 0x3

    .line 683
    .line 684
    aget-byte v12, v2, v13

    .line 685
    .line 686
    if-gt v12, v11, :cond_24

    .line 687
    .line 688
    add-int/lit8 v1, v1, 0x4

    .line 689
    .line 690
    aget-byte v0, v2, v0

    .line 691
    .line 692
    if-le v0, v11, :cond_31

    .line 693
    .line 694
    :goto_10
    goto/16 :goto_b

    .line 695
    .line 696
    :goto_11
    return v0

    .line 697
    :cond_3a
    move v1, v0

    .line 698
    goto :goto_e

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
