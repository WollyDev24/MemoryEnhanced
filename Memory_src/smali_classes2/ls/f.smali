.class public final Lls/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv2/l0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lj0/t;

.field public final synthetic e:Lds/d0;

.field public final synthetic f:Lv2/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv2/l0;Ljava/util/List;Lv2/l0;Lj0/t;Lds/d0;Lv2/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lls/f;->b:Lv2/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lls/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lls/f;->d:Lj0/t;

    .line 11
    .line 12
    iput-object p6, p0, Lls/f;->e:Lds/d0;

    .line 13
    .line 14
    iput-object p7, p0, Lls/f;->f:Lv2/l0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lw0/e0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v10, v1, v2}, Lw0/e0;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const v1, -0x17fb30e3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v1}, Lw0/e0;->W(I)V

    .line 36
    .line 37
    .line 38
    const v1, -0x17fb86df

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Lw0/e0;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v5}, Lw0/e0;->p(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lls/a;->Body:Lls/a;

    .line 48
    .line 49
    invoke-static {v1}, Lj2/u;->l(Ljava/lang/Object;)Lm1/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const v19, 0x1fffc

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lls/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    move v7, v5

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    move v9, v7

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    move v11, v9

    .line 69
    move-object/from16 v16, v10

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    move v12, v11

    .line 74
    const/4 v11, 0x0

    .line 75
    move v13, v12

    .line 76
    const/4 v12, 0x0

    .line 77
    move v14, v13

    .line 78
    const/4 v13, 0x0

    .line 79
    move v15, v14

    .line 80
    const/4 v14, 0x0

    .line 81
    move/from16 v17, v15

    .line 82
    .line 83
    iget-object v15, v0, Lls/f;->b:Lv2/l0;

    .line 84
    .line 85
    move/from16 v20, v17

    .line 86
    .line 87
    const/16 v17, 0x30

    .line 88
    .line 89
    invoke-static/range {v1 .. v19}, Lt0/p;->b(Ljava/lang/String;Lm1/l;JJJJIZIILv2/l0;Lw0/e0;III)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v10, v16

    .line 93
    .line 94
    const v1, -0x907e39e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lw0/e0;->W(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lls/f;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 v13, v5, 0x1

    .line 118
    .line 119
    if-ltz v5, :cond_1

    .line 120
    .line 121
    check-cast v1, Lds/e0;

    .line 122
    .line 123
    iget-object v2, v1, Lds/e0;->b:Lb30/a;

    .line 124
    .line 125
    sget-object v3, Lds/b0;->a:Lv2/l0;

    .line 126
    .line 127
    sget-object v3, Lms/c;->b:Lw0/h2;

    .line 128
    .line 129
    invoke-virtual {v10, v3}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lms/d;

    .line 134
    .line 135
    iget-object v3, v3, Lms/d;->a:Lfs/k0;

    .line 136
    .line 137
    const-string v4, "<this>"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Ljs/c;->a:Lw0/s;

    .line 143
    .line 144
    invoke-virtual {v10, v4}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljs/b;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lcom/google/protobuf/of;->h(Ljs/b;Lfs/k0;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    sget-wide v22, Lt1/l;->f:J

    .line 155
    .line 156
    const v6, 0x3ecccccd    # 0.4f

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v6}, Lt1/l;->b(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v28

    .line 163
    new-instance v21, Lds/a0;

    .line 164
    .line 165
    move-wide/from16 v26, v22

    .line 166
    .line 167
    move-wide/from16 v24, v3

    .line 168
    .line 169
    invoke-direct/range {v21 .. v29}, Lds/a0;-><init>(JJJJ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v4, v21

    .line 173
    .line 174
    iget-boolean v6, v1, Lds/e0;->c:Z

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lj2/u;->l(Ljava/lang/Object;)Lm1/l;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v5, Lls/e;

    .line 185
    .line 186
    iget-object v7, v0, Lls/f;->f:Lv2/l0;

    .line 187
    .line 188
    invoke-direct {v5, v1, v7}, Lls/e;-><init>(Lds/e0;Lv2/l0;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x2105aca5

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v5, v10}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/high16 v11, 0x30000000

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    iget-object v2, v0, Lls/f;->d:Lj0/t;

    .line 202
    .line 203
    iget-object v5, v0, Lls/f;->e:Lds/d0;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v1 .. v11}, Ld30/a;->b(Lb30/a;Lj0/t;Lm1/l;Lds/a0;Lds/d0;ZLt1/b0;Lh0/i;Lg1/e;Lw0/e0;I)V

    .line 208
    .line 209
    .line 210
    move v5, v13

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    invoke-static {}, Ly60/c;->i0()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_2
    const/4 v13, 0x0

    .line 218
    invoke-virtual {v10, v13}, Lw0/e0;->p(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v13}, Lw0/e0;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {v10}, Lw0/e0;->R()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 229
    .line 230
    return-object v0
.end method
