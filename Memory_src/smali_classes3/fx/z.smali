.class public abstract Lfx/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static volatile a:Lxw/e2;

.field public static final synthetic b:I


# direct methods
.method public static A(Ljava/io/StringReader;)Log/p;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lwg/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfx/z;->B(Lwg/a;)Log/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Log/r;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lwg/a;->v0()Lwg/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lwg/b;->END_DOCUMENT:Lwg/b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Log/w;

    .line 27
    .line 28
    const-string v0, "Did not consume the entire document."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_0
    .catch Lwg/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_1
    :goto_0
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Log/q;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Log/w;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static B(Lwg/a;)Log/p;
    .locals 5

    .line 1
    const-string v0, "Failed parsing JSON source: "

    .line 2
    .line 3
    iget-object v1, p0, Lwg/a;->b:Log/b0;

    .line 4
    .line 5
    sget-object v2, Log/b0;->LEGACY_STRICT:Log/b0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Log/b0;->LENIENT:Log/b0;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lwg/a;->y0(Log/b0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lqg/i;->i(Lwg/a;)Log/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v1}, Lwg/a;->y0(Log/b0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_1
    new-instance v3, Log/t;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " to Json"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {p0, v1}, Lwg/a;->y0(Log/b0;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static C(Ljava/lang/String;)Log/p;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfx/z;->A(Ljava/io/StringReader;)Log/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfx/z;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lfx/z;->t(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lfx/z;->u(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lfx/z;->u(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lz/h;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final E(JJLu50/c;)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lu50/c;->MILLISECONDS:Lu50/c;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p4}, Ln4/c0;->j(JLu50/c;Lu50/c;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 30
    .line 31
    div-long v5, p2, v0

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget p2, Lu50/a;->d:I

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Let/f;->z(JLu50/c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, Let/f;->z(JLu50/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, Lu50/a;->h(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lfx/z;->w(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lu50/a;->l(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    invoke-static {v0, v1, p4}, Let/f;->z(JLu50/c;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final F(Lfl/h1;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfl/h1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "_"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const v1, 0x461c4000    # 10000.0f

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lfl/h1;->c()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    cmpl-float v2, v2, v1

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lfl/h1;->c()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpg-float v2, v2, v3

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lfl/h1;->c()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v3, 0x42480000    # 50.0f

    .line 59
    .line 60
    cmpg-float v3, v3, v2

    .line 61
    .line 62
    if-gtz v3, :cond_3

    .line 63
    .line 64
    const/high16 v3, 0x424c0000    # 51.0f

    .line 65
    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Lfl/h1;->c()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 76
    .line 77
    cmpg-float v3, v3, v2

    .line 78
    .line 79
    if-gtz v3, :cond_4

    .line 80
    .line 81
    const/high16 v3, 0x41400000    # 12.0f

    .line 82
    .line 83
    cmpg-float v2, v2, v3

    .line 84
    .line 85
    if-gtz v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v2, "KeywordEtc"

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v0, v2, v3}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :goto_1
    const-string p0, "3"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    const-string v2, "Semantic"

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const-string v2, "Keyword"

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lfl/h1;->c()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float p0, p0, v1

    .line 125
    .line 126
    if-gez p0, :cond_8

    .line 127
    .line 128
    :goto_2
    const-string p0, "2"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    :goto_3
    const-string p0, "1"

    .line 132
    .line 133
    return-object p0
.end method

.method public static G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ge v1, v2, :cond_9

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    const-string v3, "[]"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v0, v2}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lla/n;->B(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lza/f;->a:Lza/m;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lza/a;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lza/a;-><init>(Lza/m;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lza/w;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v2}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lza/a;

    .line 56
    .line 57
    instance-of v2, p2, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, p0, Lza/a;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p0, Lza/a;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v2, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    move v2, v0

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v2, v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, Lza/f;->a:Lza/m;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v5, Lza/w;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Lza/w;-><init>(Lza/m;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lza/a;->I(Lla/n;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v0, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lza/a;->N(I)Lla/n;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lza/w;

    .line 114
    .line 115
    add-int/lit8 v4, v1, 0x1

    .line 116
    .line 117
    array-length v5, p1

    .line 118
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v2, v4, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v2, p0, Lza/a;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lza/f;->a:Lza/m;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v3, Lza/w;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lza/w;-><init>(Lza/m;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lza/a;->I(Lla/n;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_3
    iget-object v2, p0, Lza/a;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge v0, v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lza/a;->N(I)Lla/n;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lza/w;

    .line 168
    .line 169
    add-int/lit8 v3, v1, 0x1

    .line 170
    .line 171
    array-length v4, p1

    .line 172
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2, v3, p2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    const-string v3, "[0]"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-static {v3, v0, v2}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0, v2}, Lla/n;->B(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    iget-object v3, p0, Lza/f;->a:Lza/m;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v4, Lza/a;

    .line 210
    .line 211
    invoke-direct {v4, v3}, Lza/a;-><init>(Lza/m;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Lza/w;->b:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v5, Lza/w;

    .line 220
    .line 221
    invoke-direct {v5, v3}, Lza/w;-><init>(Lza/m;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lza/a;->I(Lla/n;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p0, v2}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lza/a;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lza/a;->N(I)Lla/n;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lza/w;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-virtual {p0, v2}, Lla/n;->B(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    iget-object v3, p0, Lza/f;->a:Lza/m;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v4, Lza/w;

    .line 252
    .line 253
    invoke-direct {v4, v3}, Lza/w;-><init>(Lza/m;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lza/w;->b:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {p0, v2}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lza/w;

    .line 266
    .line 267
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    array-length v0, p1

    .line 272
    add-int/lit8 v0, v0, -0x1

    .line 273
    .line 274
    aget-object p1, p1, v0

    .line 275
    .line 276
    sget-object v0, Llg/k;->a:Lla/y;

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-nez p2, :cond_a

    .line 283
    .line 284
    iget-object p2, p0, Lza/f;->a:Lza/m;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object p2, Lza/u;->a:Lza/u;

    .line 290
    .line 291
    :cond_a
    iget-object p0, p0, Lza/w;->b:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lla/n;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string p1, "JsonObject cannot be null."

    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string p1, "Path cannot be empty."

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method public static final H(Lkotlin/jvm/internal/t;Lzk/k;Ljava/util/List;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lzk/k;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageButton;

    .line 4
    .line 5
    iget-object v1, p1, Lzk/k;->d:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/ImageButton;

    .line 8
    .line 9
    iget-object v2, p1, Lzk/k;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v3, 0x7f0800df

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0800de

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    iget-boolean p3, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_4

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    iput-boolean p3, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ln20/l;

    .line 54
    .line 55
    iget-object p2, p2, Ln20/l;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const-string p3, "component1(...)"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p1, Lzk/k;->e:Landroid/view/View;

    .line 69
    .line 70
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    const p0, 0x7f0801b1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    const p0, 0x7f080146

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-boolean p1, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iput-boolean v5, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    const p0, 0x7f0801b2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    const p0, 0x7f080145

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method

.method public static final I(ILjava/lang/Object;Ly2/g;Ly2/s;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Ly2/g;->c:Ly2/s;

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ly2/s;->b:Ly2/s;

    .line 21
    .line 22
    sget-object v0, Ly2/s;->g:Ly2/s;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ly2/s;->a(Ly2/s;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p2, Ly2/g;->c:Ly2/s;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ly2/s;->a(Ly2/s;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget p0, p2, Ly2/g;->d:I

    .line 46
    .line 47
    if-ne p4, p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move p0, v1

    .line 53
    :goto_2
    if-nez p0, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget p3, p3, Ly2/s;->a:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-object p3, p2, Ly2/g;->c:Ly2/s;

    .line 64
    .line 65
    iget p3, p3, Ly2/s;->a:I

    .line 66
    .line 67
    :goto_3
    if-eqz p0, :cond_6

    .line 68
    .line 69
    if-ne p4, v2, :cond_7

    .line 70
    .line 71
    :goto_4
    move v1, v2

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    iget p0, p2, Ly2/g;->d:I

    .line 74
    .line 75
    if-ne p0, v2, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    .line 79
    .line 80
    invoke-static {p1, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final J(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfx/z;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lfx/z;->u(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lz/h;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x5c

    .line 34
    .line 35
    if-eq v4, v0, :cond_0

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    const/16 v6, 0x5f

    .line 40
    .line 41
    if-eq v4, v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "x25519"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "secp521r1"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "secp384r1"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "secp256r1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "secp224r1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "prime256v1"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    const-string p0, "X25519"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    const-string p0, "P-521"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    const-string p0, "P-384"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    const-string p0, "P-224"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    const-string p0, "P-256"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x48cf7311 -> :sswitch_5
        -0x326b9bec -> :sswitch_4
        -0x326a374d -> :sswitch_3
        -0x325aca31 -> :sswitch_2
        -0x324160ac -> :sswitch_1
        -0x3060f97e -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final M(La20/c;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bb"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v2, v1}, Lb20/c;->f(La20/c;ILb20/b;)Lb20/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, La20/a;->e:I

    .line 26
    .line 27
    iget v5, v1, La20/a;->c:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lct/i;->A(La20/a;Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {p0, v2, v1}, Lb20/c;->f(La20/c;ILb20/b;)Lb20/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, La20/c;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, La20/c;->a()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static a(I[BJLjavax/crypto/spec/SecretKeySpec;Z)Ljavax/crypto/Cipher;
    .locals 6

    .line 1
    const-string v0, "nonce"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    array-length p2, p1

    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    move v3, p3

    .line 27
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    array-length v4, p1

    .line 30
    sub-int/2addr v4, v1

    .line 31
    add-int/2addr v4, v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aput-byte v5, p2, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v1, p1

    .line 42
    :goto_1
    if-ge p3, v1, :cond_1

    .line 43
    .line 44
    aget-byte v2, p2, p3

    .line 45
    .line 46
    aget-byte v3, p1, p3

    .line 47
    .line 48
    xor-int/2addr v2, v3

    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, p2, p3

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 p1, 0x80

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    const-string p1, "AES/GCM/NoPadding"

    .line 61
    .line 62
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0, p4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    .line 68
    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    sget-object p0, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    const-string p2, "final"

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "getBytes(...)"

    .line 82
    .line 83
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    :goto_2
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p1
.end method

.method public static b(Ljava/lang/String;Lcom/sec/spac/core/domain/model/AttestationBundle;)Z
    .locals 11

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AttestationBundleVerifier"

    .line 12
    .line 13
    const-string v1, "bundle verification succeeded: model="

    .line 14
    .line 15
    const-string v2, "unsupported attestation mode "

    .line 16
    .line 17
    const-string v3, "bundle expired at "

    .line 18
    .line 19
    const-string v4, "bundle model \'"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/AttestationBundle;->c()Lcom/sec/spac/core/domain/model/ReportData;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lcom/sec/spac/core/domain/model/ReportData;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/AttestationBundle;->c()Lcom/sec/spac/core/domain/model/ReportData;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/sec/spac/core/domain/model/ReportData;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/AttestationBundle;->c()Lcom/sec/spac/core/domain/model/ReportData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/ReportData;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "\' != \'"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\'"

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0, v5}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v6

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/AttestationBundle;->c()Lcom/sec/spac/core/domain/model/ReportData;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/ReportData;->c()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/w1;->v()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v9, v4

    .line 113
    invoke-static {v7, v8, v9, v10}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v4, v7}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_1
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/AttestationBundle;->c()Lcom/sec/spac/core/domain/model/ReportData;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/ReportData;->c()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v0, p0, v5}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return v6

    .line 151
    :cond_3
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/AttestationBundle;->b()Lat/f;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lbv/a;->a:[I

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aget v3, v4, v3

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    if-eq v3, v4, :cond_5

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    if-eq v3, v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/AttestationBundle;->b()Lat/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v2, v5}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move v2, v6

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {p1}, Li30/f0;->h(Lcom/sec/spac/core/domain/model/AttestationBundle;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-static {p1}, Li30/f0;->i(Lcom/sec/spac/core/domain/model/AttestationBundle;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_2
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/AttestationBundle;->b()Lat/f;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, " mode="

    .line 214
    .line 215
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v0, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    :cond_6
    return v2

    .line 229
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "verification failed: "

    .line 234
    .line 235
    invoke-static {p1, p0, v0, v5}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return v6
.end method

.method public static final c(Ljava/lang/String;)Lq40/b;
    .locals 2

    .line 1
    new-instance v0, Lq40/b;

    .line 2
    .line 3
    sget-object v1, Lq40/i;->a:Lq40/c;

    .line 4
    .line 5
    sget-object v1, Lq40/i;->a:Lq40/c;

    .line 6
    .line 7
    invoke-static {p0}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lq40/b;
    .locals 2

    .line 1
    new-instance v0, Lq40/b;

    .line 2
    .line 3
    sget-object v1, Lq40/i;->a:Lq40/c;

    .line 4
    .line 5
    sget-object v1, Lq40/i;->c:Lq40/c;

    .line 6
    .line 7
    invoke-static {p0}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lo20/c0;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static final f(Lq40/f;)Lq40/b;
    .locals 3

    .line 1
    new-instance v0, Lq40/b;

    .line 2
    .line 3
    sget-object v1, Lq40/i;->a:Lq40/c;

    .line 4
    .line 5
    sget-object v1, Lq40/i;->k:Lq40/b;

    .line 6
    .line 7
    iget-object v2, v1, Lq40/b;->a:Lq40/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq40/f;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1}, Lq40/b;->f()Lq40/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lq40/f;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v2, p0}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Lq40/b;
    .locals 2

    .line 1
    new-instance v0, Lq40/b;

    .line 2
    .line 3
    sget-object v1, Lq40/i;->a:Lq40/c;

    .line 4
    .line 5
    sget-object v1, Lq40/i;->b:Lq40/c;

    .line 6
    .line 7
    invoke-static {p0}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Lq40/b;)Lq40/b;
    .locals 3

    .line 1
    new-instance v0, Lq40/b;

    .line 2
    .line 3
    sget-object v1, Lq40/i;->a:Lq40/c;

    .line 4
    .line 5
    sget-object v1, Lq40/i;->a:Lq40/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq40/b;->f()Lq40/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lq40/f;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "U"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final i(Lq1/b;Ly1/d;)V
    .locals 7

    .line 1
    iget v0, p1, Ly1/d;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, v0

    .line 8
    iget v0, p0, Lq1/b;->x:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lq1/b;->x:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lq1/b;->p0()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v0, p1, Ly1/d;->b:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lq1/b;->a()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float/2addr v1, v0

    .line 27
    iget v0, p0, Lq1/b;->y:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput v1, p0, Lq1/b;->y:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lq1/b;->p0()V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-wide v0, p1, Ly1/d;->c:J

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    shr-long v3, v0, v2

    .line 44
    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lq1/b;->a()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float/2addr v4, v3

    .line 55
    const-wide v5, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v0, v5

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lq1/b;->a()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-float/2addr v1, v0

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v3, v0

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    shl-long v2, v3, v2

    .line 82
    .line 83
    and-long/2addr v0, v5

    .line 84
    or-long/2addr v0, v2

    .line 85
    iget-wide v2, p0, Lq1/b;->z:J

    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, Ls1/b;->b(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iput-wide v0, p0, Lq1/b;->z:J

    .line 94
    .line 95
    invoke-static {p0}, Ll2/j;->l(Ll2/l;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-wide v0, p1, Ly1/d;->e:J

    .line 99
    .line 100
    const-wide/16 v2, 0x10

    .line 101
    .line 102
    cmp-long v2, v0, v2

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-wide v0, Lt1/l;->b:J

    .line 108
    .line 109
    :goto_2
    iget-wide v2, p0, Lq1/b;->A:J

    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, Lt1/l;->c(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iput-wide v0, p0, Lq1/b;->A:J

    .line 118
    .line 119
    invoke-virtual {p0}, Lq1/b;->p0()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget v0, p1, Ly1/d;->f:F

    .line 123
    .line 124
    iget v1, p0, Lq1/b;->B:F

    .line 125
    .line 126
    cmpg-float v1, v1, v0

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput v0, p0, Lq1/b;->B:F

    .line 132
    .line 133
    invoke-virtual {p0}, Lq1/b;->p0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget p1, p1, Ly1/d;->d:I

    .line 137
    .line 138
    iget v0, p0, Lq1/b;->C:I

    .line 139
    .line 140
    if-ne v0, p1, :cond_6

    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iput p1, p0, Lq1/b;->C:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lq1/b;->p0()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final j(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfx/z;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lfx/z;->u(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lz/h;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final k(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfx/z;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lfx/z;->t(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lfx/z;->u(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lfx/z;->u(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static l(Lcom/google/protobuf/a0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ua;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/ua;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfx/z;->m(Lcom/google/protobuf/ua;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Lcom/google/protobuf/ua;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ua;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ua;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    iget v2, p0, Lcom/google/protobuf/ua;->a:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [B

    .line 25
    .line 26
    aget-byte v2, v2, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    iget-object v2, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/protobuf/a0;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/protobuf/a0;->c(I)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    const/16 v3, 0x22

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x27

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x5c

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    if-lt v2, v4, :cond_0

    .line 55
    .line 56
    const/16 v4, 0x7e

    .line 57
    .line 58
    if-gt v2, v4, :cond_0

    .line 59
    .line 60
    int-to-char v2, v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    ushr-int/lit8 v3, v2, 0x6

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x30

    .line 73
    .line 74
    int-to-char v3, v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    ushr-int/lit8 v3, v2, 0x3

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x7

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x30

    .line 83
    .line 84
    int-to-char v3, v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x7

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x30

    .line 91
    .line 92
    int-to-char v2, v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v2, "\\r"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    const-string v2, "\\f"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    const-string v2, "\\v"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    const-string v2, "\\n"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    const-string v2, "\\t"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    const-string v2, "\\b"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_7
    const-string v2, "\\a"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const-string v2, "\\\\"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const-string v2, "\\\'"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string v2, "\\\""

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Lla/n;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "{model}:streamGenerateContent?alt=sse"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lla/n;->r()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "{"

    .line 29
    .line 30
    const-string v4, "}"

    .line 31
    .line 32
    invoke-static {v3, v2, v4}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lla/n;->s(Ljava/lang/String;)Lla/n;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lla/n;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static o(Lb/k;Lj5/y0;)Lsw/e;
    .locals 2

    .line 1
    const-class v0, Lsw/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltc/i;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsw/a;

    .line 8
    .line 9
    check-cast p0, Lxh/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxh/a;->a()Lka/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lsw/e;

    .line 16
    .line 17
    iget-object v1, p0, Lka/t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lww/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lka/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvo/b;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p0}, Lsw/e;-><init>(Lww/b;Lj5/y0;Lvo/b;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final p(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lfx/z;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lfx/z;->t(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lfx/z;->u(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Lfx/z;->u(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    float-to-double v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lfx/z;->j(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Can\'t get the direction of a 0-length vector"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static q(Landroidx/fragment/app/h0;Lj5/y0;)Lsw/e;
    .locals 2

    .line 1
    const-class v0, Lsw/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltc/i;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsw/b;

    .line 8
    .line 9
    check-cast p0, Lxh/d;

    .line 10
    .line 11
    iget-object p0, p0, Lxh/d;->b:Lxh/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxh/a;->a()Lka/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lsw/e;

    .line 18
    .line 19
    iget-object v1, p0, Lka/t;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lww/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lka/t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvo/b;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p0}, Lsw/e;-><init>(Lww/b;Lj5/y0;Lvo/b;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "theme_font_clock"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const-string p0, "SeslPickerBasicUtils"

    .line 32
    .line 33
    const-string v0, "Open Theme Font not found"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public static s(Lla/n;[Ljava/lang/String;)Lla/n;
    .locals 6

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v0, p1, v2

    .line 13
    .line 14
    const-string v3, "_self"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    array-length v3, p1

    .line 25
    if-ge v0, v3, :cond_8

    .line 26
    .line 27
    aget-object v3, p1, v0

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    const-string v4, "[]"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v4, v2, v3}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, p0, Lza/w;

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    check-cast p0, Lza/w;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lla/n;->B(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v3, v3, Lza/a;

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lza/a;

    .line 74
    .line 75
    array-length v2, p1

    .line 76
    sub-int/2addr v2, v1

    .line 77
    if-ne v2, v0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object v2, Llg/k;->a:Lla/y;

    .line 81
    .line 82
    invoke-virtual {v2}, Lla/y;->i()Lza/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p0, p0, Lza/a;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lla/n;

    .line 103
    .line 104
    add-int/lit8 v4, v0, 0x1

    .line 105
    .line 106
    array-length v5, p1

    .line 107
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lza/a;->I(Lla/n;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-object v2

    .line 124
    :cond_6
    const-string v4, "[0]"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-static {v4, v2, v3}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    instance-of v4, p0, Lza/w;

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    check-cast p0, Lza/w;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lla/n;->B(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    instance-of v4, v4, Lza/a;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lza/a;

    .line 165
    .line 166
    iget-object v4, v4, Lza/a;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-lez v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lza/a;

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lza/a;->N(I)Lla/n;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    instance-of v4, p0, Lza/w;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    check-cast p0, Lza/w;

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lla/n;->B(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    return-object p0

    .line 206
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 207
    return-object p0
.end method

.method public static final t(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final u(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static v(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final w(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lu50/a;->d:I

    .line 8
    .line 9
    sget-wide p0, Lu50/a;->c:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget p0, Lu50/a;->d:I

    .line 13
    .line 14
    sget-wide p0, Lu50/a;->b:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static x(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmpl-double p0, v3, v5

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    instance-of v1, p0, Ljava/lang/Character;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Character;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    return v2

    .line 38
    :cond_4
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/2addr p0, v0

    .line 49
    return p0

    .line 50
    :cond_5
    return v2
.end method

.method public static final y(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfx/z;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lfx/z;->t(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lfx/z;->u(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lfx/z;->u(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lz/h;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final z(Ly1/d;Lq1/e;)F
    .locals 6

    .line 1
    iget v0, p0, Ly1/d;->a:F

    .line 2
    .line 3
    iget v1, p0, Ly1/d;->b:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Lq1/e;->a()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-float/2addr v1, v0

    .line 11
    iget-wide v2, p0, Ly1/d;->c:J

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long v4, v2, p0

    .line 16
    .line 17
    long-to-int p0, v4

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Lq1/e;->a()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v4

    .line 37
    long-to-int v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lq1/e;->a()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    mul-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-float/2addr p0, v1

    .line 56
    return p0
.end method
