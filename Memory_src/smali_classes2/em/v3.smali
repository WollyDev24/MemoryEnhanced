.class public final Lem/v3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lh60/d;


# instance fields
.field public final a:Lcom/bumptech/glide/n;

.field public final b:La60/e;

.field public final c:Lw50/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh60/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lh60/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lem/v3;->d:Lh60/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/n;La60/e;)V
    .locals 2

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    const-string v1, "ioDispatcher"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lem/v3;->a:Lcom/bumptech/glide/n;

    .line 14
    .line 15
    iput-object p2, p0, Lem/v3;->b:La60/e;

    .line 16
    .line 17
    iput-object v0, p0, Lem/v3;->c:Lw50/x;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lem/v3;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lem/v3;->a:Lcom/bumptech/glide/n;

    .line 2
    .line 3
    instance-of v1, p2, Lem/t3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lem/t3;

    .line 9
    .line 10
    iget v2, v1, Lem/t3;->h:I

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
    iput v2, v1, Lem/t3;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lem/t3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lem/t3;-><init>(Lem/v3;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lem/t3;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lem/t3;->h:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lem/t3;->e:Lv9/f;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p1, v1, Lem/t3;->e:Lv9/f;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catchall_1
    move-exception p0

    .line 67
    move-object v8, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v8

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/bumptech/glide/k;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/bumptech/glide/n;->b:Landroid/content/Context;

    .line 83
    .line 84
    const-class v7, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-direct {p2, v3, v0, v7, v6}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/bumptech/glide/n;->l:Lv9/h;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/k;->v(Lv9/a;)Lcom/bumptech/glide/k;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lem/s3;->h:Lem/s3;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lm9/o;->f:Ld9/i;

    .line 105
    .line 106
    invoke-virtual {p1, v3, p2}, Lv9/a;->m(Ld9/i;Ljava/lang/Object;)Lv9/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bumptech/glide/k;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lm9/r;->i:Ld9/i;

    .line 116
    .line 117
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v3}, Lv9/a;->m(Ld9/i;Ljava/lang/Object;)Lv9/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/bumptech/glide/k;

    .line 124
    .line 125
    invoke-virtual {p1}, Lv9/a;->o()Lv9/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/bumptech/glide/k;

    .line 130
    .line 131
    sget-object p2, Lf9/p;->b:Lf9/p;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lv9/a;->e(Lf9/p;)Lv9/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/bumptech/glide/k;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p2, Lv9/f;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lz9/f;->b:Lh/q;

    .line 148
    .line 149
    invoke-virtual {p1, p2, p2, p1, v3}, Lcom/bumptech/glide/k;->A(Lw9/e;Lv9/f;Lv9/a;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    :try_start_2
    new-instance p1, Lai/c;

    .line 153
    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    invoke-direct {p1, v3, p2}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, v1, Lem/t3;->e:Lv9/f;

    .line 160
    .line 161
    iput v5, v1, Lem/t3;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 162
    .line 163
    :try_start_3
    sget-object v3, Lr20/i;->a:Lr20/i;

    .line 164
    .line 165
    new-instance v5, Luk/a;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x3

    .line 169
    invoke-direct {v5, p1, v6, v7}, Luk/a;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5, v1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    if-ne p1, v2, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object v8, p2

    .line 180
    move-object p2, p1

    .line 181
    move-object p1, v8

    .line 182
    :goto_1
    :try_start_4
    check-cast p2, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-interface {v1}, Lr20/c;->getContext()Lr20/h;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lw50/e0;->l(Lr20/h;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lem/v3;->b:La60/e;

    .line 192
    .line 193
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v1, Lem/t3;->e:Lv9/f;

    .line 197
    .line 198
    iput v4, v1, Lem/t3;->h:I

    .line 199
    .line 200
    invoke-virtual {p0, p2, v1}, La60/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    if-ne p2, v2, :cond_5

    .line 205
    .line 206
    :goto_2
    return-object v2

    .line 207
    :cond_5
    move-object p0, p1

    .line 208
    :goto_3
    :try_start_5
    check-cast p2, Ln20/o;

    .line 209
    .line 210
    iget-object p1, p2, Ln20/o;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :goto_4
    move-object p1, p0

    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    goto :goto_4

    .line 220
    :goto_5
    move-object p0, p2

    .line 221
    goto :goto_6

    .line 222
    :catchall_3
    move-exception p1

    .line 223
    goto :goto_5

    .line 224
    :goto_6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lem/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lem/u3;

    .line 7
    .line 8
    iget v1, v0, Lem/u3;->g:I

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
    iput v1, v0, Lem/u3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lem/u3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lem/u3;-><init>(Lem/v3;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lem/u3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lem/u3;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p2, p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lem/u3;->g:I

    .line 59
    .line 60
    iget-object p0, p0, Lem/v3;->c:Lw50/x;

    .line 61
    .line 62
    invoke-static {p0, p2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ln20/o;

    .line 70
    .line 71
    iget-object p0, p2, Ln20/o;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method
