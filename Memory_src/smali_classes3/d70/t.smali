.class public final Ld70/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld70/k;


# instance fields
.field public final a:Ld70/z;

.field public final b:Ld70/i;

.field public c:Z


# direct methods
.method public constructor <init>(Ld70/z;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld70/t;->a:Ld70/z;

    .line 10
    .line 11
    new-instance p1, Ld70/i;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld70/t;->b:Ld70/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B(Ld70/q;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld70/t;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Ld70/t;->b:Ld70/i;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Le70/a;->b(Ld70/i;Ld70/q;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    iget-object p0, p1, Ld70/q;->a:[Ld70/l;

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Ld70/l;->d()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long p0, p0

    .line 32
    invoke-virtual {v1, p0, p1}, Ld70/i;->skip(J)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Ld70/t;->a:Ld70/z;

    .line 37
    .line 38
    const-wide/16 v4, 0x2000

    .line 39
    .line 40
    invoke-interface {v0, v1, v4, v5}, Ld70/z;->T(Ld70/i;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "closed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final F(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Ld70/t;->a(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Ld70/t;->b:Ld70/i;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, Le70/a;->a(Ld70/i;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Ld70/t;->Z(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Ld70/i;->e(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ld70/t;->Z(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Ld70/i;->e(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, Le70/a;->a(Ld70/i;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v13, Ld70/i;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v12, Ld70/i;->b:J

    .line 95
    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, Ld70/i;->d(Ld70/i;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/io/EOFException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "\\n not found: limit="

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v2, v12, Ld70/i;->b:J

    .line 118
    .line 119
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " content="

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v2, v13, Ld70/i;->b:J

    .line 132
    .line 133
    invoke-virtual {v13, v2, v3}, Ld70/i;->k(J)Ld70/l;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ld70/l;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x2026

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    const-string v0, "limit < 0: "

    .line 158
    .line 159
    invoke-static {v6, v7, v0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public final Q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/t;->a:Ld70/z;

    .line 2
    .line 3
    iget-object p0, p0, Ld70/t;->b:Ld70/i;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ld70/i;->A(Ld70/z;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld70/i;->Q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final T(Ld70/i;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Ld70/t;->c:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Ld70/t;->b:Ld70/i;

    .line 17
    .line 18
    iget-wide v4, v3, Ld70/i;->b:J

    .line 19
    .line 20
    cmp-long v4, v4, v0

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-object p0, p0, Ld70/t;->a:Ld70/z;

    .line 28
    .line 29
    const-wide/16 v0, 0x2000

    .line 30
    .line 31
    invoke-interface {p0, v3, v0, v1}, Ld70/z;->T(Ld70/i;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long p0, v0, v4

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return-wide v4

    .line 42
    :cond_1
    iget-wide v0, v3, Ld70/i;->b:J

    .line 43
    .line 44
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v3, p1, p2, p3}, Ld70/i;->T(Ld70/i;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "closed"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 62
    .line 63
    invoke-static {p2, p3, p0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final Z(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ld70/t;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld70/t;->b:Ld70/i;

    .line 12
    .line 13
    iget-wide v1, v0, Ld70/i;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ld70/t;->a:Ld70/z;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Ld70/z;->T(Ld70/i;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "closed"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final a(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Ld70/t;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    cmp-long p2, v3, p4

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Ld70/t;->b:Ld70/i;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Ld70/i;->h(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v1, Ld70/i;->b:J

    .line 32
    .line 33
    cmp-long p3, p1, v5

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Ld70/t;->a:Ld70/z;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, v1, p4, p5}, Ld70/z;->T(Ld70/i;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v7

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move p1, v2

    .line 55
    move-wide p4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v7

    .line 58
    :cond_3
    move-wide v5, p4

    .line 59
    const-string p0, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {v5, v6, p0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "closed"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final b(Ld70/l;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "targetBytes"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Ld70/t;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_16

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Ld70/t;->b:Ld70/i;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v5, "targetBytes"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v7, v2, v5

    .line 29
    .line 30
    if-ltz v7, :cond_15

    .line 31
    .line 32
    iget-object v7, v4, Ld70/i;->a:Ld70/u;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    :cond_0
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :cond_1
    iget-wide v10, v4, Ld70/i;->b:J

    .line 41
    .line 42
    sub-long v12, v10, v2

    .line 43
    .line 44
    cmp-long v12, v12, v2

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-gez v12, :cond_a

    .line 50
    .line 51
    :goto_1
    cmp-long v5, v10, v2

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    iget-object v7, v7, Ld70/u;->g:Ld70/u;

    .line 56
    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v5, v7, Ld70/u;->c:I

    .line 61
    .line 62
    iget v6, v7, Ld70/u;->b:I

    .line 63
    .line 64
    sub-int/2addr v5, v6

    .line 65
    int-to-long v5, v5

    .line 66
    sub-long/2addr v10, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Ld70/l;->d()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v13, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, v14}, Ld70/l;->i(I)B

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v15}, Ld70/l;->i(I)B

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move-wide v12, v2

    .line 83
    :goto_2
    iget-wide v14, v4, Ld70/i;->b:J

    .line 84
    .line 85
    cmp-long v14, v10, v14

    .line 86
    .line 87
    if-gez v14, :cond_0

    .line 88
    .line 89
    iget-object v14, v7, Ld70/u;->a:[B

    .line 90
    .line 91
    iget v15, v7, Ld70/u;->b:I

    .line 92
    .line 93
    int-to-long v8, v15

    .line 94
    add-long/2addr v8, v12

    .line 95
    sub-long/2addr v8, v10

    .line 96
    long-to-int v8, v8

    .line 97
    iget v9, v7, Ld70/u;->c:I

    .line 98
    .line 99
    :goto_3
    if-ge v8, v9, :cond_5

    .line 100
    .line 101
    aget-byte v12, v14, v8

    .line 102
    .line 103
    if-eq v12, v5, :cond_4

    .line 104
    .line 105
    if-ne v12, v6, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_4
    iget v5, v7, Ld70/u;->b:I

    .line 112
    .line 113
    :goto_5
    sub-int/2addr v8, v5

    .line 114
    int-to-long v5, v8

    .line 115
    add-long v8, v5, v10

    .line 116
    .line 117
    goto/16 :goto_11

    .line 118
    .line 119
    :cond_5
    iget v8, v7, Ld70/u;->c:I

    .line 120
    .line 121
    iget v9, v7, Ld70/u;->b:I

    .line 122
    .line 123
    sub-int/2addr v8, v9

    .line 124
    int-to-long v8, v8

    .line 125
    add-long v12, v10, v8

    .line 126
    .line 127
    iget-object v7, v7, Ld70/u;->f:Ld70/u;

    .line 128
    .line 129
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-wide v10, v12

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v1}, Ld70/l;->h()[B

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-wide v8, v2

    .line 139
    :goto_6
    iget-wide v12, v4, Ld70/i;->b:J

    .line 140
    .line 141
    cmp-long v6, v10, v12

    .line 142
    .line 143
    if-gez v6, :cond_0

    .line 144
    .line 145
    iget-object v6, v7, Ld70/u;->a:[B

    .line 146
    .line 147
    iget v12, v7, Ld70/u;->b:I

    .line 148
    .line 149
    int-to-long v12, v12

    .line 150
    add-long/2addr v12, v8

    .line 151
    sub-long/2addr v12, v10

    .line 152
    long-to-int v8, v12

    .line 153
    iget v9, v7, Ld70/u;->c:I

    .line 154
    .line 155
    :goto_7
    if-ge v8, v9, :cond_9

    .line 156
    .line 157
    aget-byte v12, v6, v8

    .line 158
    .line 159
    array-length v13, v5

    .line 160
    move v15, v14

    .line 161
    :goto_8
    if-ge v15, v13, :cond_8

    .line 162
    .line 163
    aget-byte v14, v5, v15

    .line 164
    .line 165
    if-ne v12, v14, :cond_7

    .line 166
    .line 167
    iget v5, v7, Ld70/u;->b:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    iget v6, v7, Ld70/u;->c:I

    .line 179
    .line 180
    iget v8, v7, Ld70/u;->b:I

    .line 181
    .line 182
    sub-int/2addr v6, v8

    .line 183
    int-to-long v8, v6

    .line 184
    add-long/2addr v8, v10

    .line 185
    iget-object v7, v7, Ld70/u;->f:Ld70/u;

    .line 186
    .line 187
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-wide v10, v8

    .line 191
    const/4 v14, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_9
    iget v8, v7, Ld70/u;->c:I

    .line 194
    .line 195
    iget v9, v7, Ld70/u;->b:I

    .line 196
    .line 197
    sub-int/2addr v8, v9

    .line 198
    int-to-long v8, v8

    .line 199
    add-long/2addr v8, v5

    .line 200
    cmp-long v10, v8, v2

    .line 201
    .line 202
    if-gtz v10, :cond_b

    .line 203
    .line 204
    iget-object v7, v7, Ld70/u;->f:Ld70/u;

    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-wide v5, v8

    .line 210
    goto :goto_9

    .line 211
    :cond_b
    invoke-virtual {v1}, Ld70/l;->d()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ne v8, v13, :cond_f

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual {v1, v8}, Ld70/l;->i(I)B

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v1, v15}, Ld70/l;->i(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    move-wide v10, v2

    .line 227
    :goto_a
    iget-wide v12, v4, Ld70/i;->b:J

    .line 228
    .line 229
    cmp-long v12, v5, v12

    .line 230
    .line 231
    if-gez v12, :cond_0

    .line 232
    .line 233
    iget-object v12, v7, Ld70/u;->a:[B

    .line 234
    .line 235
    iget v13, v7, Ld70/u;->b:I

    .line 236
    .line 237
    int-to-long v13, v13

    .line 238
    add-long/2addr v13, v10

    .line 239
    sub-long/2addr v13, v5

    .line 240
    long-to-int v10, v13

    .line 241
    iget v11, v7, Ld70/u;->c:I

    .line 242
    .line 243
    :goto_b
    if-ge v10, v11, :cond_e

    .line 244
    .line 245
    aget-byte v13, v12, v10

    .line 246
    .line 247
    if-eq v13, v8, :cond_d

    .line 248
    .line 249
    if-ne v13, v9, :cond_c

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_d
    :goto_c
    iget v7, v7, Ld70/u;->b:I

    .line 256
    .line 257
    :goto_d
    sub-int/2addr v10, v7

    .line 258
    int-to-long v7, v10

    .line 259
    add-long v8, v7, v5

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_e
    iget v10, v7, Ld70/u;->c:I

    .line 263
    .line 264
    iget v11, v7, Ld70/u;->b:I

    .line 265
    .line 266
    sub-int/2addr v10, v11

    .line 267
    int-to-long v10, v10

    .line 268
    add-long/2addr v10, v5

    .line 269
    iget-object v7, v7, Ld70/u;->f:Ld70/u;

    .line 270
    .line 271
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-wide v5, v10

    .line 275
    goto :goto_a

    .line 276
    :cond_f
    const/4 v8, 0x0

    .line 277
    invoke-virtual {v1}, Ld70/l;->h()[B

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-wide v10, v2

    .line 282
    :goto_e
    iget-wide v12, v4, Ld70/i;->b:J

    .line 283
    .line 284
    cmp-long v12, v5, v12

    .line 285
    .line 286
    if-gez v12, :cond_0

    .line 287
    .line 288
    iget-object v12, v7, Ld70/u;->a:[B

    .line 289
    .line 290
    iget v13, v7, Ld70/u;->b:I

    .line 291
    .line 292
    int-to-long v13, v13

    .line 293
    add-long/2addr v13, v10

    .line 294
    sub-long/2addr v13, v5

    .line 295
    long-to-int v10, v13

    .line 296
    iget v11, v7, Ld70/u;->c:I

    .line 297
    .line 298
    :goto_f
    if-ge v10, v11, :cond_12

    .line 299
    .line 300
    aget-byte v13, v12, v10

    .line 301
    .line 302
    array-length v14, v9

    .line 303
    move v15, v8

    .line 304
    :goto_10
    if-ge v15, v14, :cond_11

    .line 305
    .line 306
    aget-byte v8, v9, v15

    .line 307
    .line 308
    if-ne v13, v8, :cond_10

    .line 309
    .line 310
    iget v7, v7, Ld70/u;->b:I

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    goto :goto_f

    .line 321
    :cond_12
    iget v8, v7, Ld70/u;->c:I

    .line 322
    .line 323
    iget v10, v7, Ld70/u;->b:I

    .line 324
    .line 325
    sub-int/2addr v8, v10

    .line 326
    int-to-long v10, v8

    .line 327
    add-long/2addr v10, v5

    .line 328
    iget-object v7, v7, Ld70/u;->f:Ld70/u;

    .line 329
    .line 330
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-wide v5, v10

    .line 334
    const/4 v8, 0x0

    .line 335
    goto :goto_e

    .line 336
    :goto_11
    const-wide/16 v5, -0x1

    .line 337
    .line 338
    cmp-long v7, v8, v5

    .line 339
    .line 340
    if-eqz v7, :cond_13

    .line 341
    .line 342
    return-wide v8

    .line 343
    :cond_13
    iget-wide v7, v4, Ld70/i;->b:J

    .line 344
    .line 345
    iget-object v9, v0, Ld70/t;->a:Ld70/z;

    .line 346
    .line 347
    const-wide/16 v10, 0x2000

    .line 348
    .line 349
    invoke-interface {v9, v4, v10, v11}, Ld70/z;->T(Ld70/i;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    cmp-long v4, v9, v5

    .line 354
    .line 355
    if-nez v4, :cond_14

    .line 356
    .line 357
    return-wide v5

    .line 358
    :cond_14
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_15
    const-string v0, "fromIndex < 0: "

    .line 365
    .line 366
    invoke-static {v2, v3, v0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "closed"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ld70/t;->F(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Ld70/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld70/t;->a:Ld70/z;

    .line 2
    .line 3
    invoke-interface {p0}, Ld70/z;->c()Ld70/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld70/t;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld70/t;->a:Ld70/z;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld70/t;->b:Ld70/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Ld70/i;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ld70/t;->o0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld70/t;->b:Ld70/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld70/i;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final e0(J)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld70/t;->o0(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld70/t;->b:Ld70/i;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ld70/i;->e0(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld70/t;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final k(J)Ld70/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld70/t;->o0(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld70/t;->b:Ld70/i;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ld70/i;->k(J)Ld70/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld70/t;->a:Ld70/z;

    .line 2
    .line 3
    iget-object p0, p0, Ld70/t;->b:Ld70/i;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ld70/i;->A(Ld70/z;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ld70/i;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ld70/i;->e0(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final o0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld70/t;->Z(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final p()Ld70/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld70/t;->b:Ld70/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld70/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld70/t;->b:Ld70/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld70/i;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ld70/t;->a:Ld70/z;

    .line 14
    .line 15
    const-wide/16 v1, 0x2000

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Ld70/z;->T(Ld70/i;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "closed"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final r0()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ld70/t;->o0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Ld70/t;->Z(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ld70/t;->b:Ld70/i;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Ld70/i;->e(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v0}, Lkt/q;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "toString(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ld70/i;->r0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld70/t;->b:Ld70/i;

    .line 7
    .line 8
    iget-wide v1, v0, Ld70/i;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ld70/t;->a:Ld70/z;

    .line 17
    .line 18
    const-wide/16 v1, 0x2000

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Ld70/z;->T(Ld70/i;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Ld70/i;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ld70/t;->o0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld70/t;->b:Ld70/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld70/i;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ld70/t;->o0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld70/t;->b:Ld70/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld70/i;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ld70/t;->o0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld70/t;->b:Ld70/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld70/i;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld70/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Ld70/t;->b:Ld70/i;

    .line 12
    .line 13
    iget-wide v3, v2, Ld70/i;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ld70/t;->a:Ld70/z;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Ld70/z;->T(Ld70/i;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Ld70/i;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Ld70/i;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "closed"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld70/t;->a:Ld70/z;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ld70/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ld70/h;-><init>(Ld70/k;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
