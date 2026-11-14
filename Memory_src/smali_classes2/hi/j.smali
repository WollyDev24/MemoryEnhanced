.class public final Lhi/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J

.field public final b:Lml/h0;

.field public final c:Leo/f;

.field public final d:Lh60/d;

.field public volatile e:Z


# direct methods
.method public constructor <init>(JLml/h0;)V
    .locals 2

    .line 1
    new-instance v0, Leo/f;

    .line 2
    .line 3
    invoke-direct {v0}, Leo/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateGeneratedMemoryTitleUseCase"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lhi/j;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Lhi/j;->b:Lml/h0;

    .line 17
    .line 18
    iput-object v0, p0, Lhi/j;->c:Leo/f;

    .line 19
    .line 20
    new-instance p1, Lh60/d;

    .line 21
    .line 22
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhi/j;->d:Lh60/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    const-string v1, "Title save failed. memoryId="

    .line 4
    .line 5
    instance-of v2, p2, Lhi/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lhi/i;

    .line 11
    .line 12
    iget v3, v2, Lhi/i;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhi/i;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhi/i;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lhi/i;-><init>(Lhi/j;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lhi/i;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lhi/i;->k:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Lhi/i;->f:Lh60/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_4

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto/16 :goto_5

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
    iget p1, v2, Lhi/i;->g:I

    .line 68
    .line 69
    iget-object v4, v2, Lhi/i;->f:Lh60/a;

    .line 70
    .line 71
    iget-object v8, v2, Lhi/i;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move p2, p1

    .line 77
    move-object p1, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, Lhi/j;->e:Z

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p2, p0, Lhi/j;->c:Leo/f;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Leo/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_5
    iget-object p1, p0, Lhi/j;->d:Lh60/d;

    .line 97
    .line 98
    iput-object v8, v2, Lhi/i;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, v2, Lhi/i;->f:Lh60/a;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput p2, v2, Lhi/i;->g:I

    .line 104
    .line 105
    iput v6, v2, Lhi/i;->k:I

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v3, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    :try_start_1
    iget-boolean v4, p0, Lhi/j;->e:Z

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    iput-boolean v6, p0, Lhi/j;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :try_start_2
    iget-object v4, p0, Lhi/j;->b:Lml/h0;

    .line 121
    .line 122
    iget-wide v9, p0, Lhi/j;->a:J

    .line 123
    .line 124
    iput-object v7, v2, Lhi/i;->e:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v2, Lhi/i;->f:Lh60/a;

    .line 127
    .line 128
    iput p2, v2, Lhi/i;->g:I

    .line 129
    .line 130
    iput v5, v2, Lhi/i;->k:I

    .line 131
    .line 132
    invoke-virtual {v4, v9, v10, v8, v2}, Lml/h0;->a(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-ne p0, v3, :cond_7

    .line 137
    .line 138
    :goto_3
    return-object v3

    .line 139
    :goto_4
    :try_start_3
    const-string v2, "StreamingTitlePreserver"

    .line 140
    .line 141
    iget-wide v3, p0, Lhi/j;->a:J

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " error="

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v2, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_5
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :cond_7
    :goto_6
    invoke-interface {p1, v7}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :goto_7
    invoke-interface {p1, v7}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
