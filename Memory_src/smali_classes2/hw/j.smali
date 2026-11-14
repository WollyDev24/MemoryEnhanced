.class public final Lhw/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lz4/d;

.field public static final f:Lz4/d;

.field public static final g:J

.field public static final h:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sec/spac/core/infra/storage/n;

.field public final c:Lh60/d;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "spac_transparency_report_retention_limit"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->z(Ljava/lang/String;)Lz4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhw/j;->e:Lz4/d;

    .line 8
    .line 9
    const-string v0, "spac_transparency_report_enabled"

    .line 10
    .line 11
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhw/j;->f:Lz4/d;

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0xf

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lhw/j;->g:J

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x7

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lhw/j;->h:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/spac/core/infra/storage/n;->m:Lcom/sec/spac/core/infra/storage/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/sec/spac/core/infra/storage/d;->e(Landroid/content/Context;Lcom/sec/spac/core/infra/storage/g;)Lcom/sec/spac/core/infra/storage/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhw/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lhw/j;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 13
    .line 14
    new-instance p1, Lh60/d;

    .line 15
    .line 16
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhw/j;->c:Lh60/d;

    .line 20
    .line 21
    iget-object p0, v0, Lcom/sec/spac/core/infra/storage/n;->i:Lc60/c;

    .line 22
    .line 23
    new-instance p1, Lcom/sec/spac/core/infra/storage/j;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v0, v2, v1}, Lcom/sec/spac/core/infra/storage/j;-><init>(Lcom/sec/spac/core/infra/storage/n;Lr20/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v2, v2, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Liu/e;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Saved atomic transparency report config: enabled="

    .line 2
    .line 3
    instance-of v1, p2, Lhw/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lhw/i;

    .line 9
    .line 10
    iget v2, v1, Lhw/i;->l:I

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
    iput v2, v1, Lhw/i;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhw/i;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lhw/i;-><init>(Lhw/j;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lhw/i;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lhw/i;->l:I

    .line 32
    .line 33
    const-string v4, "TransparencyReportPrefs"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget p0, v1, Lhw/i;->h:I

    .line 44
    .line 45
    iget-wide v2, v1, Lhw/i;->g:J

    .line 46
    .line 47
    iget-boolean p1, v1, Lhw/i;->f:Z

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p0, v1, Lhw/i;->h:I

    .line 65
    .line 66
    iget-wide v6, v1, Lhw/i;->g:J

    .line 67
    .line 68
    iget-boolean p1, v1, Lhw/i;->f:Z

    .line 69
    .line 70
    iget-object v3, v1, Lhw/i;->e:Lhw/j;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    move p2, p1

    .line 76
    move p1, p0

    .line 77
    move-object p0, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p1, Liu/e;->a:Z

    .line 83
    .line 84
    iget-wide v7, p1, Liu/e;->b:J

    .line 85
    .line 86
    iget p1, p1, Liu/e;->c:I

    .line 87
    .line 88
    :try_start_2
    iput-object p0, v1, Lhw/i;->e:Lhw/j;

    .line 89
    .line 90
    iput-boolean p2, v1, Lhw/i;->f:Z

    .line 91
    .line 92
    iput-wide v7, v1, Lhw/i;->g:J

    .line 93
    .line 94
    iput p1, v1, Lhw/i;->h:I

    .line 95
    .line 96
    iput v6, v1, Lhw/i;->l:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lhw/j;->b(Lt20/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v6, v7

    .line 106
    :goto_1
    iget-object p0, p0, Lhw/j;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 107
    .line 108
    new-instance v3, Lhw/b;

    .line 109
    .line 110
    invoke-direct {v3, p1, v6, v7, p2}, Lhw/b;-><init>(IJZ)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    iput-object v8, v1, Lhw/i;->e:Lhw/j;

    .line 115
    .line 116
    iput-boolean p2, v1, Lhw/i;->f:Z

    .line 117
    .line 118
    iput-wide v6, v1, Lhw/i;->g:J

    .line 119
    .line 120
    iput p1, v1, Lhw/i;->h:I

    .line 121
    .line 122
    iput v5, v1, Lhw/i;->l:I

    .line 123
    .line 124
    invoke-virtual {p0, v3, v1}, Lcom/sec/spac/core/infra/storage/n;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v2, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v2

    .line 131
    :cond_5
    move p0, p1

    .line 132
    move p1, p2

    .line 133
    move-wide v2, v6

    .line 134
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ", retention="

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", maxCount="

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v4, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 166
    .line 167
    return-object p0

    .line 168
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "Failed to update transparency report config: "

    .line 173
    .line 174
    invoke-static {p2, p1, v4, p0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final b(Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    instance-of v1, p1, Lhw/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhw/c;

    .line 9
    .line 10
    iget v2, v1, Lhw/c;->j:I

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
    iput v2, v1, Lhw/c;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhw/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lhw/c;-><init>(Lhw/j;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lhw/c;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lhw/c;->j:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lhw/c;->f:Lh60/a;

    .line 43
    .line 44
    iget-object v1, v1, Lhw/c;->e:Lhw/j;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v1, Lhw/c;->f:Lh60/a;

    .line 61
    .line 62
    iget-object v3, v1, Lhw/c;->e:Lhw/j;

    .line 63
    .line 64
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lhw/j;->d:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    iget-object p1, p0, Lhw/j;->c:Lh60/d;

    .line 79
    .line 80
    iput-object p0, v1, Lhw/c;->e:Lhw/j;

    .line 81
    .line 82
    iput-object p1, v1, Lhw/c;->f:Lh60/a;

    .line 83
    .line 84
    iput v5, v1, Lhw/c;->j:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    :try_start_1
    iget-boolean v3, p0, Lhw/j;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :try_start_2
    iput-object p0, v1, Lhw/c;->e:Lhw/j;

    .line 102
    .line 103
    iput-object p1, v1, Lhw/c;->f:Lh60/a;

    .line 104
    .line 105
    iput v4, v1, Lhw/c;->j:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lhw/j;->g(Lt20/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    if-ne v1, v2, :cond_7

    .line 112
    .line 113
    :goto_2
    return-object v2

    .line 114
    :cond_7
    move-object v1, p0

    .line 115
    move-object p0, p1

    .line 116
    :goto_3
    :try_start_3
    iput-boolean v5, v1, Lhw/j;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    invoke-interface {p0, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object v7, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v7

    .line 126
    :goto_4
    invoke-interface {p0, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final c(Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhw/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhw/d;

    .line 7
    .line 8
    iget v1, v0, Lhw/d;->h:I

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
    iput v1, v0, Lhw/d;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhw/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhw/d;-><init>(Lhw/j;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhw/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lhw/d;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lhw/d;->e:Lhw/j;

    .line 40
    .line 41
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lhw/d;->e:Lhw/j;

    .line 54
    .line 55
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lhw/d;->e:Lhw/j;

    .line 63
    .line 64
    iput v4, v0, Lhw/d;->h:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lhw/j;->b(Lt20/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lhw/j;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 74
    .line 75
    iput-object p0, v0, Lhw/d;->e:Lhw/j;

    .line 76
    .line 77
    iput v3, v0, Lhw/d;->h:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/sec/spac/core/infra/storage/n;->d(Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    iget-object p1, p0, Lhw/j;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    const-string v0, "spac_transparency_report_max_count"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 v1, 0x64

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p0, p0, Lhw/j;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 104
    .line 105
    const-wide/16 v2, 0x64

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3, v0}, Lcom/sec/spac/core/infra/storage/n;->a(JLjava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    long-to-int p0, p0

    .line 112
    if-lez p0, :cond_6

    .line 113
    .line 114
    const/16 p1, 0x1f4

    .line 115
    .line 116
    if-gt p0, p1, :cond_6

    .line 117
    .line 118
    move v1, p0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Invalid maxCount stored: "

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ", using default"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "TransparencyReportPrefs"

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, p0, v0}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public final d(Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhw/e;

    .line 7
    .line 8
    iget v1, v0, Lhw/e;->k:I

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
    iput v1, v0, Lhw/e;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhw/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhw/e;-><init>(Lhw/j;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhw/e;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lhw/e;->k:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, Lhw/e;->g:J

    .line 43
    .line 44
    iget-boolean p0, v0, Lhw/e;->f:Z

    .line 45
    .line 46
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

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
    iget-boolean p0, v0, Lhw/e;->f:Z

    .line 59
    .line 60
    iget-object v2, v0, Lhw/e;->e:Lhw/j;

    .line 61
    .line 62
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p0, v0, Lhw/e;->e:Lhw/j;

    .line 67
    .line 68
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lhw/e;->e:Lhw/j;

    .line 76
    .line 77
    iput v5, v0, Lhw/e;->k:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lhw/j;->e(Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-object p0, v0, Lhw/e;->e:Lhw/j;

    .line 93
    .line 94
    iput-boolean p1, v0, Lhw/e;->f:Z

    .line 95
    .line 96
    iput v4, v0, Lhw/e;->k:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lhw/j;->f(Lt20/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v6, v2

    .line 106
    move-object v2, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const/4 p1, 0x0

    .line 116
    iput-object p1, v0, Lhw/e;->e:Lhw/j;

    .line 117
    .line 118
    iput-boolean p0, v0, Lhw/e;->f:Z

    .line 119
    .line 120
    iput-wide v4, v0, Lhw/e;->g:J

    .line 121
    .line 122
    iput v3, v0, Lhw/e;->k:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lhw/j;->c(Lt20/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    :goto_3
    return-object v1

    .line 131
    :cond_7
    move-wide v1, v4

    .line 132
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sget v0, Liu/e;->e:I

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    cmp-long v0, v1, v3

    .line 143
    .line 144
    if-ltz v0, :cond_b

    .line 145
    .line 146
    sget-wide v3, Liu/e;->d:J

    .line 147
    .line 148
    cmp-long v0, v1, v3

    .line 149
    .line 150
    if-gtz v0, :cond_a

    .line 151
    .line 152
    if-lez p1, :cond_9

    .line 153
    .line 154
    const/16 v0, 0x1f4

    .line 155
    .line 156
    if-gt p1, v0, :cond_8

    .line 157
    .line 158
    new-instance v0, Liu/e;

    .line 159
    .line 160
    invoke-direct {v0, p1, v1, v2, p0}, Liu/e;-><init>(IJZ)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_8
    const-string p0, "`maxCount` must not exceed 500, but was "

    .line 165
    .line 166
    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    const-string p0, "`maxCount` must be greater than 0, but was "

    .line 181
    .line 182
    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_a
    const-string p0, "`retentionSeconds` must not exceed "

    .line 197
    .line 198
    const-string p1, ", but was "

    .line 199
    .line 200
    invoke-static {v3, v4, p0, p1}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_b
    const-string p0, "`retentionSeconds` must not be negative, but was "

    .line 222
    .line 223
    invoke-static {v1, v2, p0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final e(Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhw/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhw/f;

    .line 7
    .line 8
    iget v1, v0, Lhw/f;->h:I

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
    iput v1, v0, Lhw/f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhw/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhw/f;-><init>(Lhw/j;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhw/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lhw/f;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lhw/f;->e:Lhw/j;

    .line 40
    .line 41
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lhw/f;->e:Lhw/j;

    .line 54
    .line 55
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lhw/f;->e:Lhw/j;

    .line 63
    .line 64
    iput v4, v0, Lhw/f;->h:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lhw/j;->b(Lt20/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lhw/j;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 74
    .line 75
    iput-object p0, v0, Lhw/f;->e:Lhw/j;

    .line 76
    .line 77
    iput v3, v0, Lhw/f;->h:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/sec/spac/core/infra/storage/n;->d(Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    iget-object p0, p0, Lhw/j;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 87
    .line 88
    const-string p1, "spac_transparency_report_enabled"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/sec/spac/core/infra/storage/n;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final f(Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lhw/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhw/g;

    .line 7
    .line 8
    iget v1, v0, Lhw/g;->j:I

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
    iput v1, v0, Lhw/g;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhw/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhw/g;-><init>(Lhw/j;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhw/g;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lhw/g;->j:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v0, v0, Lhw/g;->f:J

    .line 43
    .line 44
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lhw/g;->e:Lhw/j;

    .line 58
    .line 59
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p0, v0, Lhw/g;->e:Lhw/j;

    .line 64
    .line 65
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lhw/g;->e:Lhw/j;

    .line 73
    .line 74
    iput v5, v0, Lhw/g;->j:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lhw/j;->b(Lt20/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    :goto_1
    iget-object p1, p0, Lhw/j;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 85
    .line 86
    iput-object p0, v0, Lhw/g;->e:Lhw/j;

    .line 87
    .line 88
    iput v4, v0, Lhw/g;->j:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/sec/spac/core/infra/storage/n;->d(Lt20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object p0, p0, Lhw/j;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    const-string v2, "spac_transparency_report_retention_seconds"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const-string v4, "TransparencyReportPrefs"

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v5, v6, v2}, Lcom/sec/spac/core/infra/storage/n;->a(JLjava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    cmp-long v0, p0, v5

    .line 123
    .line 124
    if-gez v0, :cond_7

    .line 125
    .line 126
    const-string v0, "Invalid retention seconds stored: "

    .line 127
    .line 128
    const-string v1, ", treating as disabled"

    .line 129
    .line 130
    invoke-static {p0, p1, v0, v1}, Lcom/google/api/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v4, p0, v7}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    sget-wide v0, Liu/e;->d:J

    .line 144
    .line 145
    cmp-long v2, p0, v0

    .line 146
    .line 147
    if-lez v2, :cond_8

    .line 148
    .line 149
    const-string v2, "Stored retention seconds "

    .line 150
    .line 151
    const-string v3, " exceeds "

    .line 152
    .line 153
    invoke-static {p0, p1, v2, v3}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, ", capping"

    .line 158
    .line 159
    invoke-static {v0, v1, p1, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v4, p0, v7}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    const-string p1, "spac_transparency_report_retention_limit"

    .line 179
    .line 180
    invoke-virtual {p0, p1, v7}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-static {p1}, Lrc/q;->m(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    const-string v2, "Migrating legacy retention period \'"

    .line 197
    .line 198
    const-string v8, "\' to "

    .line 199
    .line 200
    invoke-static {v5, v6, v2, p1, v8}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v2, " seconds"

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v4, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lb8/x;

    .line 217
    .line 218
    const/16 v2, 0x12

    .line 219
    .line 220
    invoke-direct {p1, v5, v6, v2}, Lb8/x;-><init>(JI)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v0, Lhw/g;->e:Lhw/j;

    .line 224
    .line 225
    iput-wide v5, v0, Lhw/g;->f:J

    .line 226
    .line 227
    iput v3, v0, Lhw/g;->j:I

    .line 228
    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/core/infra/storage/n;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v1, :cond_a

    .line 234
    .line 235
    :goto_3
    return-object v1

    .line 236
    :cond_a
    move-wide v0, v5

    .line 237
    :goto_4
    new-instance p0, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_b
    new-instance p0, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 246
    .line 247
    .line 248
    return-object p0
.end method

.method public final g(Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lhw/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhw/h;

    .line 7
    .line 8
    iget v1, v0, Lhw/h;->k:I

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
    iput v1, v0, Lhw/h;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhw/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhw/h;-><init>(Lhw/j;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhw/h;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lhw/h;->k:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "TransparencyReportPrefs"

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lhw/h;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/io/File;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lhw/h;->g:Lz4/a;

    .line 68
    .line 69
    iget-object v2, v0, Lhw/h;->f:Ljava/io/File;

    .line 70
    .line 71
    iget-object v4, v0, Lhw/h;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lhw/j;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p0, v0, Lhw/h;->f:Ljava/io/File;

    .line 81
    .line 82
    iget-object v2, v0, Lhw/h;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lhw/j;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    move-object v11, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    move-object v2, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/File;

    .line 98
    .line 99
    iget-object v2, p0, Lhw/j;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v9, "datastore/spac_transparency_report_preferences.preferences_pb"

    .line 110
    .line 111
    invoke-direct {p1, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_5
    :try_start_3
    new-instance v2, Lhw/a;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct {v2, p1, v9}, Lhw/a;-><init>(Ljava/io/File;I)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x7

    .line 129
    invoke-static {v7, v2, v9}, Lz4/c;->d(Lq1/j;Lb30/a;I)Lz4/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lz4/b;->a:Lv4/f;

    .line 134
    .line 135
    invoke-interface {v2}, Lv4/f;->getData()Lz50/i;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object p0, v0, Lhw/h;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lhw/h;->f:Ljava/io/File;

    .line 142
    .line 143
    iput v5, v0, Lhw/h;->k:I

    .line 144
    .line 145
    invoke-static {v2, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_1
    check-cast v2, Lz4/a;

    .line 153
    .line 154
    iget-object v5, p0, Lhw/j;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 155
    .line 156
    iput-object p0, v0, Lhw/h;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lhw/h;->f:Ljava/io/File;

    .line 159
    .line 160
    iput-object v2, v0, Lhw/h;->g:Lz4/a;

    .line 161
    .line 162
    iput v4, v0, Lhw/h;->k:I

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lcom/sec/spac/core/infra/storage/n;->d(Lt20/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v1, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v4, p0

    .line 172
    move-object p0, v2

    .line 173
    :goto_2
    sget-object v2, Lhw/j;->e:Lz4/d;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v5, Lhw/j;->f:Lz4/d;

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    if-nez p0, :cond_8

    .line 192
    .line 193
    const-string p0, "No legacy transparency report data to migrate"

    .line 194
    .line 195
    invoke-static {v8, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_8
    iget-object v5, v4, Lhw/j;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 200
    .line 201
    new-instance v9, Lai/i;

    .line 202
    .line 203
    const/16 v10, 0xa

    .line 204
    .line 205
    invoke-direct {v9, v2, v4, p0, v10}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, Lhw/h;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v0, Lhw/h;->f:Ljava/io/File;

    .line 211
    .line 212
    iput-object v7, v0, Lhw/h;->g:Lz4/a;

    .line 213
    .line 214
    iput v3, v0, Lhw/h;->k:I

    .line 215
    .line 216
    invoke-virtual {v5, v9, v0}, Lcom/sec/spac/core/infra/storage/n;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v1, :cond_9

    .line 221
    .line 222
    :goto_3
    return-object v1

    .line 223
    :cond_9
    move-object p0, p1

    .line 224
    :goto_4
    const-string p1, "Migrated legacy transparency report preferences"

    .line 225
    .line 226
    invoke-static {v8, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ".tmp"

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {p0, p1}, [Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v1, "Failed to delete legacy transparency report file: "

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v8, p1, v7}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    :goto_6
    return-object v6

    .line 321
    :goto_7
    const-string p1, "Failed to migrate legacy transparency report preferences"

    .line 322
    .line 323
    invoke-static {v8, p1, p0}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-object v6
.end method
