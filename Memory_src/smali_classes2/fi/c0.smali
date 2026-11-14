.class public final Lfi/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lhl/f;

.field public final b:Lt7/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfl/d;->REQUESTED:Lfl/d;

    .line 2
    .line 3
    sget-object v1, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lfl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfi/c0;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lhl/f;Lt7/m0;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfi/c0;->a:Lhl/f;

    .line 15
    .line 16
    iput-object p2, p0, Lfi/c0;->b:Lt7/m0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lfi/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfi/b0;

    .line 7
    .line 8
    iget v1, v0, Lfi/b0;->j:I

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
    iput v1, v0, Lfi/b0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfi/b0;-><init>(Lfi/c0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfi/b0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lfi/b0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lfi/b0;->f:Lfl/q0;

    .line 42
    .line 43
    iget-object v4, v0, Lfi/b0;->e:Ljava/util/Iterator;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lfi/j;->a:Lfi/j;

    .line 68
    .line 69
    sget-object p1, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lfi/c0;->a:Lhl/f;

    .line 80
    .line 81
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/w3;->g()Lb8/t;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v4, v0, Lfi/b0;->j:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Lfl/q0;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-boolean v7, v6, Lfl/q0;->P:Z

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    sget-object v7, Lfi/c0;->c:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v6, v6, Lfl/q0;->p:Lfl/d;

    .line 129
    .line 130
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v4, p1

    .line 145
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Lfl/q0;

    .line 157
    .line 158
    :try_start_1
    iget-wide v6, v2, Lfl/q0;->a:J

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v4, v0, Lfi/b0;->e:Ljava/util/Iterator;

    .line 164
    .line 165
    iput-object v2, v0, Lfi/b0;->f:Lfl/q0;

    .line 166
    .line 167
    iput v3, v0, Lfi/b0;->j:I

    .line 168
    .line 169
    sget-object p1, Lfi/e0;->a:Lfi/e0;

    .line 170
    .line 171
    new-instance v8, Lfi/a0;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct {v8, v6, v7, p0, v9}, Lfi/a0;-><init>(JLfi/c0;Lr20/c;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v8, v0}, Lfi/e0;->a(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    if-ne p1, v2, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object p1, v5

    .line 187
    :goto_4
    if-ne p1, v1, :cond_8

    .line 188
    .line 189
    :goto_5
    return-object v1

    .line 190
    :goto_6
    iget-wide v6, v2, Lfl/q0;->a:J

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v8, "Failed to mark interrupted analysis. memoryId="

    .line 195
    .line 196
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v6, " error="

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v2, "InterruptedAnalysisHandler"

    .line 215
    .line 216
    invoke-static {v2, p1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_1
    move-exception p0

    .line 221
    throw p0

    .line 222
    :cond_a
    :goto_7
    return-object v5
.end method
