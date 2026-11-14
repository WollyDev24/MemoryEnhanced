.class public final Luu/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lyu/b;


# instance fields
.field public final a:Lsu/k;

.field public final b:Lw8/d;

.field public final c:Lpx/l;

.field public final d:Lcom/sec/spac/core/data/local/u0;

.field public final e:Lcom/sec/spac/core/data/local/db/AppDatabase;

.field public final f:Lyu/c;

.field public final g:Lew/q;


# direct methods
.method public constructor <init>(Lsu/k;Lw8/d;Lpx/l;Lcom/sec/spac/core/data/local/u0;Lcom/sec/spac/core/data/local/db/AppDatabase;Lyu/c;Lew/q;)V
    .locals 1

    .line 1
    const-string v0, "policyDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "policyLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tokenValidationPolicyLocalDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appDatabase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tufUpdateRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Luu/d0;->a:Lsu/k;

    .line 40
    .line 41
    iput-object p2, p0, Luu/d0;->b:Lw8/d;

    .line 42
    .line 43
    iput-object p3, p0, Luu/d0;->c:Lpx/l;

    .line 44
    .line 45
    iput-object p4, p0, Luu/d0;->d:Lcom/sec/spac/core/data/local/u0;

    .line 46
    .line 47
    iput-object p5, p0, Luu/d0;->e:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 48
    .line 49
    iput-object p6, p0, Luu/d0;->f:Lyu/c;

    .line 50
    .line 51
    iput-object p7, p0, Luu/d0;->g:Lew/q;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sec/spac/core/domain/model/Policy;)Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Policy;->a()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Policy;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Policy;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v4, v5, v6}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->b(Lcom/sec/spac/core/domain/model/RenewalWindow;JJ)Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/RenewalWindow;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PolicyServiceRepositoryImpl"

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/RenewalWindow;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/RenewalWindow;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/RenewalWindow;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Policy;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-string v0, "Ignoring unusable renewal window for "

    .line 49
    .line 50
    const-string v3, ": start="

    .line 51
    .line 52
    invoke-static {v5, v6, v0, p0, v3}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "s, end="

    .line 57
    .line 58
    const-string v5, "s, validity="

    .line 59
    .line 60
    invoke-static {v0, v3, v7, v8, v5}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "s (expected validity > start > end > 0). Falling back to client deadline."

    .line 64
    .line 65
    invoke-static {v9, v10, v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v4, v0, v3}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/RenewalWindow;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/RenewalWindow;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/RenewalWindow;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const-string v0, "Renewal window for "

    .line 89
    .line 90
    const-string v3, ": opens "

    .line 91
    .line 92
    invoke-static {v5, v6, v0, p0, v3}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "s before expiry, closes "

    .line 97
    .line 98
    const-string v5, "s before expiry"

    .line 99
    .line 100
    invoke-static {v0, v3, v7, v8, v5}, La8/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    new-instance v0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Policy;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v5, v3

    .line 115
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Policy;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Policy;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    move-object v9, v5

    .line 124
    move-wide v5, v6

    .line 125
    invoke-virtual {v9}, Lcom/sec/spac/core/domain/model/RenewalWindow;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v9}, Lcom/sec/spac/core/domain/model/RenewalWindow;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    move-object v1, p0

    .line 134
    invoke-direct/range {v0 .. v10}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static final e(Luu/d0;Lcom/sec/spac/core/domain/model/Policies;Lt20/c;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Luu/c0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luu/c0;

    .line 11
    .line 12
    iget v3, v2, Luu/c0;->x:I

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
    iput v3, v2, Luu/c0;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luu/c0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Luu/c0;-><init>(Luu/d0;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Luu/c0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Luu/c0;->x:I

    .line 34
    .line 35
    const-string v5, "<set-?>"

    .line 36
    .line 37
    const-string v8, "timestamp"

    .line 38
    .line 39
    const-string v9, "encodeToString(...)"

    .line 40
    .line 41
    const-string v10, "ARCANE_GATEWAY_SERVICE"

    .line 42
    .line 43
    const-string v11, "TOKEN_SERVICE"

    .line 44
    .line 45
    const-string v12, "PolicyServiceRepositoryImpl"

    .line 46
    .line 47
    const-string v13, "Must have an even length"

    .line 48
    .line 49
    const-string v15, "hex"

    .line 50
    .line 51
    const p2, 0xf4240

    .line 52
    .line 53
    .line 54
    packed-switch v4, :pswitch_data_0

    .line 55
    .line 56
    .line 57
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
    :pswitch_0
    iget-object v0, v2, Luu/c0;->r:[B

    .line 66
    .line 67
    iget-object v4, v2, Luu/c0;->q:Lcom/sec/spac/core/domain/model/PublicKey;

    .line 68
    .line 69
    iget-object v7, v2, Luu/c0;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/List;

    .line 72
    .line 73
    iget-object v14, v2, Luu/c0;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v2, Luu/c0;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 80
    .line 81
    move-object/from16 p0, v0

    .line 82
    .line 83
    iget-object v0, v2, Luu/c0;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/Iterator;

    .line 86
    .line 87
    move-object/from16 p1, v0

    .line 88
    .line 89
    iget-object v0, v2, Luu/c0;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Luu/w;

    .line 92
    .line 93
    move-object/from16 v19, v0

    .line 94
    .line 95
    iget-object v0, v2, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    iget-object v0, v2, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 100
    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    iget-object v0, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 104
    .line 105
    move-object/from16 v22, v0

    .line 106
    .line 107
    iget-object v0, v2, Luu/c0;->e:Luu/d0;

    .line 108
    .line 109
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v0

    .line 113
    move-object/from16 v23, v9

    .line 114
    .line 115
    move-object/from16 v24, v11

    .line 116
    .line 117
    move-object/from16 v25, v12

    .line 118
    .line 119
    move-object/from16 v0, v19

    .line 120
    .line 121
    move-object/from16 v11, p0

    .line 122
    .line 123
    move-object v12, v3

    .line 124
    move-object v9, v7

    .line 125
    move-object v3, v8

    .line 126
    move-object/from16 p0, v10

    .line 127
    .line 128
    move-object/from16 v19, v15

    .line 129
    .line 130
    move-object/from16 v7, v20

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    move-object/from16 v20, v13

    .line 134
    .line 135
    move-object/from16 v6, v21

    .line 136
    .line 137
    move-object/from16 v13, p1

    .line 138
    .line 139
    move-object/from16 v21, v5

    .line 140
    .line 141
    move-object/from16 v5, v22

    .line 142
    .line 143
    goto/16 :goto_18

    .line 144
    .line 145
    :pswitch_1
    iget-object v0, v2, Luu/c0;->n:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    iget-object v4, v2, Luu/c0;->m:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v2, Luu/c0;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 156
    .line 157
    iget-object v7, v2, Luu/c0;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/util/Iterator;

    .line 160
    .line 161
    iget-object v14, v2, Luu/c0;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, Luu/w;

    .line 164
    .line 165
    move-object/from16 p0, v0

    .line 166
    .line 167
    iget-object v0, v2, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    iget-object v0, v2, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    iget-object v0, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 176
    .line 177
    move-object/from16 v21, v0

    .line 178
    .line 179
    iget-object v0, v2, Luu/c0;->e:Luu/d0;

    .line 180
    .line 181
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v24, v21

    .line 185
    .line 186
    move-object/from16 v21, v5

    .line 187
    .line 188
    move-object/from16 v5, v24

    .line 189
    .line 190
    move-object/from16 v24, v11

    .line 191
    .line 192
    move-object/from16 v25, v12

    .line 193
    .line 194
    move-object v11, v3

    .line 195
    move-object v3, v8

    .line 196
    move-object v12, v9

    .line 197
    move-object v9, v4

    .line 198
    move-object v8, v6

    .line 199
    move-object/from16 v6, v20

    .line 200
    .line 201
    move-object v4, v2

    .line 202
    move-object/from16 v20, v13

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    move-object v13, v7

    .line 206
    move-object/from16 v7, v19

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    move-object/from16 v19, v15

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 p0, v10

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :pswitch_2
    iget-object v0, v2, Luu/c0;->p:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    iget-object v4, v2, Luu/c0;->n:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 225
    .line 226
    iget-object v6, v2, Luu/c0;->m:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, v2, Luu/c0;->l:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 233
    .line 234
    iget-object v14, v2, Luu/c0;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v14, Ljava/util/Iterator;

    .line 237
    .line 238
    move-object/from16 p0, v0

    .line 239
    .line 240
    iget-object v0, v2, Luu/c0;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Luu/w;

    .line 243
    .line 244
    move-object/from16 p1, v0

    .line 245
    .line 246
    iget-object v0, v2, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 247
    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    iget-object v0, v2, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 251
    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    iget-object v0, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 255
    .line 256
    move-object/from16 v21, v0

    .line 257
    .line 258
    iget-object v0, v2, Luu/c0;->e:Luu/d0;

    .line 259
    .line 260
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v22, v21

    .line 264
    .line 265
    move-object/from16 v21, v5

    .line 266
    .line 267
    move-object/from16 v5, v22

    .line 268
    .line 269
    move-object/from16 v22, v8

    .line 270
    .line 271
    move-object/from16 v23, v9

    .line 272
    .line 273
    move-object/from16 v26, v10

    .line 274
    .line 275
    move-object/from16 v24, v11

    .line 276
    .line 277
    move-object/from16 v25, v12

    .line 278
    .line 279
    move-object v11, v3

    .line 280
    move-object v8, v4

    .line 281
    move-object v9, v6

    .line 282
    move-object v10, v7

    .line 283
    move-object/from16 v7, v19

    .line 284
    .line 285
    move-object/from16 v6, v20

    .line 286
    .line 287
    move-object v3, v1

    .line 288
    move-object v4, v2

    .line 289
    move-object/from16 v20, v13

    .line 290
    .line 291
    move-object/from16 v19, v15

    .line 292
    .line 293
    move-object/from16 v2, p0

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :pswitch_3
    iget v0, v2, Luu/c0;->t:I

    .line 300
    .line 301
    iget v4, v2, Luu/c0;->s:I

    .line 302
    .line 303
    iget-object v6, v2, Luu/c0;->p:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ljava/util/Iterator;

    .line 306
    .line 307
    iget-object v7, v2, Luu/c0;->n:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Ljava/util/List;

    .line 310
    .line 311
    iget-object v14, v2, Luu/c0;->m:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v14, Ljava/lang/String;

    .line 314
    .line 315
    move/from16 v19, v0

    .line 316
    .line 317
    iget-object v0, v2, Luu/c0;->l:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 320
    .line 321
    move-object/from16 p0, v0

    .line 322
    .line 323
    iget-object v0, v2, Luu/c0;->k:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/util/Iterator;

    .line 326
    .line 327
    move-object/from16 p1, v0

    .line 328
    .line 329
    iget-object v0, v2, Luu/c0;->j:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Luu/w;

    .line 332
    .line 333
    move-object/from16 v20, v0

    .line 334
    .line 335
    iget-object v0, v2, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 336
    .line 337
    move-object/from16 v21, v0

    .line 338
    .line 339
    iget-object v0, v2, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 340
    .line 341
    move-object/from16 v22, v0

    .line 342
    .line 343
    iget-object v0, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 344
    .line 345
    move-object/from16 v23, v0

    .line 346
    .line 347
    iget-object v0, v2, Luu/c0;->e:Luu/d0;

    .line 348
    .line 349
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v26, v10

    .line 353
    .line 354
    move-object/from16 v24, v11

    .line 355
    .line 356
    move-object/from16 v25, v12

    .line 357
    .line 358
    move-object v11, v3

    .line 359
    move-object v10, v6

    .line 360
    move-object/from16 v6, v22

    .line 361
    .line 362
    move-object v3, v0

    .line 363
    move-object/from16 v22, v8

    .line 364
    .line 365
    move/from16 v0, v19

    .line 366
    .line 367
    move-object/from16 v8, v21

    .line 368
    .line 369
    move-object/from16 v21, v5

    .line 370
    .line 371
    move-object/from16 v19, v15

    .line 372
    .line 373
    move-object/from16 v5, v23

    .line 374
    .line 375
    move v15, v4

    .line 376
    move-object/from16 v23, v9

    .line 377
    .line 378
    move-object/from16 v9, p0

    .line 379
    .line 380
    move-object v4, v2

    .line 381
    move-object/from16 v2, v20

    .line 382
    .line 383
    move-object/from16 v20, v13

    .line 384
    .line 385
    move-object/from16 v13, p1

    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :pswitch_4
    iget-object v0, v2, Luu/c0;->l:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/sec/spac/core/domain/model/Policy;

    .line 392
    .line 393
    iget-object v4, v2, Luu/c0;->k:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lcom/sec/spac/core/domain/model/Policy;

    .line 396
    .line 397
    iget-object v6, v2, Luu/c0;->j:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, Lcom/sec/spac/core/domain/model/Policy;

    .line 400
    .line 401
    iget-object v7, v2, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 402
    .line 403
    iget-object v14, v2, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 404
    .line 405
    move-object/from16 p0, v0

    .line 406
    .line 407
    iget-object v0, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 408
    .line 409
    move-object/from16 v19, v0

    .line 410
    .line 411
    iget-object v0, v2, Luu/c0;->e:Luu/d0;

    .line 412
    .line 413
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v1, v0

    .line 417
    move-object/from16 v21, v5

    .line 418
    .line 419
    move-object/from16 v22, v8

    .line 420
    .line 421
    move-object/from16 v23, v9

    .line 422
    .line 423
    move-object/from16 v20, v13

    .line 424
    .line 425
    move-object v5, v14

    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-object v14, v6

    .line 429
    move-object v6, v4

    .line 430
    move-object/from16 v4, v19

    .line 431
    .line 432
    move-object/from16 v19, v15

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :pswitch_5
    iget-object v0, v2, Luu/c0;->m:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 439
    .line 440
    iget-object v4, v2, Luu/c0;->l:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Lcom/sec/spac/core/domain/model/Policy;

    .line 443
    .line 444
    iget-object v6, v2, Luu/c0;->k:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v6, Lcom/sec/spac/core/domain/model/Policy;

    .line 447
    .line 448
    iget-object v7, v2, Luu/c0;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v7, Lcom/sec/spac/core/domain/model/Policy;

    .line 451
    .line 452
    iget-object v14, v2, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 453
    .line 454
    move-object/from16 p0, v0

    .line 455
    .line 456
    iget-object v0, v2, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 457
    .line 458
    move-object/from16 v19, v0

    .line 459
    .line 460
    iget-object v0, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 461
    .line 462
    move-object/from16 v20, v0

    .line 463
    .line 464
    iget-object v0, v2, Luu/c0;->e:Luu/d0;

    .line 465
    .line 466
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v1, v13

    .line 470
    move-object v13, v4

    .line 471
    move-object/from16 v4, v20

    .line 472
    .line 473
    move-object/from16 v20, v1

    .line 474
    .line 475
    move-object v1, v14

    .line 476
    move-object v14, v7

    .line 477
    move-object v7, v1

    .line 478
    move-object/from16 v21, v5

    .line 479
    .line 480
    move-object/from16 v22, v8

    .line 481
    .line 482
    move-object/from16 v23, v9

    .line 483
    .line 484
    move-object/from16 v1, v19

    .line 485
    .line 486
    move-object/from16 v8, p0

    .line 487
    .line 488
    move-object/from16 v19, v15

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :pswitch_6
    iget-object v0, v2, Luu/c0;->n:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 495
    .line 496
    iget-object v4, v2, Luu/c0;->m:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 499
    .line 500
    iget-object v6, v2, Luu/c0;->l:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, Lcom/sec/spac/core/domain/model/Policy;

    .line 503
    .line 504
    iget-object v7, v2, Luu/c0;->k:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, Lcom/sec/spac/core/domain/model/Policy;

    .line 507
    .line 508
    iget-object v14, v2, Luu/c0;->j:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v14, Lcom/sec/spac/core/domain/model/Policy;

    .line 511
    .line 512
    move-object/from16 p0, v0

    .line 513
    .line 514
    iget-object v0, v2, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 515
    .line 516
    move-object/from16 v19, v0

    .line 517
    .line 518
    iget-object v0, v2, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 519
    .line 520
    move-object/from16 v20, v0

    .line 521
    .line 522
    iget-object v0, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 523
    .line 524
    move-object/from16 v21, v0

    .line 525
    .line 526
    iget-object v0, v2, Luu/c0;->e:Luu/d0;

    .line 527
    .line 528
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v1, v5

    .line 532
    move-object v5, v4

    .line 533
    move-object/from16 v4, v21

    .line 534
    .line 535
    move-object/from16 v21, v1

    .line 536
    .line 537
    move-object/from16 v22, v8

    .line 538
    .line 539
    move-object/from16 v23, v9

    .line 540
    .line 541
    move-object/from16 v1, v20

    .line 542
    .line 543
    move-object/from16 v8, p0

    .line 544
    .line 545
    move-object/from16 v20, v13

    .line 546
    .line 547
    move-object v13, v6

    .line 548
    move-object/from16 v6, v19

    .line 549
    .line 550
    move-object/from16 v19, v15

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_7
    iget-object v0, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 555
    .line 556
    iget-object v4, v2, Luu/c0;->e:Luu/d0;

    .line 557
    .line 558
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v36, v4

    .line 562
    .line 563
    move-object v4, v0

    .line 564
    move-object/from16 v0, v36

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :pswitch_8
    iget-object v0, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 568
    .line 569
    iget-object v4, v2, Luu/c0;->e:Luu/d0;

    .line 570
    .line 571
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v36, v4

    .line 575
    .line 576
    move-object v4, v0

    .line 577
    move-object/from16 v0, v36

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :pswitch_9
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const-string v1, "Clearing existing policies and keys from database within transaction"

    .line 584
    .line 585
    invoke-static {v12, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Luu/d0;->b:Lw8/d;

    .line 589
    .line 590
    iput-object v0, v2, Luu/c0;->e:Luu/d0;

    .line 591
    .line 592
    move-object/from16 v4, p1

    .line 593
    .line 594
    iput-object v4, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    iput v6, v2, Luu/c0;->x:I

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Lw8/d;->s(Lt20/c;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-ne v1, v3, :cond_1

    .line 604
    .line 605
    :goto_1
    move-object v12, v3

    .line 606
    goto/16 :goto_17

    .line 607
    .line 608
    :cond_1
    :goto_2
    iget-object v1, v0, Luu/d0;->c:Lpx/l;

    .line 609
    .line 610
    iput-object v0, v2, Luu/c0;->e:Luu/d0;

    .line 611
    .line 612
    iput-object v4, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 613
    .line 614
    const/4 v6, 0x2

    .line 615
    iput v6, v2, Luu/c0;->x:I

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Lpx/l;->x(Lt20/c;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v3, :cond_2

    .line 622
    .line 623
    goto :goto_1

    .line 624
    :cond_2
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 630
    .line 631
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/Policies;->c()Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v7}, Lcom/sec/spac/core/domain/model/ValidationPolicies;->b()Lcom/sec/spac/core/domain/model/Policy;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/Policies;->c()Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v7}, Lcom/sec/spac/core/domain/model/ValidationPolicies;->c()Lcom/sec/spac/core/domain/model/Policy;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/Policies;->c()Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 651
    .line 652
    .line 653
    move-result-object v19

    .line 654
    move-object/from16 v20, v13

    .line 655
    .line 656
    invoke-virtual/range {v19 .. v19}, Lcom/sec/spac/core/domain/model/ValidationPolicies;->a()Lcom/sec/spac/core/domain/model/Policy;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-object/from16 v19, v15

    .line 664
    .line 665
    const-string v15, "ltt"

    .line 666
    .line 667
    invoke-static {v15, v14}, Luu/d0;->a(Ljava/lang/String;Lcom/sec/spac/core/domain/model/Policy;)Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    move-object/from16 v21, v5

    .line 672
    .line 673
    const-string v5, "ott"

    .line 674
    .line 675
    invoke-static {v5, v7}, Luu/d0;->a(Ljava/lang/String;Lcom/sec/spac/core/domain/model/Policy;)Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    move-object/from16 v22, v8

    .line 680
    .line 681
    const-string v8, "fpt"

    .line 682
    .line 683
    invoke-static {v8, v13}, Luu/d0;->a(Ljava/lang/String;Lcom/sec/spac/core/domain/model/Policy;)Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    move-object/from16 v23, v9

    .line 688
    .line 689
    iget-object v9, v0, Luu/d0;->d:Lcom/sec/spac/core/data/local/u0;

    .line 690
    .line 691
    iput-object v0, v2, Luu/c0;->e:Luu/d0;

    .line 692
    .line 693
    iput-object v4, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 694
    .line 695
    iput-object v1, v2, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 696
    .line 697
    iput-object v6, v2, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 698
    .line 699
    iput-object v14, v2, Luu/c0;->j:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v7, v2, Luu/c0;->k:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v13, v2, Luu/c0;->l:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v5, v2, Luu/c0;->m:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v8, v2, Luu/c0;->n:Ljava/lang/Object;

    .line 708
    .line 709
    move-object/from16 p0, v0

    .line 710
    .line 711
    const/4 v0, 0x3

    .line 712
    iput v0, v2, Luu/c0;->x:I

    .line 713
    .line 714
    invoke-virtual {v9, v15, v2}, Lcom/sec/spac/core/data/local/u0;->a(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lt20/c;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-ne v0, v3, :cond_3

    .line 719
    .line 720
    goto :goto_1

    .line 721
    :cond_3
    move-object/from16 v0, p0

    .line 722
    .line 723
    :goto_4
    iget-object v9, v0, Luu/d0;->d:Lcom/sec/spac/core/data/local/u0;

    .line 724
    .line 725
    iput-object v0, v2, Luu/c0;->e:Luu/d0;

    .line 726
    .line 727
    iput-object v4, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 728
    .line 729
    iput-object v1, v2, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 730
    .line 731
    iput-object v6, v2, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 732
    .line 733
    iput-object v14, v2, Luu/c0;->j:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v7, v2, Luu/c0;->k:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v13, v2, Luu/c0;->l:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v8, v2, Luu/c0;->m:Ljava/lang/Object;

    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    iput-object v15, v2, Luu/c0;->n:Ljava/lang/Object;

    .line 743
    .line 744
    const/4 v15, 0x4

    .line 745
    iput v15, v2, Luu/c0;->x:I

    .line 746
    .line 747
    invoke-virtual {v9, v5, v2}, Lcom/sec/spac/core/data/local/u0;->a(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lt20/c;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    if-ne v5, v3, :cond_4

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_4
    move-object/from16 v36, v7

    .line 756
    .line 757
    move-object v7, v6

    .line 758
    move-object/from16 v6, v36

    .line 759
    .line 760
    :goto_5
    iget-object v5, v0, Luu/d0;->d:Lcom/sec/spac/core/data/local/u0;

    .line 761
    .line 762
    iput-object v0, v2, Luu/c0;->e:Luu/d0;

    .line 763
    .line 764
    iput-object v4, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 765
    .line 766
    iput-object v1, v2, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 767
    .line 768
    iput-object v7, v2, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 769
    .line 770
    iput-object v14, v2, Luu/c0;->j:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v6, v2, Luu/c0;->k:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v13, v2, Luu/c0;->l:Ljava/lang/Object;

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    iput-object v15, v2, Luu/c0;->m:Ljava/lang/Object;

    .line 778
    .line 779
    const/4 v9, 0x5

    .line 780
    iput v9, v2, Luu/c0;->x:I

    .line 781
    .line 782
    invoke-virtual {v5, v8, v2}, Lcom/sec/spac/core/data/local/u0;->a(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lt20/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    if-ne v5, v3, :cond_5

    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :cond_5
    move-object v5, v1

    .line 791
    move-object v1, v0

    .line 792
    move-object v0, v13

    .line 793
    :goto_6
    sget-object v8, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 794
    .line 795
    invoke-virtual {v14}, Lcom/sec/spac/core/domain/model/Policy;->e()J

    .line 796
    .line 797
    .line 798
    move-result-wide v24

    .line 799
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/Policy;->e()J

    .line 800
    .line 801
    .line 802
    move-result-wide v26

    .line 803
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/Policy;->e()J

    .line 804
    .line 805
    .line 806
    move-result-wide v28

    .line 807
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    const-wide/16 v8, 0x0

    .line 811
    .line 812
    cmp-long v13, v24, v8

    .line 813
    .line 814
    if-lez v13, :cond_6

    .line 815
    .line 816
    cmp-long v13, v26, v8

    .line 817
    .line 818
    if-lez v13, :cond_6

    .line 819
    .line 820
    cmp-long v8, v28, v8

    .line 821
    .line 822
    if-lez v8, :cond_6

    .line 823
    .line 824
    cmp-long v8, v24, v26

    .line 825
    .line 826
    if-lez v8, :cond_6

    .line 827
    .line 828
    cmp-long v8, v26, v28

    .line 829
    .line 830
    if-lez v8, :cond_6

    .line 831
    .line 832
    move-object/from16 p0, v1

    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_6
    invoke-virtual {v14}, Lcom/sec/spac/core/domain/model/Policy;->e()J

    .line 836
    .line 837
    .line 838
    move-result-wide v8

    .line 839
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/Policy;->e()J

    .line 840
    .line 841
    .line 842
    move-result-wide v13

    .line 843
    move-object/from16 p0, v1

    .line 844
    .line 845
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/Policy;->e()J

    .line 846
    .line 847
    .line 848
    move-result-wide v0

    .line 849
    const-string v6, "Invalid token lifetime combination from Policy Server: LTT="

    .line 850
    .line 851
    const-string v15, "s, FPT="

    .line 852
    .line 853
    invoke-static {v8, v9, v6, v15}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v8, "s, OTT="

    .line 861
    .line 862
    const-string v9, "s (expected LTT > FPT > OTT)"

    .line 863
    .line 864
    invoke-static {v6, v8, v0, v1, v9}, La8/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const/4 v15, 0x0

    .line 869
    invoke-static {v12, v0, v15}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    :goto_7
    new-instance v0, Luu/w;

    .line 873
    .line 874
    invoke-direct {v0}, Luu/w;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/Policies;->b()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    move-object v6, v5

    .line 886
    move-object v5, v4

    .line 887
    move-object v4, v2

    .line 888
    move-object/from16 v2, p0

    .line 889
    .line 890
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-eqz v8, :cond_33

    .line 895
    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    check-cast v8, Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 901
    .line 902
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->d()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->g()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    new-instance v14, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v13, " OHTTP gateway"

    .line 919
    .line 920
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v9, v13}, Luu/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    sget v13, Llv/b;->a:I

    .line 935
    .line 936
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->c()Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v14

    .line 944
    if-eqz v14, :cond_7

    .line 945
    .line 946
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->b()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    invoke-static {v13}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    :cond_7
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->g()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    invoke-static {v14, v13}, Llv/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    move-object v14, v13

    .line 963
    check-cast v14, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v15

    .line 969
    if-eqz v15, :cond_8

    .line 970
    .line 971
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->g()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    new-instance v9, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v13, "Skipping "

    .line 978
    .line 979
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v8, ": no usable endpoints after normalization"

    .line 986
    .line 987
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    const/4 v15, 0x0

    .line 995
    invoke-static {v12, v8, v15}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    goto :goto_8

    .line 999
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    move-object v15, v1

    .line 1004
    move-object v1, v0

    .line 1005
    move-object v0, v13

    .line 1006
    move-object v13, v15

    .line 1007
    const/4 v15, 0x0

    .line 1008
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v24

    .line 1012
    if-eqz v24, :cond_c

    .line 1013
    .line 1014
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v24

    .line 1018
    move-object/from16 v25, v12

    .line 1019
    .line 1020
    add-int/lit8 v12, v15, 0x1

    .line 1021
    .line 1022
    if-ltz v15, :cond_b

    .line 1023
    .line 1024
    move-object/from16 v26, v10

    .line 1025
    .line 1026
    move-object/from16 v10, v24

    .line 1027
    .line 1028
    check-cast v10, Ljava/lang/String;

    .line 1029
    .line 1030
    move-object/from16 v24, v11

    .line 1031
    .line 1032
    iget-object v11, v2, Luu/d0;->b:Lw8/d;

    .line 1033
    .line 1034
    move-object/from16 v27, v3

    .line 1035
    .line 1036
    new-instance v3, Lcom/sec/spac/core/data/local/db/model/PolicyModel;

    .line 1037
    .line 1038
    move-object/from16 v28, v11

    .line 1039
    .line 1040
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->g()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    move/from16 p0, v15

    .line 1045
    .line 1046
    invoke-virtual {v5}, Lcom/sec/spac/core/domain/model/Policies;->d()Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v15

    .line 1050
    invoke-direct {v3, v11, v10, v9, v15}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v2, v4, Luu/c0;->e:Luu/d0;

    .line 1054
    .line 1055
    iput-object v5, v4, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 1056
    .line 1057
    iput-object v6, v4, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 1058
    .line 1059
    iput-object v7, v4, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 1060
    .line 1061
    iput-object v1, v4, Luu/c0;->j:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v13, v4, Luu/c0;->k:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v8, v4, Luu/c0;->l:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v9, v4, Luu/c0;->m:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v0, v4, Luu/c0;->n:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput-object v14, v4, Luu/c0;->p:Ljava/lang/Object;

    .line 1072
    .line 1073
    const/4 v15, 0x0

    .line 1074
    iput-object v15, v4, Luu/c0;->q:Lcom/sec/spac/core/domain/model/PublicKey;

    .line 1075
    .line 1076
    iput-object v15, v4, Luu/c0;->r:[B

    .line 1077
    .line 1078
    iput v12, v4, Luu/c0;->s:I

    .line 1079
    .line 1080
    move/from16 v10, p0

    .line 1081
    .line 1082
    iput v10, v4, Luu/c0;->t:I

    .line 1083
    .line 1084
    const/4 v11, 0x6

    .line 1085
    iput v11, v4, Luu/c0;->x:I

    .line 1086
    .line 1087
    move-object/from16 v11, v28

    .line 1088
    .line 1089
    invoke-virtual {v11, v3, v4}, Lw8/d;->r(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lt20/c;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    move-object/from16 v11, v27

    .line 1094
    .line 1095
    if-ne v3, v11, :cond_9

    .line 1096
    .line 1097
    :goto_a
    move-object v12, v11

    .line 1098
    goto/16 :goto_17

    .line 1099
    .line 1100
    :cond_9
    move-object v15, v7

    .line 1101
    move-object v7, v0

    .line 1102
    move v0, v10

    .line 1103
    move-object v10, v14

    .line 1104
    move-object v14, v9

    .line 1105
    move-object v9, v8

    .line 1106
    move-object v8, v15

    .line 1107
    move-object v15, v2

    .line 1108
    move-object v2, v1

    .line 1109
    move-object v1, v3

    .line 1110
    move-object v3, v15

    .line 1111
    move v15, v12

    .line 1112
    :goto_b
    check-cast v1, Ljava/lang/Number;

    .line 1113
    .line 1114
    move/from16 p0, v0

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    if-nez p0, :cond_a

    .line 1121
    .line 1122
    iput-wide v0, v6, Lkotlin/jvm/internal/x;->a:J

    .line 1123
    .line 1124
    :cond_a
    move-object v1, v2

    .line 1125
    move-object v2, v3

    .line 1126
    move-object v0, v7

    .line 1127
    move-object v7, v8

    .line 1128
    move-object v8, v9

    .line 1129
    move-object v3, v11

    .line 1130
    move-object v9, v14

    .line 1131
    move-object/from16 v11, v24

    .line 1132
    .line 1133
    move-object/from16 v12, v25

    .line 1134
    .line 1135
    move-object v14, v10

    .line 1136
    move-object/from16 v10, v26

    .line 1137
    .line 1138
    goto/16 :goto_9

    .line 1139
    .line 1140
    :cond_b
    invoke-static {}, Ly60/c;->i0()V

    .line 1141
    .line 1142
    .line 1143
    const/16 v17, 0x0

    .line 1144
    .line 1145
    throw v17

    .line 1146
    :cond_c
    move-object/from16 v26, v10

    .line 1147
    .line 1148
    move-object/from16 v24, v11

    .line 1149
    .line 1150
    move-object/from16 v25, v12

    .line 1151
    .line 1152
    move-object v11, v3

    .line 1153
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->g()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    move-object/from16 v10, v24

    .line 1158
    .line 1159
    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_e

    .line 1164
    .line 1165
    sget-object v3, Lew/o;->a:Lew/i;

    .line 1166
    .line 1167
    iget-object v3, v2, Luu/d0;->b:Lw8/d;

    .line 1168
    .line 1169
    new-instance v12, Lcom/sec/spac/core/data/local/db/model/PolicyModel;

    .line 1170
    .line 1171
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->g()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    const-string v15, "_OHTTP"

    .line 1176
    .line 1177
    invoke-static {v14, v15}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->b()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v15

    .line 1185
    move-object/from16 v24, v10

    .line 1186
    .line 1187
    invoke-virtual {v5}, Lcom/sec/spac/core/domain/model/Policies;->d()Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    invoke-direct {v12, v14, v15, v9, v10}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v2, v4, Luu/c0;->e:Luu/d0;

    .line 1195
    .line 1196
    iput-object v5, v4, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 1197
    .line 1198
    iput-object v6, v4, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 1199
    .line 1200
    iput-object v7, v4, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 1201
    .line 1202
    iput-object v1, v4, Luu/c0;->j:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput-object v13, v4, Luu/c0;->k:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v8, v4, Luu/c0;->l:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-object v9, v4, Luu/c0;->m:Ljava/lang/Object;

    .line 1209
    .line 1210
    iput-object v7, v4, Luu/c0;->n:Ljava/lang/Object;

    .line 1211
    .line 1212
    iput-object v0, v4, Luu/c0;->p:Ljava/lang/Object;

    .line 1213
    .line 1214
    const/4 v15, 0x0

    .line 1215
    iput-object v15, v4, Luu/c0;->q:Lcom/sec/spac/core/domain/model/PublicKey;

    .line 1216
    .line 1217
    iput-object v15, v4, Luu/c0;->r:[B

    .line 1218
    .line 1219
    const/4 v10, 0x7

    .line 1220
    iput v10, v4, Luu/c0;->x:I

    .line 1221
    .line 1222
    invoke-virtual {v3, v12, v4}, Lw8/d;->r(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lt20/c;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    if-ne v3, v11, :cond_d

    .line 1227
    .line 1228
    goto/16 :goto_a

    .line 1229
    .line 1230
    :cond_d
    move-object v10, v2

    .line 1231
    move-object v2, v0

    .line 1232
    move-object v0, v10

    .line 1233
    move-object v10, v8

    .line 1234
    move-object v14, v13

    .line 1235
    move-object v8, v7

    .line 1236
    :goto_c
    check-cast v3, Ljava/lang/Number;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v12

    .line 1242
    iput-wide v12, v8, Lkotlin/jvm/internal/x;->a:J

    .line 1243
    .line 1244
    move-object v8, v10

    .line 1245
    move-object v13, v14

    .line 1246
    :goto_d
    move-object v14, v1

    .line 1247
    goto :goto_e

    .line 1248
    :cond_e
    move-object/from16 v24, v10

    .line 1249
    .line 1250
    move-object v14, v2

    .line 1251
    move-object v2, v0

    .line 1252
    move-object v0, v14

    .line 1253
    goto :goto_d

    .line 1254
    :goto_e
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->f()Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    new-instance v3, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    if-eqz v10, :cond_10

    .line 1272
    .line 1273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    move-object v12, v10

    .line 1278
    check-cast v12, Lcom/sec/spac/core/domain/model/PublicKey;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v12}, Luu/d0;->i(Lcom/sec/spac/core/domain/model/PublicKey;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v12

    .line 1287
    if-eqz v12, :cond_f

    .line 1288
    .line 1289
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_f

    .line 1293
    :cond_10
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->g()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    move-object/from16 v10, v26

    .line 1298
    .line 1299
    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-nez v1, :cond_13

    .line 1304
    .line 1305
    invoke-static {v3}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lcom/sec/spac/core/domain/model/PublicKey;

    .line 1310
    .line 1311
    if-eqz v1, :cond_13

    .line 1312
    .line 1313
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/PublicKey;->c()[B

    .line 1318
    .line 1319
    .line 1320
    move-result-object v12

    .line 1321
    invoke-virtual {v3, v12}, Ljava/util/Base64$Decoder;->decode([B)[B

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v12

    .line 1332
    invoke-virtual {v12, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    move-object/from16 v12, v23

    .line 1337
    .line 1338
    invoke-static {v3, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v15, v0, Luu/d0;->c:Lpx/l;

    .line 1342
    .line 1343
    new-instance v26, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/PublicKey;->b()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v27

    .line 1349
    move-object/from16 p0, v10

    .line 1350
    .line 1351
    move-object/from16 v23, v11

    .line 1352
    .line 1353
    iget-wide v10, v6, Lkotlin/jvm/internal/x;->a:J

    .line 1354
    .line 1355
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/PublicKey;->a()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v31

    .line 1359
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/PublicKey;->d()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v28

    .line 1363
    if-eqz v28, :cond_11

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/PublicKey;->d()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    move-object/from16 v30, v3

    .line 1370
    .line 1371
    move-object/from16 v3, v22

    .line 1372
    .line 1373
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v28

    .line 1380
    move-object/from16 p1, v1

    .line 1381
    .line 1382
    move-wide/from16 v32, v10

    .line 1383
    .line 1384
    const/16 v1, 0x3e8

    .line 1385
    .line 1386
    int-to-long v10, v1

    .line 1387
    mul-long v28, v28, v10

    .line 1388
    .line 1389
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/shaded/google/protobuf/w1;->v()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    div-int v1, v1, p2

    .line 1394
    .line 1395
    int-to-long v10, v1

    .line 1396
    add-long v10, v28, v10

    .line 1397
    .line 1398
    new-instance v1, Ljava/lang/Long;

    .line 1399
    .line 1400
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1401
    .line 1402
    .line 1403
    move-wide/from16 v28, v32

    .line 1404
    .line 1405
    move-object/from16 v32, v1

    .line 1406
    .line 1407
    goto :goto_10

    .line 1408
    :cond_11
    move-object/from16 v30, v3

    .line 1409
    .line 1410
    move-object/from16 v3, v22

    .line 1411
    .line 1412
    move-wide/from16 v28, v10

    .line 1413
    .line 1414
    const/16 v32, 0x0

    .line 1415
    .line 1416
    :goto_10
    invoke-direct/range {v26 .. v32}, Lcom/sec/spac/core/data/local/db/model/KeyModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v1, v26

    .line 1420
    .line 1421
    iput-object v0, v4, Luu/c0;->e:Luu/d0;

    .line 1422
    .line 1423
    iput-object v5, v4, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 1424
    .line 1425
    iput-object v6, v4, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 1426
    .line 1427
    iput-object v7, v4, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 1428
    .line 1429
    iput-object v14, v4, Luu/c0;->j:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput-object v13, v4, Luu/c0;->k:Ljava/lang/Object;

    .line 1432
    .line 1433
    iput-object v8, v4, Luu/c0;->l:Ljava/lang/Object;

    .line 1434
    .line 1435
    iput-object v9, v4, Luu/c0;->m:Ljava/lang/Object;

    .line 1436
    .line 1437
    iput-object v2, v4, Luu/c0;->n:Ljava/lang/Object;

    .line 1438
    .line 1439
    const/4 v10, 0x0

    .line 1440
    iput-object v10, v4, Luu/c0;->p:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-object v10, v4, Luu/c0;->q:Lcom/sec/spac/core/domain/model/PublicKey;

    .line 1443
    .line 1444
    iput-object v10, v4, Luu/c0;->r:[B

    .line 1445
    .line 1446
    const/16 v11, 0x8

    .line 1447
    .line 1448
    iput v11, v4, Luu/c0;->x:I

    .line 1449
    .line 1450
    invoke-virtual {v15, v1, v4}, Lpx/l;->v(Lcom/sec/spac/core/data/local/db/model/KeyModel;Lt20/c;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    move-object/from16 v11, v23

    .line 1455
    .line 1456
    if-ne v1, v11, :cond_12

    .line 1457
    .line 1458
    goto/16 :goto_a

    .line 1459
    .line 1460
    :cond_12
    move-object/from16 v36, v1

    .line 1461
    .line 1462
    move-object v1, v0

    .line 1463
    move-object v0, v2

    .line 1464
    move-object/from16 v2, v36

    .line 1465
    .line 1466
    :goto_11
    check-cast v2, Ljava/lang/Number;

    .line 1467
    .line 1468
    move-object/from16 v27, v11

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v10

    .line 1474
    new-instance v2, Ljava/lang/Long;

    .line 1475
    .line 1476
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1477
    .line 1478
    .line 1479
    move-object v2, v4

    .line 1480
    move-object v4, v0

    .line 1481
    :goto_12
    move-object v0, v14

    .line 1482
    move-object v14, v9

    .line 1483
    goto :goto_13

    .line 1484
    :cond_13
    move-object/from16 p0, v10

    .line 1485
    .line 1486
    move-object/from16 v27, v11

    .line 1487
    .line 1488
    move-object/from16 v3, v22

    .line 1489
    .line 1490
    move-object/from16 v12, v23

    .line 1491
    .line 1492
    move-object v1, v4

    .line 1493
    move-object v4, v2

    .line 1494
    move-object v2, v1

    .line 1495
    move-object v1, v0

    .line 1496
    goto :goto_12

    .line 1497
    :goto_13
    sget-object v9, Lew/o;->a:Lew/i;

    .line 1498
    .line 1499
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->e()Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    new-instance v10, Ljava/util/ArrayList;

    .line 1504
    .line 1505
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    :cond_14
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v11

    .line 1516
    if-eqz v11, :cond_15

    .line 1517
    .line 1518
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v11

    .line 1522
    move-object v15, v11

    .line 1523
    check-cast v15, Lcom/sec/spac/core/domain/model/PublicKey;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v15}, Luu/d0;->i(Lcom/sec/spac/core/domain/model/PublicKey;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v15

    .line 1532
    if-eqz v15, :cond_14

    .line 1533
    .line 1534
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    goto :goto_14

    .line 1538
    :cond_15
    const/4 v11, 0x0

    .line 1539
    invoke-static {v11, v10}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    move-object v10, v9

    .line 1544
    check-cast v10, Lcom/sec/spac/core/domain/model/PublicKey;

    .line 1545
    .line 1546
    if-eqz v10, :cond_1b

    .line 1547
    .line 1548
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->g()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    move-object/from16 v15, v24

    .line 1553
    .line 1554
    invoke-static {v11, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v11

    .line 1558
    if-eqz v11, :cond_1a

    .line 1559
    .line 1560
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v11

    .line 1564
    move-object/from16 v24, v15

    .line 1565
    .line 1566
    invoke-virtual {v10}, Lcom/sec/spac/core/domain/model/PublicKey;->c()[B

    .line 1567
    .line 1568
    .line 1569
    move-result-object v15

    .line 1570
    invoke-virtual {v11, v15}, Ljava/util/Base64$Decoder;->decode([B)[B

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v15

    .line 1581
    invoke-virtual {v15, v11}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v15

    .line 1585
    invoke-static {v15, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v23, v12

    .line 1589
    .line 1590
    iget-object v12, v1, Luu/d0;->c:Lpx/l;

    .line 1591
    .line 1592
    new-instance v28, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 1593
    .line 1594
    invoke-virtual {v10}, Lcom/sec/spac/core/domain/model/PublicKey;->b()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v29

    .line 1598
    move-object/from16 p1, v11

    .line 1599
    .line 1600
    move-object/from16 v22, v12

    .line 1601
    .line 1602
    iget-wide v11, v7, Lkotlin/jvm/internal/x;->a:J

    .line 1603
    .line 1604
    invoke-virtual {v10}, Lcom/sec/spac/core/domain/model/PublicKey;->a()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v33

    .line 1608
    invoke-virtual {v10}, Lcom/sec/spac/core/domain/model/PublicKey;->d()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v26

    .line 1612
    if-eqz v26, :cond_16

    .line 1613
    .line 1614
    move-wide/from16 v30, v11

    .line 1615
    .line 1616
    invoke-virtual {v10}, Lcom/sec/spac/core/domain/model/PublicKey;->d()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v11

    .line 1620
    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v11}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v34

    .line 1627
    move-object/from16 v16, v10

    .line 1628
    .line 1629
    move-object/from16 v26, v11

    .line 1630
    .line 1631
    const/16 v12, 0x3e8

    .line 1632
    .line 1633
    int-to-long v10, v12

    .line 1634
    mul-long v34, v34, v10

    .line 1635
    .line 1636
    invoke-virtual/range {v26 .. v26}, Lcom/sec/spac/shaded/google/protobuf/w1;->v()I

    .line 1637
    .line 1638
    .line 1639
    move-result v10

    .line 1640
    div-int v10, v10, p2

    .line 1641
    .line 1642
    int-to-long v10, v10

    .line 1643
    add-long v10, v34, v10

    .line 1644
    .line 1645
    new-instance v12, Ljava/lang/Long;

    .line 1646
    .line 1647
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v34, v12

    .line 1651
    .line 1652
    :goto_15
    move-object/from16 v32, v15

    .line 1653
    .line 1654
    goto :goto_16

    .line 1655
    :cond_16
    move-object/from16 v16, v10

    .line 1656
    .line 1657
    move-wide/from16 v30, v11

    .line 1658
    .line 1659
    const/16 v34, 0x0

    .line 1660
    .line 1661
    goto :goto_15

    .line 1662
    :goto_16
    invoke-direct/range {v28 .. v34}, Lcom/sec/spac/core/data/local/db/model/KeyModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v10, v28

    .line 1666
    .line 1667
    iput-object v1, v2, Luu/c0;->e:Luu/d0;

    .line 1668
    .line 1669
    iput-object v5, v2, Luu/c0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 1670
    .line 1671
    iput-object v6, v2, Luu/c0;->g:Lkotlin/jvm/internal/x;

    .line 1672
    .line 1673
    iput-object v7, v2, Luu/c0;->h:Lkotlin/jvm/internal/x;

    .line 1674
    .line 1675
    iput-object v0, v2, Luu/c0;->j:Ljava/lang/Object;

    .line 1676
    .line 1677
    iput-object v13, v2, Luu/c0;->k:Ljava/lang/Object;

    .line 1678
    .line 1679
    iput-object v8, v2, Luu/c0;->l:Ljava/lang/Object;

    .line 1680
    .line 1681
    iput-object v14, v2, Luu/c0;->m:Ljava/lang/Object;

    .line 1682
    .line 1683
    iput-object v9, v2, Luu/c0;->n:Ljava/lang/Object;

    .line 1684
    .line 1685
    iput-object v4, v2, Luu/c0;->p:Ljava/lang/Object;

    .line 1686
    .line 1687
    move-object/from16 v9, v16

    .line 1688
    .line 1689
    iput-object v9, v2, Luu/c0;->q:Lcom/sec/spac/core/domain/model/PublicKey;

    .line 1690
    .line 1691
    move-object/from16 v11, p1

    .line 1692
    .line 1693
    iput-object v11, v2, Luu/c0;->r:[B

    .line 1694
    .line 1695
    const/16 v12, 0x9

    .line 1696
    .line 1697
    iput v12, v2, Luu/c0;->x:I

    .line 1698
    .line 1699
    move-object/from16 v12, v22

    .line 1700
    .line 1701
    invoke-virtual {v12, v10, v2}, Lpx/l;->v(Lcom/sec/spac/core/data/local/db/model/KeyModel;Lt20/c;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v10

    .line 1705
    move-object/from16 v12, v27

    .line 1706
    .line 1707
    if-ne v10, v12, :cond_17

    .line 1708
    .line 1709
    :goto_17
    return-object v12

    .line 1710
    :cond_17
    move-object/from16 v36, v9

    .line 1711
    .line 1712
    move-object v9, v4

    .line 1713
    move-object/from16 v4, v36

    .line 1714
    .line 1715
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v10, v21

    .line 1719
    .line 1720
    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    iput-object v11, v0, Luu/w;->j:[B

    .line 1724
    .line 1725
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/PublicKey;->a()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v11

    .line 1729
    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    iput-object v11, v0, Luu/w;->n:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/PublicKey;->b()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    move-object/from16 v11, v19

    .line 1739
    .line 1740
    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1744
    .line 1745
    .line 1746
    move-result v15

    .line 1747
    const/16 v18, 0x2

    .line 1748
    .line 1749
    rem-int/lit8 v15, v15, 0x2

    .line 1750
    .line 1751
    if-nez v15, :cond_19

    .line 1752
    .line 1753
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1754
    .line 1755
    .line 1756
    move-result v15

    .line 1757
    div-int/lit8 v15, v15, 0x2

    .line 1758
    .line 1759
    move-object/from16 p1, v1

    .line 1760
    .line 1761
    new-array v1, v15, [B

    .line 1762
    .line 1763
    move-object/from16 v16, v2

    .line 1764
    .line 1765
    const/4 v2, 0x0

    .line 1766
    :goto_19
    if-ge v2, v15, :cond_18

    .line 1767
    .line 1768
    move/from16 v19, v2

    .line 1769
    .line 1770
    mul-int/lit8 v2, v19, 0x2

    .line 1771
    .line 1772
    add-int/lit8 v21, v19, 0x1

    .line 1773
    .line 1774
    move-object/from16 v22, v3

    .line 1775
    .line 1776
    mul-int/lit8 v3, v21, 0x2

    .line 1777
    .line 1778
    move-object/from16 v27, v5

    .line 1779
    .line 1780
    const/16 v5, 0x10

    .line 1781
    .line 1782
    invoke-static {v4, v2, v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    int-to-byte v2, v2

    .line 1787
    aput-byte v2, v1, v19

    .line 1788
    .line 1789
    move/from16 v2, v21

    .line 1790
    .line 1791
    move-object/from16 v3, v22

    .line 1792
    .line 1793
    move-object/from16 v5, v27

    .line 1794
    .line 1795
    goto :goto_19

    .line 1796
    :cond_18
    move-object/from16 v22, v3

    .line 1797
    .line 1798
    move-object/from16 v27, v5

    .line 1799
    .line 1800
    iput-object v1, v0, Luu/w;->r:[B

    .line 1801
    .line 1802
    move-object/from16 v2, p1

    .line 1803
    .line 1804
    move-object v4, v9

    .line 1805
    move-object/from16 v3, v20

    .line 1806
    .line 1807
    :goto_1a
    move-object v1, v13

    .line 1808
    goto :goto_1b

    .line 1809
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1810
    .line 1811
    move-object/from16 v3, v20

    .line 1812
    .line 1813
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    throw v0

    .line 1817
    :cond_1a
    move-object/from16 v24, v15

    .line 1818
    .line 1819
    :cond_1b
    move-object/from16 v22, v3

    .line 1820
    .line 1821
    move-object/from16 v23, v12

    .line 1822
    .line 1823
    move-object/from16 v11, v19

    .line 1824
    .line 1825
    move-object/from16 v3, v20

    .line 1826
    .line 1827
    move-object/from16 v10, v21

    .line 1828
    .line 1829
    move-object/from16 v12, v27

    .line 1830
    .line 1831
    move-object/from16 v16, v2

    .line 1832
    .line 1833
    move-object v2, v1

    .line 1834
    goto :goto_1a

    .line 1835
    :goto_1b
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->g()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1840
    .line 1841
    .line 1842
    move-result v13

    .line 1843
    const v15, -0x656843ec

    .line 1844
    .line 1845
    .line 1846
    if-eq v13, v15, :cond_2d

    .line 1847
    .line 1848
    const v15, -0x1d502c9f

    .line 1849
    .line 1850
    .line 1851
    if-eq v13, v15, :cond_27

    .line 1852
    .line 1853
    const v15, 0x54c06b81

    .line 1854
    .line 1855
    .line 1856
    if-eq v13, v15, :cond_24

    .line 1857
    .line 1858
    const v15, 0x7414d22f

    .line 1859
    .line 1860
    .line 1861
    if-eq v13, v15, :cond_1d

    .line 1862
    .line 1863
    move-object/from16 p1, v1

    .line 1864
    .line 1865
    move-object/from16 v20, v2

    .line 1866
    .line 1867
    move-object/from16 v15, v24

    .line 1868
    .line 1869
    :cond_1c
    :goto_1c
    const/16 v2, 0x10

    .line 1870
    .line 1871
    const/16 v18, 0x2

    .line 1872
    .line 1873
    goto/16 :goto_24

    .line 1874
    .line 1875
    :cond_1d
    move-object/from16 v15, v24

    .line 1876
    .line 1877
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v9

    .line 1881
    if-nez v9, :cond_1f

    .line 1882
    .line 1883
    :cond_1e
    move-object/from16 p1, v1

    .line 1884
    .line 1885
    move-object/from16 v20, v2

    .line 1886
    .line 1887
    goto :goto_1c

    .line 1888
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v4, v0, Luu/w;->b:Ljava/util/List;

    .line 1895
    .line 1896
    sget-object v4, Lew/o;->a:Lew/i;

    .line 1897
    .line 1898
    iput-object v14, v0, Luu/w;->c:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->f()Ljava/util/List;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    new-instance v8, Ljava/util/ArrayList;

    .line 1905
    .line 1906
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    :cond_20
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v9

    .line 1917
    if-eqz v9, :cond_21

    .line 1918
    .line 1919
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    move-object v13, v9

    .line 1924
    check-cast v13, Lcom/sec/spac/core/domain/model/PublicKey;

    .line 1925
    .line 1926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v13}, Luu/d0;->i(Lcom/sec/spac/core/domain/model/PublicKey;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v13

    .line 1933
    if-eqz v13, :cond_20

    .line 1934
    .line 1935
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    goto :goto_1d

    .line 1939
    :cond_21
    const/4 v9, 0x0

    .line 1940
    invoke-static {v9, v8}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    check-cast v4, Lcom/sec/spac/core/domain/model/PublicKey;

    .line 1945
    .line 1946
    if-eqz v4, :cond_1e

    .line 1947
    .line 1948
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/PublicKey;->c()[B

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    invoke-virtual {v8, v9}, Ljava/util/Base64$Decoder;->decode([B)[B

    .line 1957
    .line 1958
    .line 1959
    move-result-object v8

    .line 1960
    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    iput-object v8, v0, Luu/w;->h:[B

    .line 1964
    .line 1965
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/PublicKey;->a()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v8

    .line 1969
    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    iput-object v8, v0, Luu/w;->l:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/PublicKey;->b()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1982
    .line 1983
    .line 1984
    move-result v8

    .line 1985
    const/16 v18, 0x2

    .line 1986
    .line 1987
    rem-int/lit8 v8, v8, 0x2

    .line 1988
    .line 1989
    if-nez v8, :cond_23

    .line 1990
    .line 1991
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1992
    .line 1993
    .line 1994
    move-result v8

    .line 1995
    div-int/lit8 v8, v8, 0x2

    .line 1996
    .line 1997
    new-array v9, v8, [B

    .line 1998
    .line 1999
    const/4 v13, 0x0

    .line 2000
    :goto_1e
    if-ge v13, v8, :cond_22

    .line 2001
    .line 2002
    mul-int/lit8 v14, v13, 0x2

    .line 2003
    .line 2004
    add-int/lit8 v19, v13, 0x1

    .line 2005
    .line 2006
    move-object/from16 p1, v1

    .line 2007
    .line 2008
    mul-int/lit8 v1, v19, 0x2

    .line 2009
    .line 2010
    move-object/from16 v20, v2

    .line 2011
    .line 2012
    const/16 v2, 0x10

    .line 2013
    .line 2014
    invoke-static {v4, v14, v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    int-to-byte v1, v1

    .line 2019
    aput-byte v1, v9, v13

    .line 2020
    .line 2021
    move-object/from16 v1, p1

    .line 2022
    .line 2023
    move/from16 v13, v19

    .line 2024
    .line 2025
    move-object/from16 v2, v20

    .line 2026
    .line 2027
    goto :goto_1e

    .line 2028
    :cond_22
    move-object/from16 p1, v1

    .line 2029
    .line 2030
    move-object/from16 v20, v2

    .line 2031
    .line 2032
    iput-object v9, v0, Luu/w;->p:[B

    .line 2033
    .line 2034
    goto/16 :goto_1c

    .line 2035
    .line 2036
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2037
    .line 2038
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    throw v0

    .line 2042
    :cond_24
    move-object/from16 p1, v1

    .line 2043
    .line 2044
    move-object/from16 v20, v2

    .line 2045
    .line 2046
    move-object/from16 v15, v24

    .line 2047
    .line 2048
    move-object/from16 v1, p0

    .line 2049
    .line 2050
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    if-nez v2, :cond_26

    .line 2055
    .line 2056
    :cond_25
    :goto_1f
    move-object/from16 p0, v1

    .line 2057
    .line 2058
    goto/16 :goto_1c

    .line 2059
    .line 2060
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    iput-object v4, v0, Luu/w;->d:Ljava/util/List;

    .line 2067
    .line 2068
    sget-object v2, Lew/o;->a:Lew/i;

    .line 2069
    .line 2070
    iput-object v14, v0, Luu/w;->e:Ljava/lang/String;

    .line 2071
    .line 2072
    goto :goto_1f

    .line 2073
    :cond_27
    move-object/from16 p1, v1

    .line 2074
    .line 2075
    move-object/from16 v20, v2

    .line 2076
    .line 2077
    move-object/from16 v15, v24

    .line 2078
    .line 2079
    move-object/from16 v1, p0

    .line 2080
    .line 2081
    const-string v2, "FRAUD_DETECTOR"

    .line 2082
    .line 2083
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    if-nez v2, :cond_28

    .line 2088
    .line 2089
    goto :goto_1f

    .line 2090
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    iput-object v4, v0, Luu/w;->f:Ljava/util/List;

    .line 2097
    .line 2098
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->f()Ljava/util/List;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    new-instance v4, Ljava/util/ArrayList;

    .line 2103
    .line 2104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    :cond_29
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v8

    .line 2115
    if-eqz v8, :cond_2a

    .line 2116
    .line 2117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v8

    .line 2121
    move-object v9, v8

    .line 2122
    check-cast v9, Lcom/sec/spac/core/domain/model/PublicKey;

    .line 2123
    .line 2124
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v9}, Luu/d0;->i(Lcom/sec/spac/core/domain/model/PublicKey;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v9

    .line 2131
    if-eqz v9, :cond_29

    .line 2132
    .line 2133
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    goto :goto_20

    .line 2137
    :cond_2a
    const/4 v9, 0x0

    .line 2138
    invoke-static {v9, v4}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    check-cast v2, Lcom/sec/spac/core/domain/model/PublicKey;

    .line 2143
    .line 2144
    if-eqz v2, :cond_25

    .line 2145
    .line 2146
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/PublicKey;->c()[B

    .line 2151
    .line 2152
    .line 2153
    move-result-object v8

    .line 2154
    invoke-virtual {v4, v8}, Ljava/util/Base64$Decoder;->decode([B)[B

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    iput-object v4, v0, Luu/w;->i:[B

    .line 2162
    .line 2163
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/PublicKey;->a()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    iput-object v4, v0, Luu/w;->m:Ljava/lang/String;

    .line 2171
    .line 2172
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/PublicKey;->b()Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2180
    .line 2181
    .line 2182
    move-result v4

    .line 2183
    const/16 v18, 0x2

    .line 2184
    .line 2185
    rem-int/lit8 v4, v4, 0x2

    .line 2186
    .line 2187
    if-nez v4, :cond_2c

    .line 2188
    .line 2189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2190
    .line 2191
    .line 2192
    move-result v4

    .line 2193
    div-int/lit8 v4, v4, 0x2

    .line 2194
    .line 2195
    new-array v8, v4, [B

    .line 2196
    .line 2197
    const/4 v9, 0x0

    .line 2198
    :goto_21
    if-ge v9, v4, :cond_2b

    .line 2199
    .line 2200
    mul-int/lit8 v13, v9, 0x2

    .line 2201
    .line 2202
    add-int/lit8 v14, v9, 0x1

    .line 2203
    .line 2204
    move-object/from16 p0, v1

    .line 2205
    .line 2206
    mul-int/lit8 v1, v14, 0x2

    .line 2207
    .line 2208
    move/from16 v19, v4

    .line 2209
    .line 2210
    const/16 v4, 0x10

    .line 2211
    .line 2212
    invoke-static {v2, v13, v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    int-to-byte v1, v1

    .line 2217
    aput-byte v1, v8, v9

    .line 2218
    .line 2219
    move-object/from16 v1, p0

    .line 2220
    .line 2221
    move v9, v14

    .line 2222
    move/from16 v4, v19

    .line 2223
    .line 2224
    goto :goto_21

    .line 2225
    :cond_2b
    move-object/from16 p0, v1

    .line 2226
    .line 2227
    iput-object v8, v0, Luu/w;->q:[B

    .line 2228
    .line 2229
    goto/16 :goto_1c

    .line 2230
    .line 2231
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2232
    .line 2233
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    throw v0

    .line 2237
    :cond_2d
    move-object/from16 p1, v1

    .line 2238
    .line 2239
    move-object/from16 v20, v2

    .line 2240
    .line 2241
    move-object/from16 v15, v24

    .line 2242
    .line 2243
    const-string v1, "IDENTITY_SERVICE"

    .line 2244
    .line 2245
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    if-nez v1, :cond_2e

    .line 2250
    .line 2251
    goto/16 :goto_1c

    .line 2252
    .line 2253
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    iput-object v4, v0, Luu/w;->a:Ljava/util/List;

    .line 2260
    .line 2261
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->f()Ljava/util/List;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    new-instance v2, Ljava/util/ArrayList;

    .line 2266
    .line 2267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2268
    .line 2269
    .line 2270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    :cond_2f
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v4

    .line 2278
    if-eqz v4, :cond_30

    .line 2279
    .line 2280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v4

    .line 2284
    move-object v8, v4

    .line 2285
    check-cast v8, Lcom/sec/spac/core/domain/model/PublicKey;

    .line 2286
    .line 2287
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v8}, Luu/d0;->i(Lcom/sec/spac/core/domain/model/PublicKey;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v8

    .line 2294
    if-eqz v8, :cond_2f

    .line 2295
    .line 2296
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    goto :goto_22

    .line 2300
    :cond_30
    const/4 v9, 0x0

    .line 2301
    invoke-static {v9, v2}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    check-cast v1, Lcom/sec/spac/core/domain/model/PublicKey;

    .line 2306
    .line 2307
    if-eqz v1, :cond_1c

    .line 2308
    .line 2309
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/PublicKey;->c()[B

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    invoke-virtual {v2, v4}, Ljava/util/Base64$Decoder;->decode([B)[B

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    iput-object v2, v0, Luu/w;->g:[B

    .line 2325
    .line 2326
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/PublicKey;->a()Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    iput-object v2, v0, Luu/w;->k:Ljava/lang/String;

    .line 2334
    .line 2335
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/PublicKey;->b()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    const/16 v18, 0x2

    .line 2347
    .line 2348
    rem-int/lit8 v2, v2, 0x2

    .line 2349
    .line 2350
    if-nez v2, :cond_32

    .line 2351
    .line 2352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2353
    .line 2354
    .line 2355
    move-result v2

    .line 2356
    div-int/lit8 v2, v2, 0x2

    .line 2357
    .line 2358
    new-array v4, v2, [B

    .line 2359
    .line 2360
    move v8, v9

    .line 2361
    :goto_23
    if-ge v8, v2, :cond_31

    .line 2362
    .line 2363
    mul-int/lit8 v13, v8, 0x2

    .line 2364
    .line 2365
    add-int/lit8 v14, v8, 0x1

    .line 2366
    .line 2367
    mul-int/lit8 v9, v14, 0x2

    .line 2368
    .line 2369
    move/from16 v19, v2

    .line 2370
    .line 2371
    const/16 v2, 0x10

    .line 2372
    .line 2373
    invoke-static {v1, v13, v9, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 2374
    .line 2375
    .line 2376
    move-result v9

    .line 2377
    int-to-byte v9, v9

    .line 2378
    aput-byte v9, v4, v8

    .line 2379
    .line 2380
    move v8, v14

    .line 2381
    move/from16 v2, v19

    .line 2382
    .line 2383
    const/4 v9, 0x0

    .line 2384
    goto :goto_23

    .line 2385
    :cond_31
    const/16 v2, 0x10

    .line 2386
    .line 2387
    iput-object v4, v0, Luu/w;->o:[B

    .line 2388
    .line 2389
    goto :goto_24

    .line 2390
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2391
    .line 2392
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    throw v0

    .line 2396
    :goto_24
    move-object/from16 v1, p1

    .line 2397
    .line 2398
    move-object/from16 v21, v10

    .line 2399
    .line 2400
    move-object/from16 v19, v11

    .line 2401
    .line 2402
    move-object v11, v15

    .line 2403
    move-object/from16 v4, v16

    .line 2404
    .line 2405
    move-object/from16 v2, v20

    .line 2406
    .line 2407
    move-object/from16 v10, p0

    .line 2408
    .line 2409
    move-object/from16 v20, v3

    .line 2410
    .line 2411
    move-object v3, v12

    .line 2412
    move-object/from16 v12, v25

    .line 2413
    .line 2414
    goto/16 :goto_8

    .line 2415
    .line 2416
    :cond_33
    return-object v0

    .line 2417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget v0, Llv/b;->a:I

    .line 26
    .line 27
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Llv/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public static h(Luu/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luu/w;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lew/g;->a:Lew/g;

    .line 19
    .line 20
    sget-object v3, Lew/g;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v0}, Luu/d0;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    const-string v4, "selected"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "IDS"

    .line 33
    .line 34
    invoke-static {v4, v0}, Llv/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lew/g;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3, v0}, Lew/g;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lew/g;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Luu/w;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v1, Lew/g;->a:Lew/g;

    .line 69
    .line 70
    sget-object v3, Lew/g;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v0}, Luu/d0;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    monitor-enter v1

    .line 77
    :try_start_2
    const-string v4, "selected"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "TGS"

    .line 83
    .line 84
    invoke-static {v4, v0}, Llv/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lew/g;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v3, v0}, Lew/g;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lew/g;->y(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_3
    iget-object v0, p0, Luu/w;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v1, Lew/g;->a:Lew/g;

    .line 107
    .line 108
    const-string v3, "updateOhttpGatewayServerTarget : "

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    monitor-exit v1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :try_start_5
    sget-object v4, Lew/g;->v:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "ServiceManager"

    .line 134
    .line 135
    invoke-static {v4, v3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lew/g;->v:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lew/g;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-static {v0}, Lew/g;->f(Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    .line 144
    .line 145
    monitor-exit v1

    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149
    throw p0

    .line 150
    :cond_6
    :goto_4
    iget-object v0, p0, Luu/w;->d:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object v0, v2

    .line 164
    :goto_5
    if-eqz v0, :cond_8

    .line 165
    .line 166
    sget-object v1, Lew/g;->a:Lew/g;

    .line 167
    .line 168
    sget-object v3, Lew/g;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3, v0}, Luu/d0;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    monitor-enter v1

    .line 175
    :try_start_8
    const-string v4, "selected"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "gateway"

    .line 181
    .line 182
    invoke-static {v4, v0}, Llv/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lew/g;->k:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v3, v0}, Lew/g;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lew/g;->t(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 193
    .line 194
    .line 195
    monitor-exit v1

    .line 196
    goto :goto_6

    .line 197
    :catchall_3
    move-exception p0

    .line 198
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 199
    throw p0

    .line 200
    :cond_8
    :goto_6
    iget-object v0, p0, Luu/w;->e:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    sget-object v1, Lew/g;->a:Lew/g;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lew/g;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v0, p0, Luu/w;->f:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    :cond_a
    if-eqz v2, :cond_b

    .line 223
    .line 224
    sget-object v0, Lew/g;->a:Lew/g;

    .line 225
    .line 226
    sget-object v1, Lew/g;->m:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v2}, Luu/d0;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1, v2}, Lew/g;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v0, p0, Luu/w;->j:[B

    .line 236
    .line 237
    array-length v1, v0

    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    iget-object v1, p0, Luu/w;->r:[B

    .line 242
    .line 243
    array-length v1, v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "encodeToString(...)"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Luu/w;->r:[B

    .line 261
    .line 262
    new-instance v2, Ldr/a;

    .line 263
    .line 264
    const/16 v3, 0x13

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ldr/a;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const-string v3, ""

    .line 270
    .line 271
    const/16 v4, 0x1e

    .line 272
    .line 273
    invoke-static {v1, v3, v2, v4}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lew/g;->a:Lew/g;

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Lew/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    iget-object v0, p0, Luu/w;->g:[B

    .line 283
    .line 284
    iget-object v1, p0, Luu/w;->h:[B

    .line 285
    .line 286
    iget-object v2, p0, Luu/w;->o:[B

    .line 287
    .line 288
    iget-object v3, p0, Luu/w;->p:[B

    .line 289
    .line 290
    iget-object v4, p0, Luu/w;->i:[B

    .line 291
    .line 292
    iget-object p0, p0, Luu/w;->q:[B

    .line 293
    .line 294
    const-string v5, "idsEncodedPublicKey"

    .line 295
    .line 296
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v5, "tgsEncodedPublicKey"

    .line 300
    .line 301
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v5, "fdsEncodedPublicKey"

    .line 305
    .line 306
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ln4/o1;->d([B)Ljava/security/PublicKey;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Let/f;->b:Ljava/security/PublicKey;

    .line 314
    .line 315
    invoke-static {v1}, Ln4/o1;->d([B)Ljava/security/PublicKey;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Let/f;->c:Ljava/security/PublicKey;

    .line 320
    .line 321
    invoke-static {v4}, Ln4/o1;->d([B)Ljava/security/PublicKey;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Let/f;->d:Ljava/security/PublicKey;

    .line 326
    .line 327
    sput-object v2, Let/f;->e:[B

    .line 328
    .line 329
    sput-object v3, Let/f;->f:[B

    .line 330
    .line 331
    sput-object p0, Let/f;->g:[B

    .line 332
    .line 333
    return-void
.end method

.method public static i(Lcom/sec/spac/core/domain/model/PublicKey;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/PublicKey;->d()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/PublicKey;->d()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/w1;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final b(Lcom/sec/spac/core/domain/model/Policies;Ljt/e;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    instance-of v3, v0, Luu/b0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Luu/b0;

    .line 13
    .line 14
    iget v4, v3, Luu/b0;->l:I

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
    iput v4, v3, Luu/b0;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luu/b0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Luu/b0;-><init>(Luu/d0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Luu/b0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Luu/b0;->l:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "PolicyServiceRepositoryImpl"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    iget-object v1, v3, Luu/b0;->e:Luu/d0;

    .line 61
    .line 62
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_3
    iget-object v1, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/sec/spac/core/domain/model/Policies;

    .line 70
    .line 71
    iget-object v5, v3, Luu/b0;->e:Luu/d0;

    .line 72
    .line 73
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v17, v5

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    move-object/from16 v1, v17

    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :pswitch_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_5
    iget-object v1, v3, Luu/b0;->e:Luu/d0;

    .line 88
    .line 89
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :pswitch_6
    iget-object v1, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/sec/spac/core/domain/model/Policies;

    .line 97
    .line 98
    iget-object v5, v3, Luu/b0;->e:Luu/d0;

    .line 99
    .line 100
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v5

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :pswitch_7
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_8
    iget-wide v5, v3, Luu/b0;->h:J

    .line 115
    .line 116
    iget-object v1, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Exception;

    .line 119
    .line 120
    iget-object v7, v3, Luu/b0;->e:Luu/d0;

    .line 121
    .line 122
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :pswitch_9
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_a
    iget-object v1, v3, Luu/b0;->e:Luu/d0;

    .line 132
    .line 133
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_b
    iget-object v1, v3, Luu/b0;->g:Lcom/sec/spac/core/domain/model/Policies;

    .line 139
    .line 140
    iget-object v5, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ljt/e;

    .line 143
    .line 144
    iget-object v6, v3, Luu/b0;->e:Luu/d0;

    .line 145
    .line 146
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_c
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_d
    iget-object v1, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljt/e;

    .line 158
    .line 159
    iget-object v5, v3, Luu/b0;->e:Luu/d0;

    .line 160
    .line 161
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwu/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object v1, v5

    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :pswitch_e
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :try_start_1
    iget-object v0, v1, Luu/d0;->f:Lyu/c;

    .line 178
    .line 179
    iput-object v1, v3, Luu/b0;->e:Luu/d0;

    .line 180
    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    iput-object v5, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, v3, Luu/b0;->l:I

    .line 186
    .line 187
    check-cast v0, Luu/l1;

    .line 188
    .line 189
    move-object/from16 v9, p1

    .line 190
    .line 191
    invoke-virtual {v0, v9, v3}, Luu/l1;->b(Lcom/sec/spac/core/domain/model/Policies;Lt20/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v4, :cond_1

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_1
    :goto_1
    move-object v9, v0

    .line 200
    check-cast v9, Lcom/sec/spac/core/domain/model/Policies;
    :try_end_1
    .catch Lwu/j; {:try_start_1 .. :try_end_1} :catch_3

    .line 201
    .line 202
    iget-object v0, v1, Luu/d0;->f:Lyu/c;

    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/sec/spac/core/domain/model/Policies;->f()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iput-object v1, v3, Luu/b0;->e:Luu/d0;

    .line 209
    .line 210
    iput-object v5, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v3, Luu/b0;->g:Lcom/sec/spac/core/domain/model/Policies;

    .line 213
    .line 214
    const/4 v11, 0x3

    .line 215
    iput v11, v3, Luu/b0;->l:I

    .line 216
    .line 217
    check-cast v0, Luu/l1;

    .line 218
    .line 219
    iget-object v11, v0, Luu/l1;->m:Luu/q0;

    .line 220
    .line 221
    const-string v12, "TufUpdateRepositoryImpl"

    .line 222
    .line 223
    if-nez v11, :cond_2

    .line 224
    .line 225
    const-string v6, "No pending transparency config to apply"

    .line 226
    .line 227
    invoke-static {v12, v6, v8}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v10, v3}, Luu/l1;->g(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_6

    .line 235
    :cond_2
    :try_start_2
    iget-object v13, v11, Luu/q0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 236
    .line 237
    iget-object v14, v11, Luu/q0;->b:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 238
    .line 239
    iget-object v15, v11, Luu/q0;->c:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_3

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    move-object v10, v15

    .line 249
    :goto_2
    iget-object v15, v0, Luu/l1;->e:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v6, v0, Luu/l1;->f:Law/o;

    .line 252
    .line 253
    invoke-static {v13, v14, v10, v15, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Ljava/util/List;Landroid/content/Context;Law/o;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 257
    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    iget-object v10, v11, Luu/q0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 261
    .line 262
    iget-object v11, v11, Luu/q0;->b:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 263
    .line 264
    invoke-static {v6, v10, v11}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->a(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;)Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_3

    .line 269
    :catch_1
    move-exception v0

    .line 270
    goto :goto_4

    .line 271
    :cond_4
    move-object v6, v8

    .line 272
    :goto_3
    iput-object v6, v0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 273
    .line 274
    const-string v0, "Applied pending transparency config in memory before policy verification"

    .line 275
    .line 276
    invoke-static {v12, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    goto :goto_5

    .line 281
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v10, "Failed to apply pending transparency config: "

    .line 286
    .line 287
    invoke-static {v10, v6, v12, v0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_6
    if-ne v0, v4, :cond_5

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_5
    move-object v6, v1

    .line 300
    move-object v1, v9

    .line 301
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    const-string v0, "Failed to apply transparency config before verification"

    .line 310
    .line 311
    invoke-static {v7, v0, v8}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    sput-object v8, Lqa/h1;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 315
    .line 316
    sput-object v8, Lm6/e0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 317
    .line 318
    iget-object v0, v6, Luu/d0;->f:Lyu/c;

    .line 319
    .line 320
    iput-object v6, v3, Luu/b0;->e:Luu/d0;

    .line 321
    .line 322
    iput-object v8, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v8, v3, Luu/b0;->g:Lcom/sec/spac/core/domain/model/Policies;

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    iput v1, v3, Luu/b0;->l:I

    .line 328
    .line 329
    check-cast v0, Luu/l1;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Luu/l1;->o(Lt20/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v4, :cond_6

    .line 336
    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :cond_6
    move-object v1, v6

    .line 340
    :goto_8
    iput-object v8, v3, Luu/b0;->e:Luu/d0;

    .line 341
    .line 342
    const/4 v0, 0x5

    .line 343
    iput v0, v3, Luu/b0;->l:I

    .line 344
    .line 345
    const-string v0, "Transparency configuration unavailable for verification"

    .line 346
    .line 347
    invoke-virtual {v1, v0, v3}, Luu/d0;->c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v4, :cond_12

    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_7
    :try_start_3
    invoke-static {v5}, Llg/d;->o(Ljt/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    .line 357
    .line 358
    iget-object v0, v6, Luu/d0;->f:Lyu/c;

    .line 359
    .line 360
    iput-object v6, v3, Luu/b0;->e:Luu/d0;

    .line 361
    .line 362
    iput-object v1, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v8, v3, Luu/b0;->g:Lcom/sec/spac/core/domain/model/Policies;

    .line 365
    .line 366
    const/16 v5, 0x8

    .line 367
    .line 368
    iput v5, v3, Luu/b0;->l:I

    .line 369
    .line 370
    check-cast v0, Luu/l1;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Luu/l1;->q(Lt20/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v4, :cond_8

    .line 377
    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :cond_8
    move-object v5, v1

    .line 381
    move-object v1, v6

    .line 382
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_a

    .line 389
    .line 390
    const-string v0, "Failed to persist transparency configuration, aborting policy apply and clearing staged state"

    .line 391
    .line 392
    invoke-static {v7, v0, v8}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Luu/d0;->f:Lyu/c;

    .line 396
    .line 397
    iput-object v1, v3, Luu/b0;->e:Luu/d0;

    .line 398
    .line 399
    iput-object v8, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 400
    .line 401
    const/16 v5, 0x9

    .line 402
    .line 403
    iput v5, v3, Luu/b0;->l:I

    .line 404
    .line 405
    check-cast v0, Luu/l1;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Luu/l1;->o(Lt20/c;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v4, :cond_9

    .line 412
    .line 413
    goto/16 :goto_10

    .line 414
    .line 415
    :cond_9
    :goto_a
    sput-object v8, Lqa/h1;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 416
    .line 417
    sput-object v8, Lm6/e0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 418
    .line 419
    iput-object v8, v3, Luu/b0;->e:Luu/d0;

    .line 420
    .line 421
    const/16 v0, 0xa

    .line 422
    .line 423
    iput v0, v3, Luu/b0;->l:I

    .line 424
    .line 425
    const-string v0, "Failed to persist transparency configuration"

    .line 426
    .line 427
    invoke-virtual {v1, v0, v3}, Luu/d0;->c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v4, :cond_12

    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_a
    iput-object v1, v3, Luu/b0;->e:Luu/d0;

    .line 436
    .line 437
    iput-object v5, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 438
    .line 439
    const/16 v0, 0xb

    .line 440
    .line 441
    iput v0, v3, Luu/b0;->l:I

    .line 442
    .line 443
    iget-object v0, v1, Luu/d0;->e:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 444
    .line 445
    new-instance v6, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 446
    .line 447
    const/16 v9, 0x9

    .line 448
    .line 449
    invoke-direct {v6, v1, v5, v8, v9}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v6, v3}, Lvk/b;->J(Lm6/c0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v4, :cond_b

    .line 457
    .line 458
    goto/16 :goto_10

    .line 459
    .line 460
    :cond_b
    :goto_b
    check-cast v0, Luu/w;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Luu/d0;->h(Luu/w;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Luu/d0;->f:Lyu/c;

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/sec/spac/core/domain/model/Policies;->f()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iput-object v1, v3, Luu/b0;->e:Luu/d0;

    .line 475
    .line 476
    iput-object v8, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 477
    .line 478
    const/16 v6, 0xc

    .line 479
    .line 480
    iput v6, v3, Luu/b0;->l:I

    .line 481
    .line 482
    check-cast v0, Luu/l1;

    .line 483
    .line 484
    invoke-virtual {v0, v5, v3}, Luu/l1;->g(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v4, :cond_c

    .line 489
    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :cond_c
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_d

    .line 499
    .line 500
    const-string v0, "Transparency configuration unavailable after policy apply"

    .line 501
    .line 502
    invoke-static {v7, v0, v8}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    iput-object v8, v3, Luu/b0;->e:Luu/d0;

    .line 506
    .line 507
    const/16 v5, 0xd

    .line 508
    .line 509
    iput v5, v3, Luu/b0;->l:I

    .line 510
    .line 511
    invoke-virtual {v1, v0, v3}, Luu/d0;->c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v4, :cond_12

    .line 516
    .line 517
    goto/16 :goto_10

    .line 518
    .line 519
    :cond_d
    iget-object v0, v1, Luu/d0;->g:Lew/q;

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    iput-object v8, v3, Luu/b0;->e:Luu/d0;

    .line 526
    .line 527
    const/16 v1, 0xe

    .line 528
    .line 529
    iput v1, v3, Luu/b0;->l:I

    .line 530
    .line 531
    iget-object v0, v0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 532
    .line 533
    new-instance v1, Lb8/x;

    .line 534
    .line 535
    const/16 v7, 0xf

    .line 536
    .line 537
    invoke-direct {v1, v5, v6, v7}, Lb8/x;-><init>(JI)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v3}, Lcom/sec/spac/core/infra/storage/n;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 545
    .line 546
    if-ne v0, v1, :cond_e

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_e
    move-object v0, v2

    .line 550
    :goto_d
    if-ne v0, v4, :cond_12

    .line 551
    .line 552
    goto/16 :goto_10

    .line 553
    .line 554
    :catchall_0
    move-exception v0

    .line 555
    throw v0

    .line 556
    :catch_2
    move-exception v0

    .line 557
    move-object v1, v0

    .line 558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v5, "Transparency proof verification failed: "

    .line 563
    .line 564
    invoke-static {v5, v0, v7, v8}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    sput-object v8, Lqa/h1;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 568
    .line 569
    sput-object v8, Lm6/e0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 570
    .line 571
    iget-object v0, v6, Luu/d0;->f:Lyu/c;

    .line 572
    .line 573
    iput-object v6, v3, Luu/b0;->e:Luu/d0;

    .line 574
    .line 575
    iput-object v1, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v8, v3, Luu/b0;->g:Lcom/sec/spac/core/domain/model/Policies;

    .line 578
    .line 579
    const-wide/16 v9, 0x0

    .line 580
    .line 581
    iput-wide v9, v3, Luu/b0;->h:J

    .line 582
    .line 583
    const/4 v5, 0x6

    .line 584
    iput v5, v3, Luu/b0;->l:I

    .line 585
    .line 586
    check-cast v0, Luu/l1;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Luu/l1;->o(Lt20/c;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v4, :cond_f

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_f
    move-object v7, v6

    .line 596
    move-wide v5, v9

    .line 597
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v0, :cond_10

    .line 602
    .line 603
    const-string v0, "Transparency proof verification failed"

    .line 604
    .line 605
    :cond_10
    iput-object v8, v3, Luu/b0;->e:Luu/d0;

    .line 606
    .line 607
    iput-object v8, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 608
    .line 609
    iput-wide v5, v3, Luu/b0;->h:J

    .line 610
    .line 611
    const/4 v1, 0x7

    .line 612
    iput v1, v3, Luu/b0;->l:I

    .line 613
    .line 614
    invoke-virtual {v7, v0, v3}, Luu/d0;->c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v4, :cond_12

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :catch_3
    move-exception v0

    .line 622
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    new-instance v6, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v9, "TUF policy enrichment failed: "

    .line 629
    .line 630
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v7, v5, v8}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_11

    .line 648
    .line 649
    const-string v0, "TUF enrichment failed"

    .line 650
    .line 651
    :cond_11
    iput-object v8, v3, Luu/b0;->e:Luu/d0;

    .line 652
    .line 653
    iput-object v8, v3, Luu/b0;->f:Ljava/lang/Object;

    .line 654
    .line 655
    const/4 v5, 0x2

    .line 656
    iput v5, v3, Luu/b0;->l:I

    .line 657
    .line 658
    invoke-virtual {v1, v0, v3}, Luu/d0;->c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-ne v0, v4, :cond_12

    .line 663
    .line 664
    :goto_10
    return-object v4

    .line 665
    :cond_12
    return-object v2

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luu/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu/y;

    .line 7
    .line 8
    iget v1, v0, Luu/y;->h:I

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
    iput v1, v0, Luu/y;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu/y;-><init>(Luu/d0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu/y;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/y;->h:I

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
    iget-object p1, v0, Luu/y;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Luu/y;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v0, Luu/y;->h:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Luu/d0;->k(Lt20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string p2, "PolicyServiceRepositoryImpl"

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const-string p0, "Successfully loaded policy from database as fallback"

    .line 75
    .line 76
    invoke-static {p2, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    const-string p0, "Failed to load policy from database - initialization failed"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p2, p0, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lwu/g;

    .line 89
    .line 90
    const-string p2, "Error during fetching policy: "

    .line 91
    .line 92
    const-string v0, " and no valid database available"

    .line 93
    .line 94
    invoke-static {p2, p1, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x6

    .line 99
    invoke-direct {p0, p1, p2}, Lwu/g;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final d(Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Luu/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/x;

    .line 7
    .line 8
    iget v1, v0, Luu/x;->j:I

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
    iput v1, v0, Luu/x;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/x;-><init>(Luu/d0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/x;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/x;->j:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_6
    iget-wide v5, v0, Luu/x;->f:J

    .line 70
    .line 71
    iget-object p0, v0, Luu/x;->e:Luu/d0;

    .line 72
    .line 73
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_7
    iget-object p0, v0, Luu/x;->e:Luu/d0;

    .line 78
    .line 79
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_8
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Luu/x;->e:Luu/d0;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput p1, v0, Luu/x;->j:I

    .line 90
    .line 91
    iget-object p1, p0, Luu/d0;->a:Lsu/k;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 97
    .line 98
    sget-object v2, Le60/e;->c:Le60/e;

    .line 99
    .line 100
    new-instance v5, Lsu/j;

    .line 101
    .line 102
    invoke-direct {v5, p1, v4}, Lsu/j;-><init>(Lsu/k;Lr20/c;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_1

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    :goto_1
    check-cast p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult;

    .line 114
    .line 115
    instance-of v2, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;

    .line 116
    .line 117
    const-string v5, "PolicyServiceRepositoryImpl"

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    const-string v2, "Policy fetched from server successfully"

    .line 122
    .line 123
    invoke-static {v5, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->a()Lcom/sec/spac/core/domain/model/Policies;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->b()Ljt/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p0, v0, Luu/x;->e:Luu/d0;

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    iput-wide v5, v0, Luu/x;->f:J

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    iput v7, v0, Luu/x;->j:I

    .line 144
    .line 145
    invoke-virtual {p0, v2, p1, v0}, Luu/d0;->b(Lcom/sec/spac/core/domain/model/Policies;Ljt/e;Lt20/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_2

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_2
    :goto_2
    iget-object p0, p0, Luu/d0;->g:Lew/q;

    .line 154
    .line 155
    sget-object p1, Lew/g;->e:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v4, v0, Luu/x;->e:Luu/d0;

    .line 158
    .line 159
    iput-wide v5, v0, Luu/x;->f:J

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    iput v2, v0, Luu/x;->j:I

    .line 163
    .line 164
    iget-object p0, p0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 165
    .line 166
    new-instance v2, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 167
    .line 168
    const/16 v4, 0xb

    .line 169
    .line 170
    invoke-direct {v2, p1, v4}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2, v0}, Lcom/sec/spac/core/infra/storage/n;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object p0, v3

    .line 181
    :goto_3
    if-ne p0, v1, :cond_9

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_4
    instance-of v2, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$CancellationFailure;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    check-cast p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$CancellationFailure;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$CancellationFailure;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v7, "Policy fetch was cancelled: "

    .line 198
    .line 199
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v5, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$CancellationFailure;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object v4, v0, Luu/x;->e:Luu/d0;

    .line 217
    .line 218
    const/4 v2, 0x4

    .line 219
    iput v2, v0, Luu/x;->j:I

    .line 220
    .line 221
    invoke-virtual {p0, p1, v0}, Luu/d0;->c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_9

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_5
    instance-of v2, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;

    .line 230
    .line 231
    const-string v6, ", attempting to load from database"

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    check-cast p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v8, "Network failure: "

    .line 244
    .line 245
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v5, v2, v4}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object v4, v0, Luu/x;->e:Luu/d0;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    iput v2, v0, Luu/x;->j:I

    .line 269
    .line 270
    invoke-virtual {p0, p1, v0}, Luu/d0;->c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v1, :cond_9

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_6
    instance-of v2, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$VerificationFailure;

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    check-cast p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$VerificationFailure;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$VerificationFailure;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v8, "Verification failure: "

    .line 291
    .line 292
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v5, v2, v4}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$VerificationFailure;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object v4, v0, Luu/x;->e:Luu/d0;

    .line 313
    .line 314
    const/4 v2, 0x6

    .line 315
    iput v2, v0, Luu/x;->j:I

    .line 316
    .line 317
    invoke-virtual {p0, p1, v0}, Luu/d0;->c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-ne p0, v1, :cond_9

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    instance-of v2, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$ParseFailure;

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    check-cast p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$ParseFailure;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$ParseFailure;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v8, "Parse failure: "

    .line 337
    .line 338
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v5, v2, v4}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$ParseFailure;->b()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object v4, v0, Luu/x;->e:Luu/d0;

    .line 359
    .line 360
    const/4 v2, 0x7

    .line 361
    iput v2, v0, Luu/x;->j:I

    .line 362
    .line 363
    invoke-virtual {p0, p1, v0}, Luu/d0;->c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-ne p0, v1, :cond_9

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_8
    instance-of v2, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$UnknownFailure;

    .line 371
    .line 372
    if-eqz v2, :cond_a

    .line 373
    .line 374
    check-cast p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$UnknownFailure;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$UnknownFailure;->b()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v8, "Unknown failure: "

    .line 383
    .line 384
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v5, v2, v4}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$UnknownFailure;->b()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object v4, v0, Luu/x;->e:Luu/d0;

    .line 405
    .line 406
    const/16 v2, 0x8

    .line 407
    .line 408
    iput v2, v0, Luu/x;->j:I

    .line 409
    .line 410
    invoke-virtual {p0, p1, v0}, Luu/d0;->c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-ne p0, v1, :cond_9

    .line 415
    .line 416
    :goto_4
    return-object v1

    .line 417
    :cond_9
    return-object v3

    .line 418
    :cond_a
    new-instance p0, Landroidx/fragment/app/e0;

    .line 419
    .line 420
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Luu/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/z;

    .line 7
    .line 8
    iget v1, v0, Luu/z;->h:I

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
    iput v1, v0, Luu/z;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/z;-><init>(Luu/d0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/z;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/z;->h:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const-string v9, "PolicyServiceRepositoryImpl"

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v8, :cond_5

    .line 43
    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Luu/z;->e:Luu/d0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    iget-object p0, v0, Luu/z;->e:Luu/d0;

    .line 75
    .line 76
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p0, v0, Luu/z;->e:Luu/d0;

    .line 81
    .line 82
    :try_start_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p0, v0, Luu/z;->e:Luu/d0;

    .line 87
    .line 88
    :try_start_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "Invalidating local policy and fetching fresh from server"

    .line 96
    .line 97
    invoke-static {v9, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_5
    iget-object p1, p0, Luu/d0;->b:Lw8/d;

    .line 101
    .line 102
    iput-object p0, v0, Luu/z;->e:Luu/d0;

    .line 103
    .line 104
    iput v8, v0, Luu/z;->h:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lw8/d;->s(Lt20/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    :goto_1
    iget-object p1, p0, Luu/d0;->c:Lpx/l;

    .line 114
    .line 115
    iput-object p0, v0, Luu/z;->e:Luu/d0;

    .line 116
    .line 117
    iput v7, v0, Luu/z;->h:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lpx/l;->x(Lt20/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    :goto_2
    iget-object p1, p0, Luu/d0;->d:Lcom/sec/spac/core/data/local/u0;

    .line 127
    .line 128
    iput-object p0, v0, Luu/z;->e:Luu/d0;

    .line 129
    .line 130
    iput v6, v0, Luu/z;->h:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/sec/spac/core/data/local/u0;->c(Lt20/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    :goto_3
    iget-object p1, p0, Luu/d0;->g:Lew/q;

    .line 140
    .line 141
    iput-object p0, v0, Luu/z;->e:Luu/d0;

    .line 142
    .line 143
    iput v5, v0, Luu/z;->h:I

    .line 144
    .line 145
    iget-object p1, p1, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 146
    .line 147
    new-instance v2, Ldr/a;

    .line 148
    .line 149
    const/16 v5, 0x14

    .line 150
    .line 151
    invoke-direct {v2, v5}, Ldr/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, Lcom/sec/spac/core/infra/storage/n;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object p1, v3

    .line 162
    :goto_4
    if-ne p1, v1, :cond_b

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    :goto_5
    const-string p1, "Local policy cleared, fetching fresh policy"

    .line 166
    .line 167
    invoke-static {v9, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    iput-object p1, v0, Luu/z;->e:Luu/d0;

    .line 172
    .line 173
    iput v4, v0, Luu/z;->h:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Luu/d0;->d(Lt20/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_c

    .line 180
    .line 181
    :goto_6
    return-object v1

    .line 182
    :cond_c
    :goto_7
    const-string p0, "Policy successfully refreshed"

    .line 183
    .line 184
    invoke-static {v9, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "Failed to invalidate and refetch policy: "

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v9, p1, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lwu/g;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v0, "Failed to refresh policy: "

    .line 216
    .line 217
    invoke-static {v0, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/4 v0, 0x6

    .line 222
    invoke-direct {p1, p0, v0}, Lwu/g;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final k(Lt20/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "No valid policy in database - configs: "

    .line 6
    .line 7
    instance-of v3, v1, Luu/a0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Luu/a0;

    .line 13
    .line 14
    iget v4, v3, Luu/a0;->k:I

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
    iput v4, v3, Luu/a0;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luu/a0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Luu/a0;-><init>(Luu/d0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Luu/a0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Luu/a0;->k:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x3

    .line 39
    const-string v9, "PolicyServiceRepositoryImpl"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-eq v5, v12, :cond_5

    .line 47
    .line 48
    if-eq v5, v11, :cond_4

    .line 49
    .line 50
    if-eq v5, v7, :cond_3

    .line 51
    .line 52
    if-eq v5, v10, :cond_2

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_14

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_15

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v3, Luu/a0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Luu/w;

    .line 75
    .line 76
    iget-object v2, v3, Luu/a0;->e:Luu/d0;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_3
    iget-object v0, v3, Luu/a0;->g:Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v3, Luu/a0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v3, Luu/a0;->e:Luu/d0;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    move-object v7, v5

    .line 97
    move-object/from16 v5, v20

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v0, v3, Luu/a0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    iget-object v5, v3, Luu/a0;->e:Luu/d0;

    .line 105
    .line 106
    :try_start_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, v3, Luu/a0;->e:Luu/d0;

    .line 111
    .line 112
    :try_start_4
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_5
    const-string v1, "Loading policy from database"

    .line 120
    .line 121
    invoke-static {v9, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Luu/d0;->b:Lw8/d;

    .line 125
    .line 126
    iput-object v0, v3, Luu/a0;->e:Luu/d0;

    .line 127
    .line 128
    iput v12, v3, Luu/a0;->k:I

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lw8/d;->z(Lt20/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v4, :cond_7

    .line 135
    .line 136
    goto/16 :goto_13

    .line 137
    .line 138
    :cond_7
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    iget-object v5, v0, Luu/d0;->c:Lpx/l;

    .line 141
    .line 142
    iput-object v0, v3, Luu/a0;->e:Luu/d0;

    .line 143
    .line 144
    iput-object v1, v3, Luu/a0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iput v11, v3, Luu/a0;->k:I

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lpx/l;->B(Lt20/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v4, :cond_8

    .line 153
    .line 154
    goto/16 :goto_13

    .line 155
    .line 156
    :cond_8
    move-object/from16 v20, v5

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    move-object v0, v1

    .line 160
    move-object/from16 v1, v20

    .line 161
    .line 162
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    iget-object v14, v5, Luu/d0;->d:Lcom/sec/spac/core/data/local/u0;

    .line 165
    .line 166
    iput-object v5, v3, Luu/a0;->e:Luu/d0;

    .line 167
    .line 168
    iput-object v0, v3, Luu/a0;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, v3, Luu/a0;->g:Ljava/util/List;

    .line 171
    .line 172
    iput v7, v3, Luu/a0;->k:I

    .line 173
    .line 174
    invoke-virtual {v14, v3}, Lcom/sec/spac/core/data/local/u0;->d(Lt20/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v4, :cond_9

    .line 179
    .line 180
    goto/16 :goto_13

    .line 181
    .line 182
    :cond_9
    move-object/from16 v20, v7

    .line 183
    .line 184
    move-object v7, v0

    .line 185
    move-object v0, v1

    .line 186
    move-object/from16 v1, v20

    .line 187
    .line 188
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_32

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_32

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_32

    .line 207
    .line 208
    new-instance v1, Luu/w;

    .line 209
    .line 210
    invoke-direct {v1}, Luu/w;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_1e

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lcom/sec/spac/core/data/local/db/model/PolicyModel;

    .line 228
    .line 229
    new-instance v14, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    :cond_a
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_b

    .line 243
    .line 244
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    check-cast v16, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getPolicyId()J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getPolicyId()J

    .line 257
    .line 258
    .line 259
    move-result-wide v18

    .line 260
    cmp-long v16, v16, v18

    .line 261
    .line 262
    if-nez v16, :cond_a

    .line 263
    .line 264
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getServiceName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 276
    move/from16 v16, v11

    .line 277
    .line 278
    const-string v11, "<set-?>"

    .line 279
    .line 280
    const-string v12, " OHTTP gateway"

    .line 281
    .line 282
    const-string v6, "restored "

    .line 283
    .line 284
    const-string v10, "Must have an even length"

    .line 285
    .line 286
    const-string v13, "hex"

    .line 287
    .line 288
    sparse-switch v15, :sswitch_data_0

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_6
    move/from16 v11, v16

    .line 292
    .line 293
    const/4 v6, 0x5

    .line 294
    const/4 v10, 0x4

    .line 295
    const/4 v12, 0x1

    .line 296
    goto :goto_4

    .line 297
    :sswitch_0
    :try_start_6
    const-string v6, "TOKEN_SERVICE"

    .line 298
    .line 299
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_d

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getEndpointAddress()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-lez v6, :cond_e

    .line 315
    .line 316
    iget-object v6, v1, Luu/w;->b:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getEndpointAddress()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7, v6}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iput-object v6, v1, Luu/w;->b:Ljava/util/List;

    .line 327
    .line 328
    :cond_e
    invoke-static {v14}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 333
    .line 334
    if-eqz v6, :cond_c

    .line 335
    .line 336
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getPublicKey()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v7, v8}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-object v7, v1, Luu/w;->h:[B

    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getAlgorithm()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v1, Luu/w;->l:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getKeyId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    rem-int/lit8 v7, v7, 0x2

    .line 374
    .line 375
    if-nez v7, :cond_10

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    div-int/lit8 v7, v7, 0x2

    .line 382
    .line 383
    new-array v8, v7, [B

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_7
    if-ge v10, v7, :cond_f

    .line 387
    .line 388
    mul-int/lit8 v11, v10, 0x2

    .line 389
    .line 390
    add-int/lit8 v12, v10, 0x1

    .line 391
    .line 392
    mul-int/lit8 v13, v12, 0x2

    .line 393
    .line 394
    const/16 v14, 0x10

    .line 395
    .line 396
    invoke-static {v6, v11, v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    int-to-byte v11, v11

    .line 401
    aput-byte v11, v8, v10

    .line 402
    .line 403
    move v10, v12

    .line 404
    goto :goto_7

    .line 405
    :cond_f
    iput-object v8, v1, Luu/w;->p:[B

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :sswitch_1
    const-string v10, "ARCANE_GATEWAY_SERVICE"

    .line 415
    .line 416
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_11

    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_11
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getEndpointAddress()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-lez v8, :cond_12

    .line 433
    .line 434
    iget-object v8, v1, Luu/w;->d:Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getEndpointAddress()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v10, v8}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iput-object v8, v1, Luu/w;->d:Ljava/util/List;

    .line 445
    .line 446
    :cond_12
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getOhttpGatewayEndpoint()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getServiceName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    new-instance v10, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v6}, Luu/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_c

    .line 480
    .line 481
    iput-object v6, v1, Luu/w;->e:Ljava/lang/String;

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :sswitch_2
    const-string v15, "TOKEN_SERVICE_OHTTP"

    .line 486
    .line 487
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_13

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_13
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getOhttpGatewayEndpoint()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getServiceName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    new-instance v15, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v6}, Luu/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iput-object v6, v1, Luu/w;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v14}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 535
    .line 536
    if-eqz v6, :cond_c

    .line 537
    .line 538
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getPublicKey()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v7, v8}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iput-object v7, v1, Luu/w;->j:[B

    .line 554
    .line 555
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getAlgorithm()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput-object v7, v1, Luu/w;->n:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getKeyId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    rem-int/lit8 v7, v7, 0x2

    .line 576
    .line 577
    if-nez v7, :cond_15

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    div-int/lit8 v7, v7, 0x2

    .line 584
    .line 585
    new-array v8, v7, [B

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    :goto_8
    if-ge v10, v7, :cond_14

    .line 589
    .line 590
    mul-int/lit8 v11, v10, 0x2

    .line 591
    .line 592
    add-int/lit8 v12, v10, 0x1

    .line 593
    .line 594
    mul-int/lit8 v13, v12, 0x2

    .line 595
    .line 596
    const/16 v14, 0x10

    .line 597
    .line 598
    invoke-static {v6, v11, v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    int-to-byte v11, v11

    .line 603
    aput-byte v11, v8, v10

    .line 604
    .line 605
    move v10, v12

    .line 606
    goto :goto_8

    .line 607
    :cond_14
    iput-object v8, v1, Luu/w;->r:[B

    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :sswitch_3
    const-string v6, "FRAUD_DETECTOR"

    .line 618
    .line 619
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_16

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :cond_16
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getEndpointAddress()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-lez v6, :cond_17

    .line 636
    .line 637
    iget-object v6, v1, Luu/w;->f:Ljava/util/List;

    .line 638
    .line 639
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getEndpointAddress()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v7, v6}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    iput-object v6, v1, Luu/w;->f:Ljava/util/List;

    .line 648
    .line 649
    :cond_17
    invoke-static {v14}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 654
    .line 655
    if-eqz v6, :cond_c

    .line 656
    .line 657
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getPublicKey()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v7, v8}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iput-object v7, v1, Luu/w;->i:[B

    .line 673
    .line 674
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getAlgorithm()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iput-object v7, v1, Luu/w;->m:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getKeyId()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    rem-int/lit8 v7, v7, 0x2

    .line 695
    .line 696
    if-nez v7, :cond_19

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    div-int/lit8 v7, v7, 0x2

    .line 703
    .line 704
    new-array v8, v7, [B

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    :goto_9
    if-ge v10, v7, :cond_18

    .line 708
    .line 709
    mul-int/lit8 v11, v10, 0x2

    .line 710
    .line 711
    add-int/lit8 v12, v10, 0x1

    .line 712
    .line 713
    mul-int/lit8 v13, v12, 0x2

    .line 714
    .line 715
    const/16 v14, 0x10

    .line 716
    .line 717
    invoke-static {v6, v11, v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    int-to-byte v11, v11

    .line 722
    aput-byte v11, v8, v10

    .line 723
    .line 724
    move v10, v12

    .line 725
    goto :goto_9

    .line 726
    :cond_18
    iput-object v8, v1, Luu/w;->q:[B

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :sswitch_4
    const-string v6, "IDENTITY_SERVICE"

    .line 737
    .line 738
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_1a

    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_1a
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getEndpointAddress()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-lez v6, :cond_1b

    .line 755
    .line 756
    iget-object v6, v1, Luu/w;->a:Ljava/util/List;

    .line 757
    .line 758
    invoke-virtual {v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->getEndpointAddress()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-static {v7, v6}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    iput-object v6, v1, Luu/w;->a:Ljava/util/List;

    .line 767
    .line 768
    :cond_1b
    invoke-static {v14}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 773
    .line 774
    if-eqz v6, :cond_c

    .line 775
    .line 776
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getPublicKey()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-virtual {v7, v8}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iput-object v7, v1, Luu/w;->g:[B

    .line 792
    .line 793
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getAlgorithm()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iput-object v7, v1, Luu/w;->k:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getKeyId()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    rem-int/lit8 v7, v7, 0x2

    .line 814
    .line 815
    if-nez v7, :cond_1d

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    div-int/lit8 v7, v7, 0x2

    .line 822
    .line 823
    new-array v8, v7, [B

    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    :goto_a
    if-ge v10, v7, :cond_1c

    .line 827
    .line 828
    mul-int/lit8 v11, v10, 0x2

    .line 829
    .line 830
    add-int/lit8 v12, v10, 0x1

    .line 831
    .line 832
    mul-int/lit8 v13, v12, 0x2

    .line 833
    .line 834
    const/16 v14, 0x10

    .line 835
    .line 836
    invoke-static {v6, v11, v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    int-to-byte v11, v11

    .line 841
    aput-byte v11, v8, v10

    .line 842
    .line 843
    move v10, v12

    .line 844
    goto :goto_a

    .line 845
    :cond_1c
    iput-object v8, v1, Luu/w;->o:[B

    .line 846
    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_1e
    sget-object v0, Lew/b;->b:Lew/a;

    .line 856
    .line 857
    sget-object v2, Lew/o;->a:Lew/i;

    .line 858
    .line 859
    const-string v2, "http2"

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v6, "toLowerCase(...)"

    .line 871
    .line 872
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v6, "grpc"

    .line 876
    .line 877
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eqz v6, :cond_1f

    .line 882
    .line 883
    sget-object v0, Lew/b;->c:Lew/b;

    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_20

    .line 891
    .line 892
    sget-object v0, Lew/b;->d:Lew/b;

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_20
    sget-object v0, Lew/b;->c:Lew/b;

    .line 896
    .line 897
    :goto_b
    sget-object v2, Lew/b;->c:Lew/b;

    .line 898
    .line 899
    if-ne v0, v2, :cond_21

    .line 900
    .line 901
    const/4 v0, 0x1

    .line 902
    goto :goto_c

    .line 903
    :cond_21
    const/4 v0, 0x0

    .line 904
    :goto_c
    iget-object v2, v1, Luu/w;->j:[B

    .line 905
    .line 906
    array-length v2, v2

    .line 907
    if-nez v2, :cond_22

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_22
    iget-object v2, v1, Luu/w;->r:[B

    .line 911
    .line 912
    array-length v2, v2

    .line 913
    if-nez v2, :cond_23

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_23
    if-eqz v0, :cond_24

    .line 917
    .line 918
    iget-object v2, v1, Luu/w;->c:Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v2, :cond_25

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_24

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_24
    if-eqz v0, :cond_27

    .line 930
    .line 931
    iget-object v2, v1, Luu/w;->e:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v2, :cond_25

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_27

    .line 940
    .line 941
    :cond_25
    :goto_d
    if-eqz v0, :cond_26

    .line 942
    .line 943
    const-string v0, " or endpoints"

    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_26
    const-string v0, ""

    .line 947
    .line 948
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    .line 953
    const-string v2, "Local policy is missing OHTTP gateway key"

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v0, "; forcing refetch"

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/4 v1, 0x0

    .line 971
    invoke-static {v9, v0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 975
    .line 976
    return-object v0

    .line 977
    :cond_27
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    sget-object v2, Lew/g;->d:Ljava/util/List;

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 984
    .line 985
    .line 986
    sget-object v2, Lew/g;->e:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-nez v6, :cond_28

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_28
    const/4 v2, 0x0

    .line 996
    :goto_f
    if-eqz v2, :cond_29

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_29
    iget-object v2, v1, Luu/w;->a:Ljava/util/List;

    .line 1002
    .line 1003
    invoke-virtual {v0, v2}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v1, Luu/w;->b:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v1, Luu/w;->d:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v1, Luu/w;->f:Ljava/util/List;

    .line 1017
    .line 1018
    invoke-virtual {v0, v2}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v1, Luu/w;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    if-eqz v2, :cond_2b

    .line 1024
    .line 1025
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-nez v6, :cond_2a

    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :cond_2a
    const/4 v2, 0x0

    .line 1033
    :goto_10
    if-eqz v2, :cond_2b

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    :cond_2b
    iget-object v2, v1, Luu/w;->e:Ljava/lang/String;

    .line 1039
    .line 1040
    if-eqz v2, :cond_2d

    .line 1041
    .line 1042
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-nez v6, :cond_2c

    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :cond_2c
    const/4 v2, 0x0

    .line 1050
    :goto_11
    if-eqz v2, :cond_2d

    .line 1051
    .line 1052
    invoke-virtual {v0, v2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_2d
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v2, v5, Luu/d0;->f:Lyu/c;

    .line 1060
    .line 1061
    iput-object v5, v3, Luu/a0;->e:Luu/d0;

    .line 1062
    .line 1063
    iput-object v1, v3, Luu/a0;->f:Ljava/lang/Object;

    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    iput-object v6, v3, Luu/a0;->g:Ljava/util/List;

    .line 1067
    .line 1068
    const/4 v6, 0x4

    .line 1069
    iput v6, v3, Luu/a0;->k:I

    .line 1070
    .line 1071
    check-cast v2, Luu/l1;

    .line 1072
    .line 1073
    invoke-virtual {v2, v0, v3}, Luu/l1;->i(Lp20/b;Lt20/c;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-ne v0, v4, :cond_2e

    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_2e
    move-object v2, v1

    .line 1081
    move-object v1, v0

    .line 1082
    move-object v0, v2

    .line 1083
    move-object v2, v5

    .line 1084
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-nez v1, :cond_2f

    .line 1091
    .line 1092
    const-string v0, "Database policy endpoints failed persisted TUF allowlist validation"

    .line 1093
    .line 1094
    const/4 v1, 0x0

    .line 1095
    invoke-static {v9, v0, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0}, Luu/d0;->h(Luu/w;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v2, Luu/d0;->f:Lyu/c;

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    iput-object v1, v3, Luu/a0;->e:Luu/d0;

    .line 1111
    .line 1112
    iput-object v1, v3, Luu/a0;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    const/4 v1, 0x5

    .line 1115
    iput v1, v3, Luu/a0;->k:I

    .line 1116
    .line 1117
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 1118
    .line 1119
    check-cast v0, Luu/l1;

    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v3}, Luu/l1;->g(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-ne v1, v4, :cond_30

    .line 1126
    .line 1127
    :goto_13
    return-object v4

    .line 1128
    :cond_30
    :goto_14
    check-cast v1, Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_31

    .line 1135
    .line 1136
    const-string v0, "Failed to restore transparency configuration while loading policy from database"

    .line 1137
    .line 1138
    const/4 v1, 0x0

    .line 1139
    invoke-static {v9, v0, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :cond_31
    const/4 v8, 0x1

    .line 1146
    goto :goto_16

    .line 1147
    :cond_32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-string v2, ", keys: "

    .line 1168
    .line 1169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    const-string v0, ", policies: "

    .line 1176
    .line 1177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v9, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    const-string v1, "Error loading policy from database: "

    .line 1198
    .line 1199
    const/4 v6, 0x0

    .line 1200
    invoke-static {v1, v0, v9, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v8, 0x0

    .line 1204
    :goto_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :sswitch_data_0
    .sparse-switch
        -0x656843ec -> :sswitch_4
        -0x1d502c9f -> :sswitch_3
        0x4e8bd747 -> :sswitch_2
        0x54c06b81 -> :sswitch_1
        0x7414d22f -> :sswitch_0
    .end sparse-switch
.end method
