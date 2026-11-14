.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

.field public static volatile c:Lcom/google/android/gms/internal/mlkit_genai_prompt/h;


# instance fields
.field public final a:Lcl/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcl/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->a:Lcl/m0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_genai_prompt/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/g;->g:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/g;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/g;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/h;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/g;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/g;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->a:Lcl/m0;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/g;->h:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/g;->g:I

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    move-object p4, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p4, p2, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;-><init>(Ljava/lang/String;Lr20/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p4, v0}, Lcl/m0;->V(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;Lt20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object p4, p0

    .line 90
    :goto_1
    if-ne p4, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_2
    check-cast p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 94
    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    iget-object p0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;->d:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object p0, v4

    .line 101
    :goto_3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    return-object p4

    .line 108
    :cond_7
    :goto_4
    return-object v4
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_genai_prompt/h;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/d;Lt20/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;

    .line 13
    .line 14
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/h;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->j:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 52
    .line 53
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->l:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->f:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v7, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;

    .line 74
    .line 75
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v1

    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->f:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;

    .line 91
    .line 92
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v12, v1

    .line 96
    move-object v1, v0

    .line 97
    move-object v0, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->a:Lcl/m0;

    .line 107
    .line 108
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->f:Landroid/content/Context;

    .line 111
    .line 112
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->k:Ljava/lang/String;

    .line 113
    .line 114
    iput v8, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->j:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    move-object v5, v13

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-direct {v8, v2, v13, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;-><init>(Ljava/lang/String;Lr20/c;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1, v8, v3}, Lcl/m0;->V(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;Lt20/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_1
    if-eq v5, v4, :cond_9

    .line 135
    .line 136
    move-object v12, v1

    .line 137
    move-object v1, v2

    .line 138
    move-object v2, v5

    .line 139
    :goto_2
    move-object v10, v2

    .line 140
    check-cast v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 141
    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    return-object v13

    .line 145
    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->a:Lcl/m0;

    .line 146
    .line 147
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v12, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->f:Landroid/content/Context;

    .line 150
    .line 151
    iput-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->k:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v10, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->l:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 154
    .line 155
    iput v7, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->j:I

    .line 156
    .line 157
    iget-object v2, v11, Lcl/m0;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lc60/c;

    .line 160
    .line 161
    iget-object v2, v2, Lc60/c;->a:Lr20/h;

    .line 162
    .line 163
    new-instance v9, Lbj/p;

    .line 164
    .line 165
    const/4 v14, 0x2

    .line 166
    invoke-direct/range {v9 .. v14}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v9, v3}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eq v2, v4, :cond_9

    .line 174
    .line 175
    move-object v15, v1

    .line 176
    move-object/from16 v18, v12

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    move-object v0, v10

    .line 180
    :goto_3
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    new-instance v16, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 192
    .line 193
    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;->d:Ljava/lang/String;

    .line 196
    .line 197
    move-object v10, v15

    .line 198
    move-object/from16 v7, v16

    .line 199
    .line 200
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->a:Lcl/m0;

    .line 204
    .line 205
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v13, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->f:Landroid/content/Context;

    .line 208
    .line 209
    iput-object v13, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->k:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v13, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->l:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 212
    .line 213
    iput v6, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/e;->j:I

    .line 214
    .line 215
    new-instance v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/zs;

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v12, v18

    .line 227
    .line 228
    invoke-virtual {v0, v12, v14, v3}, Lcl/m0;->W(Landroid/content/Context;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v4, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 236
    .line 237
    :goto_4
    if-eq v0, v4, :cond_9

    .line 238
    .line 239
    :cond_8
    return-object v2

    .line 240
    :cond_9
    return-object v4
.end method

.method public static c(Lcom/google/android/gms/internal/mlkit_genai_prompt/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "toString(...)"

    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v2, "substring(...)"

    .line 38
    .line 39
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "cache_%s_%s"

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 66
    .line 67
    move-object v5, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->a:Lcl/m0;

    .line 72
    .line 73
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/c;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v7, Lcl/m0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lc60/c;

    .line 81
    .line 82
    iget-object p0, p0, Lc60/c;->a:Lr20/h;

    .line 83
    .line 84
    new-instance v5, Lbo/f;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v8, p1

    .line 88
    move-object v6, v0

    .line 89
    invoke-direct/range {v5 .. v10}, Lbo/f;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/d;Lcl/m0;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/c;Lr20/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v5, p4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-static {v2, p0, v0, p1}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
