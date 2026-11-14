.class public final Law/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Law/n;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Law/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law/n;->a:Law/n;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x7

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v1, 0x5

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Law/n;->b:J

    .line 29
    .line 30
    return-void
.end method

.method public static d(Lv4/f;Ljava/lang/String;JLt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Law/n;->e(Ljava/lang/String;)Lz4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Law/l;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    move-wide v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Law/l;-><init>(Lz4/d;JLr20/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lz4/d;
    .locals 2

    .line 1
    const-string v0, "logPrefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Law/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "tlog_consistency_failure_since_"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, La/a;->w(Ljava/lang/String;)Lz4/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lz4/d;
    .locals 2

    .line 1
    const-string v0, "logPrefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Law/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "tlog_consistency_pending_binding_expired_at_"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, La/a;->w(Ljava/lang/String;)Lz4/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2f

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lt50/o;->O0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "SHA-256"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v4, "UTF_8"

    .line 22
    .line 23
    const-string v5, "getBytes(...)"

    .line 24
    .line 25
    invoke-static {v3, v4, p0, v3, v5}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v1, p0

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v1, p0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget-byte v4, p0, v2

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "%02x"

    .line 59
    .line 60
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static h(Lv4/f;Ljava/lang/String;JLt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "logPrefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Law/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "tlog_consistency_verified_at_"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La/a;->w(Ljava/lang/String;)Lz4/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Law/n;->e(Ljava/lang/String;)Lz4/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-wide v3, Law/n;->b:J

    .line 37
    .line 38
    add-long/2addr v0, v3

    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    new-instance v1, Law/f;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Law/f;-><init>(Lz4/d;JLz4/d;Lr20/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, p4}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 54
    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 59
    .line 60
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lz4/d;
    .locals 2

    .line 1
    const-string v0, "logPrefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Law/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "tlog_consistency_store_integrity_lost_at_"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, La/a;->w(Ljava/lang/String;)Lz4/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lv4/f;Ljava/lang/String;JLt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Law/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Law/e;

    .line 7
    .line 8
    iget v1, v0, Law/e;->k:I

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
    iput v1, v0, Law/e;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Law/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Law/e;-><init>(Law/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Law/e;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Law/e;->k:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Law/e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 42
    .line 43
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-wide p3, v0, Law/e;->g:J

    .line 57
    .line 58
    iget-object p1, v0, Law/e;->f:Lz4/d;

    .line 59
    .line 60
    iget-object p2, v0, Law/e;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lv4/f;

    .line 63
    .line 64
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, p1

    .line 68
    move-object p1, p2

    .line 69
    :goto_1
    move-wide v6, p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "logPrefix"

    .line 75
    .line 76
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Law/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "tlog_consistency_bootstrap_at_"

    .line 86
    .line 87
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, La/a;->w(Ljava/lang/String;)Lz4/d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1}, Lv4/f;->getData()Lz50/i;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v1, Law/d;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v1, p2, p0, v4}, Law/d;-><init>(Lz50/i;Lz4/d;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Law/e;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p0, v0, Law/e;->f:Lz4/d;

    .line 114
    .line 115
    iput-wide p3, v0, Law/e;->g:J

    .line 116
    .line 117
    iput v3, v0, Law/e;->k:I

    .line 118
    .line 119
    invoke-static {v1, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, p5, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v5, p0

    .line 127
    move-object p0, p2

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    check-cast p0, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-wide v6, v4, Lkotlin/jvm/internal/x;->a:J

    .line 140
    .line 141
    new-instance v3, Law/f;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct/range {v3 .. v9}, Law/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v0, Law/e;->e:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    iput-object p0, v0, Law/e;->f:Lz4/d;

    .line 152
    .line 153
    iput v2, v0, Law/e;->k:I

    .line 154
    .line 155
    invoke-static {p1, v3, v0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, p5, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object p5

    .line 162
    :cond_6
    move-object p1, v4

    .line 163
    :goto_4
    iget-wide p0, p1, Lkotlin/jvm/internal/x;->a:J

    .line 164
    .line 165
    new-instance p2, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 168
    .line 169
    .line 170
    return-object p2
.end method

.method public final b(Lz4/b;Ljava/lang/String;JJJLt20/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Law/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Law/k;

    iget v3, v2, Law/k;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Law/k;->w:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Law/k;

    invoke-direct {v2, v0, v1}, Law/k;-><init>(Law/n;Lt20/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Law/k;->t:Ljava/lang/Object;

    .line 1
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    iget v2, v5, Law/k;->w:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v5, Law/k;->s:J

    iget-wide v8, v5, Law/k;->r:J

    iget-wide v10, v5, Law/k;->q:J

    iget-wide v12, v5, Law/k;->p:J

    iget-object v0, v5, Law/k;->l:Lz4/d;

    iget-object v4, v5, Law/k;->k:Lz4/d;

    iget-object v6, v5, Law/k;->j:Lz4/d;

    iget-object v14, v5, Law/k;->h:Lz4/d;

    iget-object v15, v5, Law/k;->g:Ljava/lang/Object;

    check-cast v15, Lz4/d;

    iget-object v7, v5, Law/k;->f:Ljava/lang/Object;

    check-cast v7, Lz4/d;

    iget-object v5, v5, Law/k;->e:Law/n;

    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v4

    move-object v4, v15

    move-object v15, v14

    move-wide/from16 v21, v8

    move-object/from16 v8, v20

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    move-wide/from16 v11, v21

    move-wide/from16 v13, v23

    move-wide/from16 v9, v25

    goto/16 :goto_e

    :pswitch_1
    iget-wide v2, v5, Law/k;->s:J

    iget-wide v7, v5, Law/k;->r:J

    iget-wide v9, v5, Law/k;->q:J

    iget-wide v11, v5, Law/k;->p:J

    iget-object v0, v5, Law/k;->m:Lz4/d;

    iget-object v4, v5, Law/k;->l:Lz4/d;

    iget-object v13, v5, Law/k;->k:Lz4/d;

    iget-object v14, v5, Law/k;->j:Lz4/d;

    iget-object v15, v5, Law/k;->h:Lz4/d;

    move-object/from16 p0, v0

    iget-object v0, v5, Law/k;->g:Ljava/lang/Object;

    check-cast v0, Lz4/d;

    move-object/from16 p1, v0

    iget-object v0, v5, Law/k;->f:Ljava/lang/Object;

    check-cast v0, Lv4/f;

    move-object/from16 p2, v0

    iget-object v0, v5, Law/k;->e:Law/n;

    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    move-object v1, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p0

    move-object v6, v4

    move-wide v3, v2

    move-object v2, v0

    move-object/from16 v0, p2

    move-wide/from16 v20, v9

    move-object/from16 v10, p1

    move-object v9, v13

    move-wide/from16 v13, v20

    goto/16 :goto_b

    :pswitch_2
    iget-wide v2, v5, Law/k;->s:J

    iget-wide v7, v5, Law/k;->r:J

    iget-wide v9, v5, Law/k;->q:J

    iget-wide v11, v5, Law/k;->p:J

    iget-object v0, v5, Law/k;->n:Lz4/d;

    iget-object v4, v5, Law/k;->m:Lz4/d;

    iget-object v13, v5, Law/k;->l:Lz4/d;

    iget-object v14, v5, Law/k;->k:Lz4/d;

    iget-object v15, v5, Law/k;->j:Lz4/d;

    move-object/from16 p0, v0

    iget-object v0, v5, Law/k;->h:Lz4/d;

    move-object/from16 p1, v0

    iget-object v0, v5, Law/k;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v5, Law/k;->f:Ljava/lang/Object;

    check-cast v0, Lv4/f;

    move-object/from16 p3, v0

    iget-object v0, v5, Law/k;->e:Law/n;

    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, p3

    move-object/from16 v20, v15

    move-object/from16 v15, p0

    move-object/from16 p0, v1

    move-object/from16 v1, p1

    move-object/from16 p1, p2

    move-wide/from16 p2, v2

    move-wide v2, v11

    move-wide v11, v7

    move-object v8, v13

    move-object v7, v14

    move-wide v13, v9

    move-object/from16 v9, v20

    goto/16 :goto_a

    :pswitch_3
    iget-wide v2, v5, Law/k;->s:J

    iget-wide v7, v5, Law/k;->r:J

    iget-wide v9, v5, Law/k;->q:J

    iget-wide v11, v5, Law/k;->p:J

    iget-object v0, v5, Law/k;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v5, Law/k;->f:Ljava/lang/Object;

    check-cast v4, Lv4/f;

    iget-object v13, v5, Law/k;->e:Law/n;

    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_9

    :pswitch_4
    iget-wide v2, v5, Law/k;->s:J

    iget-wide v7, v5, Law/k;->r:J

    iget-wide v9, v5, Law/k;->q:J

    iget-wide v11, v5, Law/k;->p:J

    iget-object v0, v5, Law/k;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v5, Law/k;->f:Ljava/lang/Object;

    check-cast v4, Lv4/f;

    iget-object v13, v5, Law/k;->e:Law/n;

    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_7

    :pswitch_5
    iget-wide v2, v5, Law/k;->r:J

    iget-wide v7, v5, Law/k;->q:J

    iget-wide v9, v5, Law/k;->p:J

    iget-object v0, v5, Law/k;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v5, Law/k;->f:Ljava/lang/Object;

    check-cast v4, Lv4/f;

    iget-object v11, v5, Law/k;->e:Law/n;

    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    move-wide/from16 v20, v9

    move-wide v9, v2

    move-wide v2, v7

    move-wide/from16 v7, v20

    goto :goto_3

    :pswitch_6
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 3
    iput-object v0, v5, Law/k;->e:Law/n;

    move-object/from16 v1, p1

    iput-object v1, v5, Law/k;->f:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v5, Law/k;->g:Ljava/lang/Object;

    move-wide/from16 v7, p3

    iput-wide v7, v5, Law/k;->p:J

    move-wide/from16 v3, p5

    iput-wide v3, v5, Law/k;->q:J

    move-wide/from16 v9, p7

    iput-wide v9, v5, Law/k;->r:J

    const/4 v11, 0x1

    iput v11, v5, Law/k;->w:I

    invoke-virtual/range {v0 .. v5}, Law/n;->a(Lv4/f;Ljava/lang/String;JLt20/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_1

    :goto_2
    move-object v5, v6

    goto/16 :goto_d

    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p5

    move-object v0, v11

    move-object/from16 v11, p0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 4
    sget-object v0, Law/i1;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_6

    .line 5
    :cond_2
    sget-object v0, Law/i1;->e:Ljava/io/File;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_6

    .line 6
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v0}, Ly20/l;->J(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v0, "checkpoint trust state was lost"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 7
    :goto_4
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    move-result-object v0

    .line 8
    :cond_5
    :goto_5
    instance-of v14, v0, Ln20/n;

    if-eqz v14, :cond_6

    const/4 v0, 0x0

    .line 9
    :cond_6
    check-cast v0, Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_9

    .line 10
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Checkpoint trust state was lost ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "); recording a consistency failure"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "TiledLogConsistencyTrustStore"

    const/4 v15, 0x0

    .line 11
    invoke-static {v14, v0, v15}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object v11, v5, Law/k;->e:Law/n;

    iput-object v4, v5, Law/k;->f:Ljava/lang/Object;

    iput-object v1, v5, Law/k;->g:Ljava/lang/Object;

    iput-wide v7, v5, Law/k;->p:J

    iput-wide v2, v5, Law/k;->q:J

    iput-wide v9, v5, Law/k;->r:J

    iput-wide v12, v5, Law/k;->s:J

    const/4 v0, 0x2

    iput v0, v5, Law/k;->w:I

    invoke-static {v4, v1, v2, v3, v5}, Law/n;->d(Lv4/f;Ljava/lang/String;JLt20/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :cond_7
    move-wide/from16 v20, v12

    move-object v13, v11

    move-wide v11, v7

    move-wide v7, v9

    move-wide v9, v2

    move-wide/from16 v2, v20

    move-object v0, v1

    .line 13
    :goto_7
    iput-object v13, v5, Law/k;->e:Law/n;

    iput-object v4, v5, Law/k;->f:Ljava/lang/Object;

    iput-object v0, v5, Law/k;->g:Ljava/lang/Object;

    iput-wide v11, v5, Law/k;->p:J

    iput-wide v9, v5, Law/k;->q:J

    iput-wide v7, v5, Law/k;->r:J

    iput-wide v2, v5, Law/k;->s:J

    const/4 v1, 0x3

    iput v1, v5, Law/k;->w:I

    .line 14
    invoke-static {v0}, Law/n;->i(Ljava/lang/String;)Lz4/d;

    move-result-object v1

    .line 15
    new-instance v14, Law/l;

    const/16 v16, 0x4

    move-object/from16 p1, v1

    move-wide/from16 p2, v9

    move-object/from16 p0, v14

    move-object/from16 p4, v15

    move/from16 p5, v16

    invoke-direct/range {p0 .. p5}, Law/l;-><init>(Lz4/d;JLr20/c;I)V

    move-object/from16 v1, p0

    invoke-static {v4, v1, v5}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_8

    :cond_8
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    :goto_8
    if-ne v1, v6, :cond_a

    goto/16 :goto_2

    :cond_9
    const/4 v15, 0x0

    move-wide/from16 v20, v12

    move-object v13, v11

    move-wide v11, v7

    move-wide v7, v9

    move-wide v9, v2

    move-wide/from16 v2, v20

    move-object v0, v1

    .line 16
    :cond_a
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "logPrefix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Law/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "tlog_consistency_verified_at_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a;->w(Ljava/lang/String;)Lz4/d;

    move-result-object v1

    .line 18
    invoke-static {v0}, Law/n;->e(Ljava/lang/String;)Lz4/d;

    move-result-object v14

    .line 19
    invoke-static {v0}, Law/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-wide/from16 p0, v2

    const-string v2, "tlog_consistency_binding_disproved_at_"

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a;->w(Ljava/lang/String;)Lz4/d;

    move-result-object v2

    .line 20
    invoke-static {v0}, Law/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "tlog_consistency_proof_disproved_at_"

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a;->w(Ljava/lang/String;)Lz4/d;

    move-result-object v3

    .line 21
    invoke-static {v0}, Law/n;->f(Ljava/lang/String;)Lz4/d;

    move-result-object v6

    .line 22
    invoke-static {v0}, Law/n;->i(Ljava/lang/String;)Lz4/d;

    move-result-object v15

    move-wide/from16 p2, v7

    .line 23
    invoke-interface {v4}, Lv4/f;->getData()Lz50/i;

    move-result-object v7

    .line 24
    new-instance v8, Law/d;

    move-wide/from16 p4, v9

    const/4 v9, 0x1

    invoke-direct {v8, v7, v15, v9}, Law/d;-><init>(Lz50/i;Lz4/d;I)V

    .line 25
    iput-object v13, v5, Law/k;->e:Law/n;

    iput-object v4, v5, Law/k;->f:Ljava/lang/Object;

    iput-object v0, v5, Law/k;->g:Ljava/lang/Object;

    iput-object v1, v5, Law/k;->h:Lz4/d;

    iput-object v14, v5, Law/k;->j:Lz4/d;

    iput-object v2, v5, Law/k;->k:Lz4/d;

    iput-object v3, v5, Law/k;->l:Lz4/d;

    iput-object v6, v5, Law/k;->m:Lz4/d;

    iput-object v15, v5, Law/k;->n:Lz4/d;

    iput-wide v11, v5, Law/k;->p:J

    move-wide/from16 v9, p4

    iput-wide v9, v5, Law/k;->q:J

    move-object v7, v0

    move-object/from16 p4, v1

    move-wide/from16 v0, p2

    iput-wide v0, v5, Law/k;->r:J

    move-wide/from16 v0, p0

    iput-wide v0, v5, Law/k;->s:J

    const/4 v0, 0x4

    iput v0, v5, Law/k;->w:I

    invoke-static {v8, v5}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v16

    if-ne v1, v8, :cond_b

    move-object v5, v8

    goto/16 :goto_d

    :cond_b
    move-object/from16 v16, v8

    move-object v0, v13

    move-object v8, v3

    move-object/from16 v20, v1

    move-object/from16 v1, p4

    move-wide/from16 v21, p0

    move-object/from16 p0, v20

    move-object/from16 p1, v7

    move-object v7, v2

    move-wide v2, v11

    move-wide/from16 v11, p2

    move-wide/from16 p2, v21

    move-wide/from16 v20, v9

    move-object v9, v14

    move-wide/from16 v13, v20

    :goto_a
    if-eqz p0, :cond_d

    .line 26
    iput-object v0, v5, Law/k;->e:Law/n;

    iput-object v4, v5, Law/k;->f:Ljava/lang/Object;

    iput-object v1, v5, Law/k;->g:Ljava/lang/Object;

    iput-object v9, v5, Law/k;->h:Lz4/d;

    iput-object v7, v5, Law/k;->j:Lz4/d;

    iput-object v8, v5, Law/k;->k:Lz4/d;

    iput-object v6, v5, Law/k;->l:Lz4/d;

    iput-object v15, v5, Law/k;->m:Lz4/d;

    const/4 v10, 0x0

    iput-object v10, v5, Law/k;->n:Lz4/d;

    iput-wide v2, v5, Law/k;->p:J

    iput-wide v13, v5, Law/k;->q:J

    iput-wide v11, v5, Law/k;->r:J

    move-object v10, v1

    move-wide/from16 p4, v2

    move-wide/from16 v1, p2

    iput-wide v1, v5, Law/k;->s:J

    const/4 v3, 0x5

    iput v3, v5, Law/k;->w:I

    move-object/from16 v3, p1

    invoke-virtual {v0, v4, v3, v5}, Law/n;->c(Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    move-result-object v3

    move-wide/from16 p0, v1

    move-object/from16 v1, v16

    if-ne v3, v1, :cond_c

    move-object v5, v1

    goto/16 :goto_d

    :cond_c
    move-object v2, v0

    move-object v0, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-wide/from16 v3, p0

    move-object v9, v8

    move-wide v7, v11

    move-wide/from16 v11, p4

    :goto_b
    move-wide/from16 p0, v3

    move-object/from16 v3, v16

    move-object v4, v0

    move-object/from16 v16, v1

    move-object v0, v15

    move-object/from16 v15, v17

    move-wide/from16 v20, v7

    move-object v7, v2

    move-object v8, v9

    move-wide v1, v11

    move-wide/from16 v11, v20

    goto :goto_c

    :cond_d
    move-wide/from16 p0, p2

    move-object v10, v1

    move-wide/from16 p4, v2

    move-wide/from16 v1, p4

    move-object v3, v7

    move-object v7, v0

    move-object v0, v15

    move-object v15, v9

    .line 27
    :goto_c
    invoke-interface {v4}, Lv4/f;->getData()Lz50/i;

    move-result-object v4

    .line 28
    new-instance v9, Law/j;

    move-wide/from16 p2, v11

    const/4 v11, 0x0

    invoke-direct {v9, v4, v11}, Law/j;-><init>(Lz50/i;I)V

    .line 29
    iput-object v7, v5, Law/k;->e:Law/n;

    iput-object v10, v5, Law/k;->f:Ljava/lang/Object;

    iput-object v15, v5, Law/k;->g:Ljava/lang/Object;

    iput-object v3, v5, Law/k;->h:Lz4/d;

    iput-object v8, v5, Law/k;->j:Lz4/d;

    iput-object v6, v5, Law/k;->k:Lz4/d;

    iput-object v0, v5, Law/k;->l:Lz4/d;

    const/4 v4, 0x0

    iput-object v4, v5, Law/k;->m:Lz4/d;

    iput-object v4, v5, Law/k;->n:Lz4/d;

    iput-wide v1, v5, Law/k;->p:J

    iput-wide v13, v5, Law/k;->q:J

    move-wide/from16 v11, p2

    iput-wide v11, v5, Law/k;->r:J

    move-object/from16 v17, v0

    move-wide/from16 p2, v1

    move-wide/from16 v0, p0

    iput-wide v0, v5, Law/k;->s:J

    const/4 v2, 0x6

    iput v2, v5, Law/k;->w:I

    invoke-static {v9, v5}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v16

    if-ne v2, v5, :cond_e

    :goto_d
    return-object v5

    :cond_e
    move-object v5, v7

    move-object v7, v10

    move-object v4, v15

    move-wide/from16 v9, p2

    move-object v15, v3

    move-wide/from16 v20, v0

    move-object v1, v2

    move-wide/from16 v2, v20

    move-object/from16 v0, v17

    .line 30
    :goto_e
    check-cast v1, Lz4/a;

    .line 31
    invoke-virtual {v1, v7}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_f

    :goto_f
    const/4 v7, 0x0

    goto :goto_10

    .line 32
    :cond_f
    sget-wide v16, Law/n;->b:J

    add-long v16, v13, v16

    .line 33
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v5, v18, v16

    if-lez v5, :cond_10

    goto :goto_f

    .line 34
    :cond_10
    :goto_10
    invoke-virtual {v1, v4}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 35
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 36
    invoke-virtual {v1, v15}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 37
    invoke-virtual {v1, v8}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 38
    invoke-virtual {v1, v6}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 39
    invoke-virtual {v1, v0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v2, :cond_11

    .line 40
    new-instance v0, Llu/c;

    .line 41
    sget-object v1, Llu/b;->ENFORCEMENT:Llu/b;

    .line 42
    sget-object v3, Llu/a;->BINDING_DISPROVED:Llu/a;

    move-object v4, v2

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v7

    move-wide/from16 p4, v9

    .line 43
    invoke-direct/range {p0 .. p7}, Llu/c;-><init>(Llu/b;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;Llu/a;)V

    return-object v0

    :cond_11
    move-wide v1, v9

    if-eqz v3, :cond_12

    .line 44
    new-instance v0, Llu/c;

    .line 45
    sget-object v4, Llu/b;->ENFORCEMENT:Llu/b;

    .line 46
    sget-object v5, Llu/a;->CONSISTENCY_PROOF_DISPROVED:Llu/a;

    move-object v6, v3

    move-object/from16 p0, v0

    move-wide/from16 p4, v1

    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p7, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    .line 47
    invoke-direct/range {p0 .. p7}, Llu/c;-><init>(Llu/b;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;Llu/a;)V

    return-object v0

    :cond_12
    if-eqz v6, :cond_13

    .line 48
    new-instance v0, Llu/c;

    .line 49
    sget-object v3, Llu/b;->ENFORCEMENT:Llu/b;

    .line 50
    sget-object v4, Llu/a;->PENDING_BINDING_EXPIRED:Llu/a;

    move-object v5, v6

    move-object/from16 p0, v0

    move-wide/from16 p4, v1

    move-object/from16 p1, v3

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    .line 51
    invoke-direct/range {p0 .. p7}, Llu/c;-><init>(Llu/b;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;Llu/a;)V

    return-object v0

    :cond_13
    if-nez v7, :cond_14

    goto :goto_11

    :cond_14
    move-object v5, v7

    .line 52
    :goto_11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v11

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v13, v5

    if-lez v5, :cond_15

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    .line 54
    :goto_12
    filled-new-array {v4, v3, v0}, [Ljava/lang/Long;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lo20/n;->c1(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1a

    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v9, v5, v1

    cmp-long v8, v13, v9

    if-ltz v8, :cond_16

    .line 58
    sget-object v8, Llu/b;->ENFORCEMENT:Llu/b;

    goto :goto_13

    .line 59
    :cond_16
    sget-object v8, Llu/b;->DEGRADED:Llu/b;

    :goto_13
    if-eqz v0, :cond_17

    .line 60
    sget-object v0, Llu/a;->STORE_INTEGRITY_LOST:Llu/a;

    goto :goto_15

    :cond_17
    if-nez v4, :cond_18

    goto :goto_14

    .line 61
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v5, v11

    if-nez v0, :cond_19

    sget-object v0, Llu/a;->VERIFICATION_FAILURE:Llu/a;

    goto :goto_15

    .line 62
    :cond_19
    :goto_14
    sget-object v0, Llu/a;->NO_RECENT_VERIFICATION:Llu/a;

    .line 63
    :goto_15
    new-instance v4, Llu/c;

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 p7, v0

    move-wide/from16 p4, v1

    move-object/from16 p3, v3

    move-object/from16 p0, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v7

    move-object/from16 p1, v8

    .line 65
    invoke-direct/range {p0 .. p7}, Llu/c;-><init>(Llu/b;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;Llu/a;)V

    move-object/from16 v0, p0

    return-object v0

    .line 66
    :cond_1a
    new-instance v0, Llu/c;

    .line 67
    sget-object v3, Llu/b;->HEALTHY:Llu/b;

    .line 68
    sget-object v4, Llu/a;->NONE:Llu/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p4, v1

    move-object/from16 p1, v3

    move-object/from16 p7, v4

    move-object/from16 p3, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    .line 69
    invoke-direct/range {p0 .. p7}, Llu/c;-><init>(Llu/b;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;Llu/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    instance-of v1, p3, Law/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Law/m;

    .line 9
    .line 10
    iget v2, v1, Law/m;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Law/m;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Law/m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Law/m;-><init>(Law/n;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Law/m;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Law/m;->k:I

    .line 32
    .line 33
    const-string v4, "TiledLogConsistencyTrustStore"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p2, v1, Law/m;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v1, Law/m;->f:Lv4/f;

    .line 61
    .line 62
    iget-object p0, v1, Law/m;->e:Law/n;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Law/i1;->c:Lcom/samsung/android/app/memory/data/repository/k4;

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :try_start_2
    const-string v3, "STORE_INTEGRITY_LOSS"

    .line 77
    .line 78
    invoke-static {v3}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object p0, v1, Law/m;->e:Law/n;

    .line 83
    .line 84
    iput-object p1, v1, Law/m;->f:Lv4/f;

    .line 85
    .line 86
    iput-object p2, v1, Law/m;->g:Ljava/lang/String;

    .line 87
    .line 88
    iput v6, v1, Law/m;->k:I

    .line 89
    .line 90
    invoke-virtual {p3, v7, v3, v1}, Lcom/samsung/android/app/memory/data/repository/k4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    iput-object v7, v1, Law/m;->e:Law/n;

    .line 98
    .line 99
    iput-object v7, v1, Law/m;->f:Lv4/f;

    .line 100
    .line 101
    iput-object v7, v1, Law/m;->g:Ljava/lang/String;

    .line 102
    .line 103
    iput v5, v1, Law/m;->k:I

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Law/n;->i(Ljava/lang/String;)Lz4/d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, Law/a;

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-direct {p2, p0, v7, p3}, Law/a;-><init>(Lz4/d;Lr20/c;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, v1}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v2, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object p0, v0

    .line 126
    :goto_2
    if-ne p0, v2, :cond_7

    .line 127
    .line 128
    :goto_3
    return-object v2

    .line 129
    :cond_7
    :goto_4
    invoke-static {}, Law/i1;->q()V

    .line 130
    .line 131
    .line 132
    const-string p0, "Checkpoint store integrity loss remediated; cached material purged"

    .line 133
    .line 134
    invoke-static {v4, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "Failed to remediate checkpoint store integrity loss, staying unhealthy: "

    .line 143
    .line 144
    invoke-static {p1, p0, v4, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
