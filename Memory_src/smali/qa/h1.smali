.class public abstract Lqa/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lix/q;


# static fields
.field public static volatile a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

.field public static volatile b:Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;

.field public static final synthetic d:I


# direct methods
.method public static a(Ljt/e;)Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;
    .locals 8

    .line 1
    invoke-static {p0}, Llg/d;->a(Ljt/e;)Lcom/sec/spac/core/domain/model/Policies;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/Policies;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    move p0, v0

    .line 17
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 18
    .line 19
    invoke-static {v2}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "/"

    .line 26
    .line 27
    invoke-static {v1, v3, p0}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/Policies;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/Policies;->e()Lcom/sec/spac/core/domain/model/RevocationList;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Lcom/sec/spac/core/domain/model/Policies;Lcom/sec/spac/core/domain/model/RevocationList;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    move p0, v0

    .line 53
    new-instance v0, Lwu/j;

    .line 54
    .line 55
    const-string v1, "No tuf_endpoint values in policy server response"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static b(Lq40/c;Lg50/l;Lr30/a0;Ljava/io/InputStream;)Le50/c;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lm40/a;->f:Lm40/a;

    .line 12
    .line 13
    invoke-static {p3}, Lu7/r;->x(Ljava/io/InputStream;)Lm40/a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Lm40/a;->f:Lm40/a;

    .line 18
    .line 19
    iget v1, v6, Ln40/a;->c:I

    .line 20
    .line 21
    const-string v2, "ourVersion"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Ln40/a;->c:I

    .line 27
    .line 28
    iget v3, v0, Ln40/a;->b:I

    .line 29
    .line 30
    iget v4, v6, Ln40/a;->b:I

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    if-gt v1, v2, :cond_2

    .line 42
    .line 43
    :goto_0
    new-instance v1, Lr40/g;

    .line 44
    .line 45
    invoke-direct {v1}, Lr40/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lm40/b;->a(Lr40/g;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ll40/g0;->l:Ll40/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lr40/e;

    .line 57
    .line 58
    invoke-direct {v3, p3}, Lr40/e;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Lr40/y;->a(Lr40/e;Lr40/g;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lr40/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_1
    invoke-virtual {v3, v2}, Lr40/e;->a(I)V
    :try_end_1
    .catch Lr40/t; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-interface {v1}, Lr40/x;->isInitialized()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast v1, Ll40/g0;

    .line 78
    .line 79
    :goto_1
    move-object v5, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lr40/t;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Lr40/t;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Lr40/t;->a:Lr40/a;

    .line 96
    .line 97
    throw p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    iput-object v1, p0, Lr40/t;->a:Lr40/a;

    .line 101
    .line 102
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    new-instance v1, Le50/c;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    invoke-direct/range {v1 .. v6}, Le50/c;-><init>(Lq40/c;Lg50/l;Lr30/a0;Ll40/g0;Lm40/a;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, ", actual "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, ". Please update Kotlin"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    invoke-static {p3, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public static final c(Ljava/util/concurrent/Executor;Ljava/lang/String;Lb30/a;)Lj3/l;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/g;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltc/i;->r(Lj3/j;)Lj3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lxw/y;)Lni/d;
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "keyword"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxw/y;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v4, "Failed requirement."

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    const-string v1, "maxCount"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "Required value was null."

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lxw/y;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v1, v3

    .line 84
    :goto_2
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    const/16 v1, 0x64

    .line 98
    .line 99
    :goto_3
    if-lez v1, :cond_9

    .line 100
    .line 101
    const-string v4, "supportSemanticSearch"

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lxw/y;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, Lt50/o;->K0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_6
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8
    const/4 p0, 0x0

    .line 143
    :goto_4
    new-instance v0, Lni/d;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1, p0}, Lni/d;-><init>(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static final f(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static synthetic g(La50/q;La50/f;I)Ljava/util/Collection;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, La50/f;->m:La50/f;

    .line 6
    .line 7
    :cond_0
    sget-object p2, La50/o;->a:La50/m;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, La50/l;->b:La50/l;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, La50/q;->a(La50/f;Lb30/k;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h()Lh20/k;
    .locals 5

    .line 1
    sget-object v0, Lk20/a;->b:Lk20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lk20/c;->a:Lr3/b;

    .line 14
    .line 15
    const-string v2, "context"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lxw/d0;->a:Lxw/r2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v1, v3, v4, v0}, Lxw/r2;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    :goto_1
    check-cast v2, Lh20/k;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v0, Lh20/f;->c:Lh20/f;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v2
.end method

.method public static final i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f0a0653

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewParent;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/io/File;)Lwn/a;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getName(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "toLowerCase(...)"

    .line 42
    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v6, ".apk"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v0, v6, v7}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lwn/a;->InvalidExtension:Lwn/a;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v0, v8, v2

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6, v7}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ".gcp-bucket-manager.fileprovider"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v1, "android.intent.action.VIEW"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "application/vnd.android.package-archive"

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    instance-of p1, p0, Landroid/app/Activity;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    const/high16 p1, 0x10000000

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    sget-object p0, Lwn/a;->InstallerOpened:Lwn/a;

    .line 148
    .line 149
    return-object p0

    .line 150
    :catch_0
    :cond_5
    :goto_0
    sget-object p0, Lwn/a;->InstallerCouldNotOpen:Lwn/a;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    :goto_1
    sget-object p0, Lwn/a;->MissingOrEmptyFile:Lwn/a;

    .line 154
    .line 155
    return-object p0
.end method

.method public static l(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    return v2

    .line 10
    :cond_1
    and-int/lit16 v1, p0, 0xff

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const v1, 0xff00

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v1

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    return v0

    .line 27
    :cond_4
    :goto_0
    return v2
.end method

.method public static n(Lr20/h;Lb30/n;)Lj3/l;
    .locals 2

    .line 1
    sget-object v0, Lw50/d0;->DEFAULT:Lw50/d0;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/translation/g;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(Lr20/h;Lw50/d0;Lb30/n;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ltc/i;->r(Lj3/j;)Lj3/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final o(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;)Lfi/v;
    .locals 3

    .line 1
    const-string v0, "promptType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfi/w;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroidx/fragment/app/e0;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unsupported extract-memory prompt type: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    new-instance p0, Lfi/v;

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 47
    .line 48
    sget-object v2, Lfi/x;->COLLECTION:Lfi/x;

    .line 49
    .line 50
    invoke-direct {p0, v0, v2, v1}, Lfi/v;-><init>(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lfi/x;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, Lfi/v;

    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_SUMMARY_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 57
    .line 58
    sget-object v2, Lfi/x;->SUMMARY:Lfi/x;

    .line 59
    .line 60
    invoke-direct {p0, v0, v2, v1}, Lfi/v;-><init>(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lfi/x;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance p0, Lfi/v;

    .line 65
    .line 66
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_PROMPT_FROM_FILE:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 67
    .line 68
    sget-object v2, Lfi/x;->FULL:Lfi/x;

    .line 69
    .line 70
    invoke-direct {p0, v0, v2, v1}, Lfi/v;-><init>(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lfi/x;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p0, Lfi/v;

    .line 75
    .line 76
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_SUMMARY_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 77
    .line 78
    sget-object v1, Lfi/x;->SUMMARY:Lfi/x;

    .line 79
    .line 80
    sget-object v2, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, v2}, Lfi/v;-><init>(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lfi/x;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    new-instance p0, Lfi/v;

    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_FULL_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 89
    .line 90
    sget-object v2, Lfi/x;->FULL:Lfi/x;

    .line 91
    .line 92
    invoke-direct {p0, v0, v2, v1}, Lfi/v;-><init>(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lfi/x;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(La20/c;[BI)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x7

    .line 2
    .line 3
    ushr-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_1
    array-length v0, p1

    .line 20
    sub-int/2addr v0, v2

    .line 21
    sub-int/2addr p2, v0

    .line 22
    if-lez p2, :cond_2

    .line 23
    .line 24
    new-array v0, p2, [B

    .line 25
    .line 26
    invoke-static {p0, v0, v1, p2}, Ln4/o1;->A(La20/c;[BII)V

    .line 27
    .line 28
    .line 29
    :cond_2
    array-length p2, p1

    .line 30
    sub-int/2addr p2, v2

    .line 31
    invoke-static {p0, p1, v2, p2}, Ln4/o1;->A(La20/c;[BII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final q(La20/c;Ljava/security/spec/ECPoint;I)V
    .locals 3

    .line 1
    new-instance v0, La20/c;

    .line 2
    .line 3
    invoke-direct {v0}, La20/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, La20/c;->w(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "point.affineX.toByteArray()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lqa/h1;->p(La20/c;[BI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "point.affineY.toByteArray()"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lqa/h1;->p(La20/c;[BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La20/c;->l()La20/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p1}, La20/h;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int p2, v0

    .line 51
    int-to-byte p2, p2

    .line 52
    invoke-virtual {p0, p2}, La20/c;->w(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, La20/c;->y(La20/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v0}, La20/c;->close()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final r(La20/c;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 7
    .line 8
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p2, p1

    .line 24
    const p3, 0xffff

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-gt p2, p3, :cond_0

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    int-to-short p2, p2

    .line 32
    invoke-static {p0, p2}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 33
    .line 34
    .line 35
    array-length p2, p1

    .line 36
    invoke-static {p0, p1, v0, p2}, Ln4/o1;->A(La20/c;[BII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    .line 41
    .line 42
    const-string p1, "Encrypted premaster secret is too long"

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Failed requirement."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final s(La20/c;Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "key.w"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lqa/h1;->q(La20/c;Ljava/security/spec/ECPoint;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Unsupported public key type: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final t(Lio/ktor/utils/io/m0;Lm10/o0;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lm10/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm10/m;

    .line 7
    .line 8
    iget v1, v0, Lm10/m;->h:I

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
    iput v1, v0, Lm10/m;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm10/m;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm10/m;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lm10/m;->h:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lm10/m;->e:Lio/ktor/utils/io/m0;

    .line 49
    .line 50
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lm10/m;->f:Lm10/o0;

    .line 64
    .line 65
    iget-object p1, v0, Lm10/m;->e:Lio/ktor/utils/io/m0;

    .line 66
    .line 67
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object p0, v0, Lm10/m;->f:Lm10/o0;

    .line 73
    .line 74
    iget-object p1, v0, Lm10/m;->e:Lio/ktor/utils/io/m0;

    .line 75
    .line 76
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p0, v0, Lm10/m;->f:Lm10/o0;

    .line 81
    .line 82
    iget-object p1, v0, Lm10/m;->e:Lio/ktor/utils/io/m0;

    .line 83
    .line 84
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object p1, v0, Lm10/m;->f:Lm10/o0;

    .line 89
    .line 90
    iget-object p0, v0, Lm10/m;->e:Lio/ktor/utils/io/m0;

    .line 91
    .line 92
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lm10/o0;->a:Lm10/q0;

    .line 100
    .line 101
    invoke-virtual {p2}, Lm10/q0;->c()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-byte p2, p2

    .line 106
    iput-object p0, v0, Lm10/m;->e:Lio/ktor/utils/io/m0;

    .line 107
    .line 108
    iput-object p1, v0, Lm10/m;->f:Lm10/o0;

    .line 109
    .line 110
    iput v7, v0, Lm10/m;->h:I

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/e0;->l0(Lio/ktor/utils/io/e0;BLt20/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_1
    iget-object p2, p1, Lm10/o0;->b:Lm10/z0;

    .line 126
    .line 127
    invoke-virtual {p2}, Lm10/z0;->c()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    shr-int/lit8 p2, p2, 0x8

    .line 132
    .line 133
    int-to-byte p2, p2

    .line 134
    iput-object p0, v0, Lm10/m;->e:Lio/ktor/utils/io/m0;

    .line 135
    .line 136
    iput-object p1, v0, Lm10/m;->f:Lm10/o0;

    .line 137
    .line 138
    iput v6, v0, Lm10/m;->h:I

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/e0;->l0(Lio/ktor/utils/io/e0;BLt20/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v8, p1

    .line 154
    move-object p1, p0

    .line 155
    move-object p0, v8

    .line 156
    :goto_2
    iget-object p2, p0, Lm10/o0;->b:Lm10/z0;

    .line 157
    .line 158
    invoke-virtual {p2}, Lm10/z0;->c()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    int-to-byte p2, p2

    .line 163
    iput-object p1, v0, Lm10/m;->e:Lio/ktor/utils/io/m0;

    .line 164
    .line 165
    iput-object p0, v0, Lm10/m;->f:Lm10/o0;

    .line 166
    .line 167
    iput v5, v0, Lm10/m;->h:I

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/e0;->l0(Lio/ktor/utils/io/e0;BLt20/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_3
    iget-object p2, p0, Lm10/o0;->c:La20/d;

    .line 183
    .line 184
    invoke-virtual {p2}, La20/h;->i()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    long-to-int p2, v5

    .line 189
    int-to-short p2, p2

    .line 190
    iput-object p1, v0, Lm10/m;->e:Lio/ktor/utils/io/m0;

    .line 191
    .line 192
    iput-object p0, v0, Lm10/m;->f:Lm10/o0;

    .line 193
    .line 194
    iput v4, v0, Lm10/m;->h:I

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/e0;->t0(Lio/ktor/utils/io/e0;SLt20/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p2, v1, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_4
    iget-object p0, p0, Lm10/o0;->c:La20/d;

    .line 210
    .line 211
    iput-object p1, v0, Lm10/m;->e:Lio/ktor/utils/io/m0;

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    iput-object p2, v0, Lm10/m;->f:Lm10/o0;

    .line 215
    .line 216
    iput v3, v0, Lm10/m;->h:I

    .line 217
    .line 218
    check-cast p1, Lio/ktor/utils/io/e0;

    .line 219
    .line 220
    invoke-virtual {p1, p0, v0}, Lio/ktor/utils/io/e0;->r0(La20/d;Lt20/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v1, :cond_b

    .line 225
    .line 226
    :goto_5
    return-object v1

    .line 227
    :cond_b
    move-object p0, p1

    .line 228
    :goto_6
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 229
    .line 230
    invoke-virtual {p0, v7}, Lio/ktor/utils/io/e0;->r(I)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 234
    .line 235
    return-object p0
.end method

.method public static final u(La20/c;Lm10/n0;I)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lm10/n0;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    or-int/2addr p1, p2

    .line 18
    iget p2, p0, La20/c;->e:I

    .line 19
    .line 20
    iget v0, p0, La20/c;->f:I

    .line 21
    .line 22
    sub-int/2addr v0, p2

    .line 23
    const/4 v1, 0x4

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x4

    .line 27
    .line 28
    iput v0, p0, La20/c;->e:I

    .line 29
    .line 30
    iget-object p0, p0, La20/c;->d:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, La20/c;->n(I)Lb20/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p2, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget v2, p2, La20/a;->c:I

    .line 43
    .line 44
    iget v3, p2, La20/a;->e:I

    .line 45
    .line 46
    sub-int/2addr v3, v2

    .line 47
    if-lt v3, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, La20/a;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La20/c;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, La20/i;

    .line 60
    .line 61
    const-string p1, "regular integer"

    .line 62
    .line 63
    invoke-direct {p0, p1, v1, v3}, La20/i;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    .line 68
    .line 69
    const-string p1, "TLS handshake size limit exceeded: "

    .line 70
    .line 71
    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
