.class public final Lbm/n0;
.super Lwj/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwj/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbm/n0;",
        "Lwj/d;",
        "Lbm/a0;",
        "Lbm/w;",
        "Lbm/z;",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lxw/y;

.field public final h:Lxw/y;

.field public final i:Lk4/a;

.field public final j:Lcl/m0;

.field public final k:Lbl/a;

.field public final l:Lhl/d;

.field public final m:J

.field public final n:Lz50/x0;

.field public final o:Lz50/w0;

.field public final p:Lz50/x0;


# direct methods
.method public constructor <init>(Lxw/y;Lxw/y;Lk4/a;Lcl/m0;Lbl/a;Lhl/d;Lj5/o0;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "analyticsLogger"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "mediaStorage"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "savedStateHandle"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lbm/a0;

    .line 23
    .line 24
    new-instance v5, Lxj/l;

    .line 25
    .line 26
    const v3, 0x7f140486

    .line 27
    .line 28
    .line 29
    const v6, 0xffbfc

    .line 30
    .line 31
    .line 32
    const v7, 0x7f14012f

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v7, v3, v6}, Lxj/l;-><init>(III)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, Lo20/u;->a:Lo20/u;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v4 .. v11}, Lbm/a0;-><init>(Lxj/l;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4, v2}, Lwj/d;-><init>(Ljava/lang/Object;Lj5/o0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbm/n0;->g:Lxw/y;

    .line 52
    .line 53
    iput-object p2, p0, Lbm/n0;->h:Lxw/y;

    .line 54
    .line 55
    iput-object p3, p0, Lbm/n0;->i:Lk4/a;

    .line 56
    .line 57
    move-object/from16 p1, p4

    .line 58
    .line 59
    iput-object p1, p0, Lbm/n0;->j:Lcl/m0;

    .line 60
    .line 61
    iput-object v0, p0, Lbm/n0;->k:Lbl/a;

    .line 62
    .line 63
    iput-object v1, p0, Lbm/n0;->l:Lhl/d;

    .line 64
    .line 65
    const-string p1, "suggestionId"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    const-wide/16 p2, -0x1

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-wide v0, p2

    .line 83
    :goto_0
    iput-wide v0, p0, Lbm/n0;->m:J

    .line 84
    .line 85
    iget-object p1, p0, Lwj/d;->d:Lz50/x0;

    .line 86
    .line 87
    new-instance v2, Law/j;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, p1, v3}, Law/j;-><init>(Lz50/i;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lbm/f0;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, v4, p0, v3}, Lbm/f0;-><init>(Lr20/c;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lz50/d1;->z(Lz50/i;Lb30/o;)La60/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Lbm/f0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, p0, v4, v3}, Lbm/f0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lz50/w;

    .line 115
    .line 116
    invoke-direct {v3, p1, v2}, Lz50/w;-><init>(Lz50/i;Lb30/o;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v2, Lz50/g1;->a:Lz50/i1;

    .line 124
    .line 125
    invoke-static {v3, p1, v2, v8}, Lz50/d1;->y(Lz50/i;Lw50/b0;Lz50/h1;Ljava/lang/Object;)Lz50/x0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lbm/n0;->n:Lz50/x0;

    .line 130
    .line 131
    new-instance v3, Lbm/l0;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v3, p1, v5}, Lbm/l0;-><init>(Lz50/x0;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v3, v5}, Lt5/w;->c(Lz50/i;Ln5/a;)Lz50/w0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p0, Lbm/n0;->o:Lz50/w0;

    .line 146
    .line 147
    iget-object v3, p0, Lwj/d;->d:Lz50/x0;

    .line 148
    .line 149
    new-instance v5, Law/j;

    .line 150
    .line 151
    const/4 v6, 0x4

    .line 152
    invoke-direct {v5, v3, v6}, Law/j;-><init>(Lz50/i;I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lbm/c0;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x3

    .line 159
    invoke-direct {v3, v7, v4, v6}, Lbm/c0;-><init>(ILr20/c;I)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lll/c;

    .line 163
    .line 164
    const/4 v8, 0x3

    .line 165
    invoke-direct {v6, p1, v5, v3, v8}, Lll/c;-><init>(Lz50/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v6, p1, v2, v3}, Lz50/d1;->y(Lz50/i;Lw50/b0;Lz50/h1;Ljava/lang/Object;)Lz50/x0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lbm/n0;->p:Lz50/x0;

    .line 179
    .line 180
    cmp-long p1, v0, p2

    .line 181
    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    new-instance p1, Lai/r;

    .line 185
    .line 186
    const/16 p2, 0x1a

    .line 187
    .line 188
    invoke-direct {p1, p2}, Lai/r;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lwj/d;->k(Lb30/k;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lbm/x;->a:Lbm/x;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, La60/e;

    .line 205
    .line 206
    const/4 p3, 0x4

    .line 207
    invoke-direct {p2, p0, v4, p3}, La60/e;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v4, v4, p2, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lai/d0;

    .line 218
    .line 219
    const/4 p3, 0x1

    .line 220
    invoke-direct {p2, p0, v4, p3}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v4, v4, p2, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbm/w;

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbm/v;->a:Lbm/v;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const v2, 0x7f140574

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbm/n0;->k:Lbl/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const p1, 0x7f14034d

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, p1, v4, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbm/b0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v4, v0}, Lbm/b0;-><init>(Lbm/n0;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbm/n0;->l(Lb30/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lbm/u;->a:Lbm/u;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lbm/n0;->l:Lhl/d;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/l1;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lbm/y;->a:Lbm/y;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const p1, 0x7f14034c

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, p1, v4, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbm/b0;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p0, v4, v0}, Lbm/b0;-><init>(Lbm/n0;Lr20/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbm/n0;->l(Lb30/k;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final l(Lb30/k;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbm/n0;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwj/d;->d:Lz50/x0;

    .line 10
    .line 11
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbm/a0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lbm/a0;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lai/r;

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lai/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwj/d;->k(Lb30/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La6/b;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, p0, v2}, La6/b;-><init>(Lb30/k;Lbm/n0;Lr20/c;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v2, v2, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
