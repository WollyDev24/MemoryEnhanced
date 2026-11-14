.class public final Lzh/h;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lzh/g;

.field public final synthetic h:Lii/b0;

.field public final synthetic j:Landroid/graphics/Bitmap;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLzh/g;Lii/b0;Landroid/graphics/Bitmap;Landroid/content/Context;Lr20/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzh/h;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Lzh/h;->g:Lzh/g;

    .line 4
    .line 5
    iput-object p4, p0, Lzh/h;->h:Lii/b0;

    .line 6
    .line 7
    iput-object p5, p0, Lzh/h;->j:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p6, p0, Lzh/h;->k:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    new-instance v0, Lzh/h;

    .line 2
    .line 3
    iget-object v5, p0, Lzh/h;->j:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v6, p0, Lzh/h;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v1, p0, Lzh/h;->f:J

    .line 8
    .line 9
    iget-object v3, p0, Lzh/h;->g:Lzh/g;

    .line 10
    .line 11
    iget-object v4, p0, Lzh/h;->h:Lii/b0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lzh/h;-><init>(JLzh/g;Lii/b0;Landroid/graphics/Bitmap;Landroid/content/Context;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lzh/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzh/h;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzh/h;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzh/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Saved LLM collage: "

    .line 2
    .line 3
    const-string v1, "memory-"

    .line 4
    .line 5
    iget-object v2, p0, Lzh/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lw50/b0;

    .line 8
    .line 9
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lzh/h;->f:J

    .line 15
    .line 16
    iget-object p1, p0, Lzh/h;->g:Lzh/g;

    .line 17
    .line 18
    iget-object v4, p0, Lzh/h;->h:Lii/b0;

    .line 19
    .line 20
    iget-object v5, p0, Lzh/h;->j:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p0, p0, Lzh/h;->k:Landroid/content/Context;

    .line 23
    .line 24
    :try_start_0
    sget-object v6, Lzh/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v8, "ROOT"

    .line 34
    .line 35
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v7, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v4, v4, Lii/b0;->g:I

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "_"

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "_"

    .line 74
    .line 75
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "images_"

    .line 82
    .line 83
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "x"

    .line 90
    .line 91
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "_"

    .line 98
    .line 99
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lq9/a;

    .line 107
    .line 108
    new-instance v2, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v3, "llm_collages"

    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lq9/a;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lfr/t;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {p0, v5, v2}, Lfr/t;-><init>(Landroid/graphics/Bitmap;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1, p0}, Lq9/a;->f(Ljava/lang/String;Lfr/t;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "LlmCollageDebugStore"

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p1, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    monitor-exit v6

    .line 155
    new-instance p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    monitor-exit v6

    .line 163
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_0
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_0

    .line 174
    .line 175
    const-string v0, "LlmCollageDebugStore"

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v1, "Cannot save collage: "

    .line 182
    .line 183
    invoke-static {v1, p0, v0}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    new-instance p0, Ln20/o;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ln20/o;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method
