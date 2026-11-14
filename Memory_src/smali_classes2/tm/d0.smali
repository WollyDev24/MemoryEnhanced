.class public final Ltm/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/f;


# instance fields
.field public final a:Landroidx/fragment/app/y1;

.field public final b:Lp5/y;

.field public final c:Lp5/y;

.field public final d:Ltm/h0;

.field public final e:Ltm/h0;

.field public final f:Lqk/i;

.field public final g:Ltm/c0;

.field public h:Ltm/e0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y1;Lp5/y;Lp5/y;Ltm/h0;Ltm/h0;Lqk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/d0;->a:Landroidx/fragment/app/y1;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/d0;->b:Lp5/y;

    .line 7
    .line 8
    iput-object p3, p0, Ltm/d0;->c:Lp5/y;

    .line 9
    .line 10
    iput-object p4, p0, Ltm/d0;->d:Ltm/h0;

    .line 11
    .line 12
    iput-object p5, p0, Ltm/d0;->e:Ltm/h0;

    .line 13
    .line 14
    iput-object p6, p0, Ltm/d0;->f:Lqk/i;

    .line 15
    .line 16
    new-instance p4, Ltm/c0;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct {p4, p5, p0}, Ltm/c0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Ltm/d0;->g:Ltm/c0;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Lp5/y;->a(Lp5/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lp5/y;->a(Lp5/m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/y1;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lj5/v;->a(Lj5/s;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltm/d0;->a:Landroidx/fragment/app/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 7
    .line 8
    iget-object v0, v0, Lj5/v;->d:Lj5/p;

    .line 9
    .line 10
    sget-object v1, Lj5/p;->STARTED:Lj5/p;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj5/p;->a(Lj5/p;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltm/d0;->d:Ltm/h0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltm/h0;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltm/g2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Ltm/g2;->b:Ltm/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgk/a;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ly60/j;->k(Ltm/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v3

    .line 51
    :goto_0
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v5, v0, Ltm/g2;->d:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Ly60/j;->k(Ltm/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    sget-object v5, Ltm/i;->a:Ltm/i;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    :cond_2
    move v5, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v5, v3

    .line 74
    :goto_1
    iget-object v6, p0, Ltm/d0;->b:Lp5/y;

    .line 75
    .line 76
    const v7, 0x7f0a01ae

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Ltm/d0;->c:Lp5/y;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object v9, v8, Lp5/y;->b:Ls5/f;

    .line 86
    .line 87
    invoke-virtual {v9}, Ls5/f;->g()Lp5/v;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    iget-object v9, v9, Lp5/v;->b:Lb6/b;

    .line 94
    .line 95
    iget v9, v9, Lb6/b;->a:I

    .line 96
    .line 97
    if-ne v9, v7, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-eqz v5, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v8, v6

    .line 104
    :goto_2
    iget-object v8, v8, Lp5/y;->b:Ls5/f;

    .line 105
    .line 106
    invoke-virtual {v8}, Ls5/f;->g()Lp5/v;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    iget-object v9, v9, Lp5/v;->b:Lb6/b;

    .line 113
    .line 114
    iget v9, v9, Lb6/b;->a:I

    .line 115
    .line 116
    if-ne v9, v7, :cond_9

    .line 117
    .line 118
    invoke-virtual {v8}, Ls5/f;->f()Lp5/i;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-wide/16 v7, -0x1

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget-object v5, v5, Lp5/i;->h:Ls5/c;

    .line 127
    .line 128
    invoke-virtual {v5}, Ls5/c;->a()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    const-string v9, "detail_text_memory_id"

    .line 135
    .line 136
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    :cond_7
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    cmp-long v5, v7, v9

    .line 143
    .line 144
    if-gez v5, :cond_8

    .line 145
    .line 146
    sget-object v5, Ltm/f0;->ADD:Ltm/f0;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sget-object v5, Ltm/f0;->EDITOR:Ltm/f0;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    if-eqz v5, :cond_a

    .line 153
    .line 154
    sget-object v5, Ltm/f0;->DETAIL:Ltm/f0;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    sget-object v5, Ltm/f0;->BROWSE:Ltm/f0;

    .line 158
    .line 159
    :goto_3
    iget-boolean v7, v0, Ltm/g2;->h:Z

    .line 160
    .line 161
    iget-boolean v0, v0, Ltm/g2;->i:Z

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, v6, Lp5/y;->b:Ls5/f;

    .line 166
    .line 167
    invoke-virtual {v0}, Ls5/f;->g()Lp5/v;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, v0, Lp5/v;->b:Lb6/b;

    .line 174
    .line 175
    iget v0, v0, Lb6/b;->a:I

    .line 176
    .line 177
    const v6, 0x7f0a02a8

    .line 178
    .line 179
    .line 180
    if-ne v0, v6, :cond_b

    .line 181
    .line 182
    move v0, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    move v0, v3

    .line 185
    :goto_4
    iget-object v6, p0, Ltm/d0;->e:Ltm/h0;

    .line 186
    .line 187
    invoke-virtual {v6}, Ltm/h0;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const-string v8, "route"

    .line 198
    .line 199
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v8, "contentSurface"

    .line 203
    .line 204
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Ltm/g;->a:Ltm/g;

    .line 208
    .line 209
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    move v2, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_c
    move v2, v3

    .line 220
    :goto_5
    if-eqz v2, :cond_d

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    if-nez v6, :cond_d

    .line 225
    .line 226
    sget-object v0, Ltm/f0;->BROWSE:Ltm/f0;

    .line 227
    .line 228
    if-ne v5, v0, :cond_d

    .line 229
    .line 230
    move v3, v4

    .line 231
    :cond_d
    new-instance v0, Ltm/e0;

    .line 232
    .line 233
    invoke-direct {v0, v5, v2, v3, v1}, Ltm/e0;-><init>(Ltm/f0;ZZZ)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Ltm/d0;->h:Ltm/e0;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    iput-object v0, p0, Ltm/d0;->h:Ltm/e0;

    .line 245
    .line 246
    iget-object p0, p0, Ltm/d0;->f:Lqk/i;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_6
    return-void
.end method

.method public final onDestroy(Lj5/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltm/d0;->b:Lp5/y;

    .line 2
    .line 3
    iget-object v0, p0, Ltm/d0;->g:Ltm/c0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp5/y;->h(Lp5/m;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltm/d0;->c:Lp5/y;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp5/y;->h(Lp5/m;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltm/d0;->a:Landroidx/fragment/app/y1;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/y1;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ltm/d0;->h:Ltm/e0;

    .line 25
    .line 26
    return-void
.end method

.method public final onStart(Lj5/t;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltm/d0;->h:Ltm/e0;

    .line 3
    .line 4
    invoke-virtual {p0}, Ltm/d0;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
