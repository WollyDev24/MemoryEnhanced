.class public final Lpx/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lpx/o1;

.field public static final h:Lpx/o1;

.field public static final i:Lpx/o1;

.field public static final j:Lpx/o1;

.field public static final k:Lpx/o1;

.field public static final l:Lpx/o1;

.field public static final m:Lpx/o1;

.field public static final n:Lpx/o1;


# instance fields
.field public final a:Lpx/q0;

.field public final b:Lpx/l0;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lpx/i1;->COMPRESSION_ERROR:Lpx/i1;

    .line 2
    .line 3
    sget-object v1, Lpx/m1;->HARD_SHUTDOWN:Lpx/m1;

    .line 4
    .line 5
    const-string v2, "HPACK - decompression failure"

    .line 6
    .line 7
    const-class v3, Lpx/k0;

    .line 8
    .line 9
    const-string v4, "decodeULE128(..)"

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3, v4}, Lpx/o1;->f(Lpx/i1;Ljava/lang/String;Lpx/m1;Ljava/lang/Class;Ljava/lang/String;)Lpx/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lpx/k0;->g:Lpx/o1;

    .line 16
    .line 17
    const-string v2, "HPACK - long overflow"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3, v4}, Lpx/o1;->f(Lpx/i1;Ljava/lang/String;Lpx/m1;Ljava/lang/Class;Ljava/lang/String;)Lpx/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lpx/k0;->h:Lpx/o1;

    .line 24
    .line 25
    const-string v2, "HPACK - int overflow"

    .line 26
    .line 27
    const-string v4, "decodeULE128ToInt(..)"

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v4}, Lpx/o1;->f(Lpx/i1;Ljava/lang/String;Lpx/m1;Ljava/lang/Class;Ljava/lang/String;)Lpx/o1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lpx/k0;->i:Lpx/o1;

    .line 34
    .line 35
    const-string v2, "HPACK - illegal index value"

    .line 36
    .line 37
    const-string v4, "decode(..)"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Lpx/o1;->f(Lpx/i1;Ljava/lang/String;Lpx/m1;Ljava/lang/Class;Ljava/lang/String;)Lpx/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sput-object v5, Lpx/k0;->j:Lpx/o1;

    .line 44
    .line 45
    const-string v5, "indexHeader(..)"

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3, v5}, Lpx/o1;->f(Lpx/i1;Ljava/lang/String;Lpx/m1;Ljava/lang/Class;Ljava/lang/String;)Lpx/o1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Lpx/k0;->k:Lpx/o1;

    .line 52
    .line 53
    const-string v5, "readName(..)"

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3, v5}, Lpx/o1;->f(Lpx/i1;Ljava/lang/String;Lpx/m1;Ljava/lang/Class;Ljava/lang/String;)Lpx/o1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lpx/k0;->l:Lpx/o1;

    .line 60
    .line 61
    const-string v2, "HPACK - invalid max dynamic table size"

    .line 62
    .line 63
    const-string v5, "setDynamicTableSize(..)"

    .line 64
    .line 65
    invoke-static {v0, v2, v1, v3, v5}, Lpx/o1;->f(Lpx/i1;Ljava/lang/String;Lpx/m1;Ljava/lang/Class;Ljava/lang/String;)Lpx/o1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lpx/k0;->m:Lpx/o1;

    .line 70
    .line 71
    const-string v2, "HPACK - max dynamic table size change required"

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3, v4}, Lpx/o1;->f(Lpx/i1;Ljava/lang/String;Lpx/m1;Ljava/lang/Class;Ljava/lang/String;)Lpx/o1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lpx/k0;->n:Lpx/o1;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpx/q0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpx/k0;->a:Lpx/q0;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lpx/k0;->c:J

    .line 18
    .line 19
    const/16 p1, 0x1000

    .line 20
    .line 21
    int-to-long p1, p1

    .line 22
    iput-wide p1, p0, Lpx/k0;->e:J

    .line 23
    .line 24
    iput-wide p1, p0, Lpx/k0;->d:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lpx/k0;->f:Z

    .line 28
    .line 29
    new-instance v0, Lpx/l0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    iput-wide v1, v0, Lpx/l0;->d:J

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lpx/l0;->i(J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpx/k0;->b:Lpx/l0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "maxHeaderListSize : "

    .line 47
    .line 48
    const-string v1, " (expected: > 0)"

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Lcom/google/api/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static a(ILux/c;Lux/c;Lpx/i0;)Lpx/i0;
    .locals 4

    .line 1
    invoke-static {p1}, Lpx/w1;->c(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lux/c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object p2, Lpx/i0;->REGULAR_HEADER:Lpx/i0;

    .line 11
    .line 12
    if-eq p3, p2, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lpx/w1;->a(Lux/c;)Lpx/w1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lpx/w1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lpx/i0;->REQUEST_PSEUDO_HEADER:Lpx/i0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lpx/i0;->RESPONSE_PSEUDO_HEADER:Lpx/i0;

    .line 28
    .line 29
    :goto_0
    if-eqz p3, :cond_2

    .line 30
    .line 31
    if-ne p1, p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 35
    .line 36
    const-string p2, "Mix of request and response pseudo-headers."

    .line 37
    .line 38
    new-array p3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    return-object p1

    .line 46
    :cond_3
    sget-object p2, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 47
    .line 48
    const-string p3, "Pseudo-header field \'%s\' found after regular header."

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p2, p3, p1}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_4
    const/4 p3, 0x1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    if-eq v1, v3, :cond_a

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    if-eq v1, v3, :cond_6

    .line 77
    .line 78
    :cond_5
    move v3, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    sget-object v3, Lox/g0;->X:Lux/c;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lux/c;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    sget-object v3, Lox/g0;->K:Lux/c;

    .line 88
    .line 89
    invoke-static {p1, v3}, Lux/c;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    sget-object v3, Lox/g0;->k:Lux/c;

    .line 95
    .line 96
    invoke-static {p1, v3}, Lux/c;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    sget-object v3, Lox/g0;->E:Lux/c;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lux/c;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    :cond_9
    move v3, p3

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    sget-object v3, Lox/g0;->Y:Lux/c;

    .line 113
    .line 114
    invoke-static {p1, v3}, Lux/c;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_2
    if-nez v3, :cond_d

    .line 119
    .line 120
    if-ne v1, v0, :cond_b

    .line 121
    .line 122
    sget-object v0, Lox/g0;->V:Lux/c;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lux/c;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    sget-object p1, Lox/h0;->f:Lux/c;

    .line 131
    .line 132
    invoke-static {p2, p1}, Lux/c;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    move p3, v2

    .line 140
    :goto_3
    if-nez p3, :cond_c

    .line 141
    .line 142
    sget-object p0, Lpx/i0;->REGULAR_HEADER:Lpx/i0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_c
    sget-object p1, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 146
    .line 147
    const-string p2, "Illegal value specified for the \'TE\' header (only \'trailers\' is allowed)."

    .line 148
    .line 149
    new-array p3, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0, p1, p2, p3}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_d
    sget-object p2, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 157
    .line 158
    const-string p3, "Illegal connection-specific header \'%s\' encountered."

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p2, p3, p1}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0
.end method

