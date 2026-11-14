.class public final Lu60/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lq60/r;


# static fields
.field public static final a:Lu60/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu60/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu60/a;->a:Lu60/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv60/f;)Lq60/z;
    .locals 8

    .line 1
    iget-object p0, p1, Lv60/f;->a:Lu60/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lu60/i;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lu60/i;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lu60/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    iget-object v1, p0, Lu60/i;->j:Lu60/e;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu60/i;->a:Lq60/u;

    .line 23
    .line 24
    :try_start_1
    iget v3, p1, Lv60/f;->f:I

    .line 25
    .line 26
    iget v4, p1, Lv60/f;->g:I

    .line 27
    .line 28
    iget v5, p1, Lv60/f;->h:I

    .line 29
    .line 30
    iget-boolean v2, v0, Lq60/u;->f:Z

    .line 31
    .line 32
    iget-object v6, p1, Lv60/f;->e:Lqr/a;

    .line 33
    .line 34
    iget-object v6, v6, Lqr/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "GET"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    xor-int/2addr v6, v7

    .line 46
    invoke-virtual/range {v1 .. v6}, Lu60/e;->a(ZIIIZ)Lu60/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0, p1}, Lu60/k;->j(Lq60/u;Lv60/f;)Lv60/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Lu60/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    new-instance v2, Lek/t;

    .line 55
    .line 56
    iget-object v3, p0, Lu60/i;->e:Lq60/l;

    .line 57
    .line 58
    const-string v4, "eventListener"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "finder"

    .line 64
    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v2, Lek/t;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v2, Lek/t;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, v2, Lek/t;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, v2, Lek/t;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lv60/d;->e()Lu60/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, Lek/t;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Lu60/i;->m:Lek/t;

    .line 86
    .line 87
    iput-object v2, p0, Lu60/i;->s:Lek/t;

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_2
    iput-boolean v7, p0, Lu60/i;->n:Z

    .line 91
    .line 92
    iput-boolean v7, p0, Lu60/i;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    iget-boolean p0, p0, Lu60/i;->r:Z

    .line 96
    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    const/16 v0, 0x3d

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {p1, v1, v2, p0, v0}, Lv60/f;->a(Lv60/f;ILek/t;Lqr/a;I)Lv60/f;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p1, Lv60/f;->e:Lqr/a;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lv60/f;->b(Lqr/a;)Lq60/z;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p1, "Canceled"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_1

    .line 132
    :goto_0
    invoke-virtual {v1, p0}, Lu60/e;->c(Ljava/io/IOException;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lu60/l;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lu60/l;-><init>(Ljava/io/IOException;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :goto_1
    iget-object p1, p0, Lu60/l;->b:Ljava/io/IOException;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lu60/e;->c(Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const-string p1, "Check failed."

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    const-string p1, "released"

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :goto_2
    monitor-exit p0

    .line 175
    throw p1
.end method