.method public static c(ILix/e0;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lix/e0;->n1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, p0

    .line 6
    invoke-static {p1, v1, v2}, Lpx/k0;->d(Lix/e0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long p0, v1, v3

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    long-to-int p0, v1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Lix/e0;->o1(I)Lix/e0;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lpx/k0;->i:Lpx/o1;

    .line 23
    .line 24
    throw p0
.end method

.method public static d(Lix/e0;J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lix/e0;->e2()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lix/e0;->n1()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_1
    if-ge v4, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lix/e0;->c0(I)B

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x38

    .line 27
    .line 28
    if-ne v1, v6, :cond_2

    .line 29
    .line 30
    and-int/lit16 v6, v5, 0x80

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x7f

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object p0, Lpx/k0;->h:Lpx/o1;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_2
    and-int/lit16 v6, v5, 0x80

    .line 45
    .line 46
    const-wide/16 v7, 0x7f

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    invoke-virtual {p0, v4}, Lix/e0;->o1(I)Lix/e0;

    .line 52
    .line 53
    .line 54
    int-to-long v2, v5

    .line 55
    and-long/2addr v2, v7

    .line 56
    shl-long v0, v2, v1

    .line 57
    .line 58
    add-long/2addr p1, v0

    .line 59
    return-wide p1

    .line 60
    :cond_3
    int-to-long v5, v5

    .line 61
    and-long/2addr v5, v7

    .line 62
    shl-long/2addr v5, v1

    .line 63
    add-long/2addr p1, v5

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object p0, Lpx/k0;->g:Lpx/o1;

    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final b(ILix/e0;Lgx/n;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lpx/j0;

    .line 6
    .line 7
    iget-wide v5, v0, Lpx/k0;->c:J

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v7, p4

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lpx/j0;-><init>(ILgx/n;JZ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lix/e0;->H0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, v0, Lpx/k0;->b:Lpx/l0;

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lix/e0;->n1()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Lix/e0;->c0(I)B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit8 v7, v3, 0x20

    .line 38
    .line 39
    if-ne v7, v6, :cond_3

    .line 40
    .line 41
    and-int/lit16 v7, v3, 0xc0

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lix/e0;->W0()B

    .line 46
    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    sget-object v6, Lpx/k0;->m:Lpx/o1;

    .line 51
    .line 52
    const/16 v7, 0x1f

    .line 53
    .line 54
    if-ne v3, v7, :cond_1

    .line 55
    .line 56
    int-to-long v7, v3

    .line 57
    invoke-static {v1, v7, v8}, Lpx/k0;->d(Lix/e0;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-wide v9, v0, Lpx/k0;->d:J

    .line 62
    .line 63
    cmp-long v3, v7, v9

    .line 64
    .line 65
    if-gtz v3, :cond_0

    .line 66
    .line 67
    iput-wide v7, v0, Lpx/k0;->e:J

    .line 68
    .line 69
    iput-boolean v4, v0, Lpx/k0;->f:Z

    .line 70
    .line 71
    invoke-virtual {v5, v7, v8}, Lpx/l0;->i(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    throw v6

    .line 76
    :cond_1
    int-to-long v7, v3

    .line 77
    iget-wide v9, v0, Lpx/k0;->d:J

    .line 78
    .line 79
    cmp-long v3, v7, v9

    .line 80
    .line 81
    if-gtz v3, :cond_2

    .line 82
    .line 83
    iput-wide v7, v0, Lpx/k0;->e:J

    .line 84
    .line 85
    iput-boolean v4, v0, Lpx/k0;->f:Z

    .line 86
    .line 87
    invoke-virtual {v5, v7, v8}, Lpx/l0;->i(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    throw v6

    .line 92
    :cond_3
    sget-object v3, Lpx/s0;->NONE:Lpx/s0;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move v8, v4

    .line 96
    move v9, v8

    .line 97
    move v10, v9

    .line 98
    move v11, v10

    .line 99
    move v12, v11

    .line 100
    :goto_1
    invoke-virtual {v1}, Lix/e0;->H0()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_19

    .line 105
    .line 106
    sget-object v13, Lpx/k0;->k:Lpx/o1;

    .line 107
    .line 108
    const-string v15, "decode only works with an entire header block! "

    .line 109
    .line 110
    const/16 v16, 0x5

    .line 111
    .line 112
    const/16 v17, 0x8

    .line 113
    .line 114
    const/16 v18, 0x6

    .line 115
    .line 116
    const/16 v14, 0x80

    .line 117
    .line 118
    const/16 v4, 0x7f

    .line 119
    .line 120
    packed-switch v8, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/Error;

    .line 124
    .line 125
    const-string v1, "should not reach here state: "

    .line 126
    .line 127
    invoke-static {v8, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_0
    invoke-virtual {v1}, Lix/e0;->m1()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-lt v4, v11, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v11, v1, v12}, Lpx/k0;->g(ILix/e0;Z)Lux/c;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v2, v7, v4, v3}, Lpx/k0;->e(Lpx/j0;Lux/c;Lux/c;Lpx/s0;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    const/4 v4, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_1
    invoke-static {v9, v1}, Lpx/k0;->c(ILix/e0;)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    :goto_3
    move/from16 v8, v17

    .line 174
    .line 175
    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    invoke-virtual {v1}, Lix/e0;->W0()B

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    and-int/lit16 v9, v8, 0x80

    .line 182
    .line 183
    if-ne v9, v14, :cond_6

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v12, 0x0

    .line 188
    :goto_5
    and-int/lit8 v9, v8, 0x7f

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    if-eq v9, v4, :cond_7

    .line 193
    .line 194
    move v11, v9

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/4 v8, 0x7

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    sget-object v4, Lux/c;->f:Lux/c;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v7, v4, v3}, Lpx/k0;->e(Lpx/j0;Lux/c;Lux/c;Lpx/s0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_3
    invoke-virtual {v1}, Lix/e0;->m1()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-lt v4, v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v10, v1, v12}, Lpx/k0;->g(ILix/e0;Z)Lux/c;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_6
    move/from16 v8, v18

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_4
    invoke-static {v9, v1}, Lpx/k0;->c(ILix/e0;)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    :goto_7
    move/from16 v8, v16

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_5
    invoke-virtual {v1}, Lix/e0;->W0()B

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    and-int/lit16 v9, v8, 0x80

    .line 247
    .line 248
    if-ne v9, v14, :cond_a

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    const/4 v12, 0x0

    .line 253
    :goto_8
    and-int/lit8 v9, v8, 0x7f

    .line 254
    .line 255
    if-ne v9, v4, :cond_b

    .line 256
    .line 257
    const/4 v8, 0x4

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move v10, v9

    .line 260
    goto :goto_7

    .line 261
    :pswitch_6
    invoke-static {v9, v1}, Lpx/k0;->c(ILix/e0;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v0, v4}, Lpx/k0;->f(I)Lux/c;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget v10, v7, Lux/c;->c:I

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :pswitch_7
    invoke-static {v9, v1}, Lpx/k0;->c(ILix/e0;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sget v8, Lpx/r0;->f:I

    .line 277
    .line 278
    if-gt v4, v8, :cond_c

    .line 279
    .line 280
    invoke-static {v4}, Lpx/r0;->a(I)Lpx/p0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    sub-int/2addr v4, v8

    .line 286
    invoke-virtual {v5}, Lpx/l0;->e()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-gt v4, v8, :cond_d

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Lpx/l0;->c(I)Lpx/p0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_9
    iget-object v8, v4, Lpx/p0;->a:Ljava/lang/CharSequence;

    .line 297
    .line 298
    check-cast v8, Lux/c;

    .line 299
    .line 300
    iget-object v4, v4, Lpx/p0;->b:Ljava/lang/CharSequence;

    .line 301
    .line 302
    check-cast v4, Lux/c;

    .line 303
    .line 304
    invoke-virtual {v2, v8, v4}, Lpx/j0;->a(Lux/c;Lux/c;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_d
    throw v13

    .line 310
    :pswitch_8
    invoke-virtual {v1}, Lix/e0;->W0()B

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget-boolean v14, v0, Lpx/k0;->f:Z

    .line 315
    .line 316
    if-eqz v14, :cond_f

    .line 317
    .line 318
    and-int/lit16 v14, v9, 0xe0

    .line 319
    .line 320
    if-ne v14, v6, :cond_e

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_e
    sget-object v0, Lpx/k0;->n:Lpx/o1;

    .line 324
    .line 325
    throw v0

    .line 326
    :cond_f
    :goto_a
    if-gez v9, :cond_14

    .line 327
    .line 328
    and-int/lit8 v9, v9, 0x7f

    .line 329
    .line 330
    if-eqz v9, :cond_13

    .line 331
    .line 332
    if-eq v9, v4, :cond_12

    .line 333
    .line 334
    sget v4, Lpx/r0;->f:I

    .line 335
    .line 336
    if-gt v9, v4, :cond_10

    .line 337
    .line 338
    invoke-static {v9}, Lpx/r0;->a(I)Lpx/p0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_b

    .line 343
    :cond_10
    sub-int v4, v9, v4

    .line 344
    .line 345
    invoke-virtual {v5}, Lpx/l0;->e()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-gt v4, v14, :cond_11

    .line 350
    .line 351
    invoke-virtual {v5, v4}, Lpx/l0;->c(I)Lpx/p0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_b
    iget-object v13, v4, Lpx/p0;->a:Ljava/lang/CharSequence;

    .line 356
    .line 357
    check-cast v13, Lux/c;

    .line 358
    .line 359
    iget-object v4, v4, Lpx/p0;->b:Ljava/lang/CharSequence;

    .line 360
    .line 361
    check-cast v4, Lux/c;

    .line 362
    .line 363
    invoke-virtual {v2, v13, v4}, Lpx/j0;->a(Lux/c;Lux/c;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_11
    throw v13

    .line 369
    :cond_12
    const/4 v8, 0x1

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_13
    sget-object v0, Lpx/k0;->j:Lpx/o1;

    .line 373
    .line 374
    throw v0

    .line 375
    :cond_14
    and-int/lit8 v3, v9, 0x40

    .line 376
    .line 377
    const/4 v8, 0x3

    .line 378
    const/4 v4, 0x2

    .line 379
    const/16 v13, 0x40

    .line 380
    .line 381
    if-ne v3, v13, :cond_16

    .line 382
    .line 383
    sget-object v3, Lpx/s0;->INCREMENTAL:Lpx/s0;

    .line 384
    .line 385
    and-int/lit8 v9, v9, 0x3f

    .line 386
    .line 387
    if-eqz v9, :cond_5

    .line 388
    .line 389
    const/16 v8, 0x3f

    .line 390
    .line 391
    if-eq v9, v8, :cond_15

    .line 392
    .line 393
    invoke-virtual {v0, v9}, Lpx/k0;->f(I)Lux/c;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget v10, v7, Lux/c;->c:I

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_15
    move v8, v4

    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_16
    and-int/lit8 v3, v9, 0x20

    .line 405
    .line 406
    if-eq v3, v6, :cond_18

    .line 407
    .line 408
    and-int/lit8 v3, v9, 0x10

    .line 409
    .line 410
    const/16 v13, 0x10

    .line 411
    .line 412
    if-ne v3, v13, :cond_17

    .line 413
    .line 414
    sget-object v3, Lpx/s0;->NEVER:Lpx/s0;

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_17
    sget-object v3, Lpx/s0;->NONE:Lpx/s0;

    .line 418
    .line 419
    :goto_c
    and-int/lit8 v9, v9, 0xf

    .line 420
    .line 421
    if-eqz v9, :cond_5

    .line 422
    .line 423
    const/16 v8, 0xf

    .line 424
    .line 425
    if-eq v9, v8, :cond_15

    .line 426
    .line 427
    invoke-virtual {v0, v9}, Lpx/k0;->f(I)Lux/c;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget v10, v7, Lux/c;->c:I

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_18
    sget-object v0, Lpx/i1;->COMPRESSION_ERROR:Lpx/i1;

    .line 436
    .line 437
    const-string v1, "Dynamic table size update must happen at the beginning of the header block"

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    new-array v2, v2, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v0, v1, v2}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_19
    if-nez v8, :cond_1d

    .line 448
    .line 449
    iget-boolean v0, v2, Lpx/j0;->f:Z

    .line 450
    .line 451
    if-nez v0, :cond_1b

    .line 452
    .line 453
    iget-object v0, v2, Lpx/j0;->h:Lpx/o1;

    .line 454
    .line 455
    if-nez v0, :cond_1a

    .line 456
    .line 457
    return-void

    .line 458
    :cond_1a
    throw v0

    .line 459
    :cond_1b
    sget-object v0, Lpx/w0;->a:Lux/c;

    .line 460
    .line 461
    sget-object v0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 462
    .line 463
    iget-wide v3, v2, Lpx/j0;->b:J

    .line 464
    .line 465
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget v2, v2, Lpx/j0;->c:I

    .line 474
    .line 475
    const-string v3, "Header size exceeded max allowed size (%d)"

    .line 476
    .line 477
    if-eqz v2, :cond_1c

    .line 478
    .line 479
    sget v4, Lpx/o1;->c:I

    .line 480
    .line 481
    new-instance v4, Lpx/l1;

    .line 482
    .line 483
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v3, 0x1

    .line 488
    invoke-direct {v4, v2, v0, v1, v3}, Lpx/l1;-><init>(ILpx/i1;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_1c
    invoke-static {v0, v3, v1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :goto_d
    throw v4

    .line 497
    :cond_1d
    sget-object v0, Lpx/i1;->COMPRESSION_ERROR:Lpx/i1;

    .line 498
    .line 499
    const-string v1, "Incomplete header block fragment."

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    new-array v2, v2, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v0, v1, v2}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lpx/j0;Lux/c;Lux/c;Lpx/s0;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lpx/j0;->a(Lux/c;Lux/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpx/h0;->a:[I

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Lpx/p0;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lpx/p0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpx/k0;->b:Lpx/l0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lpx/p0;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long p2, p2

    .line 36
    iget-wide v0, p0, Lpx/l0;->d:J

    .line 37
    .line 38
    cmp-long p4, p2, v0

    .line 39
    .line 40
    if-lez p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lpx/l0;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :goto_0
    iget-wide v0, p0, Lpx/l0;->d:J

    .line 47
    .line 48
    iget-wide v2, p0, Lpx/l0;->c:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    cmp-long p4, v0, p2

    .line 52
    .line 53
    if-gez p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lpx/l0;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p4, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, [Lpx/p0;

    .line 62
    .line 63
    iget v0, p0, Lpx/l0;->a:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p0, Lpx/l0;->a:I

    .line 68
    .line 69
    aput-object p1, p4, v0

    .line 70
    .line 71
    add-long/2addr v2, p2

    .line 72
    iput-wide v2, p0, Lpx/l0;->c:J

    .line 73
    .line 74
    array-length p1, p4

    .line 75
    if-ne v1, p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lpx/l0;->a:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/Error;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "Unexpected index type: "

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    return-void
.end method

.method public final f(I)Lux/c;
    .locals 3

    .line 1
    sget v0, Lpx/r0;->f:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lpx/r0;->a(I)Lpx/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lpx/p0;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast p0, Lux/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sub-int v1, p1, v0

    .line 15
    .line 16
    iget-object p0, p0, Lpx/k0;->b:Lpx/l0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpx/l0;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1}, Lpx/l0;->c(I)Lpx/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lpx/p0;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    check-cast p0, Lux/c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lpx/k0;->l:Lpx/o1;

    .line 35
    .line 36
    throw p0
.end method

.method public final g(ILix/e0;Z)Lux/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Lpx/k0;->a:Lpx/q0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p3, Lpx/q0;->e:Lpx/o1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lux/c;->f:Lux/c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    mul-int/lit8 v1, p1, 0x8

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x5

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    iput-object v1, p0, Lpx/q0;->a:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p2}, Lix/e0;->n1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2, v2, p1, p0}, Lix/e0;->Z(IILux/d;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    add-int/2addr v2, p1

    .line 37
    invoke-virtual {p2, v2}, Lix/e0;->o1(I)Lix/e0;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lpx/q0;->c:I

    .line 41
    .line 42
    const/16 p2, 0x100

    .line 43
    .line 44
    and-int/2addr p1, p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    new-instance p1, Lux/c;

    .line 48
    .line 49
    iget-object p2, p0, Lpx/q0;->a:[B

    .line 50
    .line 51
    iget p3, p0, Lpx/q0;->b:I

    .line 52
    .line 53
    invoke-direct {p1, p2, v0, p3, v0}, Lux/c;-><init>([BIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lpx/q0;->a:[B

    .line 57
    .line 58
    iput v0, p0, Lpx/q0;->b:I

    .line 59
    .line 60
    iput v0, p0, Lpx/q0;->c:I

    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_1
    throw p3

    .line 66
    :cond_2
    invoke-virtual {p2, v3}, Lix/e0;->o1(I)Lix/e0;

    .line 67
    .line 68
    .line 69
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    iput-object v1, p0, Lpx/q0;->a:[B

    .line 71
    .line 72
    iput v0, p0, Lpx/q0;->b:I

    .line 73
    .line 74
    iput v0, p0, Lpx/q0;->c:I

    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-array p0, p1, [B

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lix/e0;->a1([B)Lix/e0;

    .line 80
    .line 81
    .line 82
    new-instance p2, Lux/c;

    .line 83
    .line 84
    invoke-direct {p2, p0, v0, p1, v0}, Lux/c;-><init>([BIIZ)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
