.class public final Lzm/f1;
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
        "Lzm/f1;",
        "Lwj/d;",
        "Lzm/q0;",
        "Lzm/m0;",
        "Lzm/p0;",
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
.field public final g:Landroid/content/Context;

.field public final h:Lll/d;

.field public final i:Lml/e;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Lz50/w0;

.field public final o:Lz50/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lll/d;Lml/q;Lj5/o0;Lml/e;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "savedStateHandle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lzm/q0;

    .line 9
    .line 10
    new-instance v3, Lxj/l;

    .line 11
    .line 12
    const v1, 0xef1fc

    .line 13
    .line 14
    .line 15
    const v4, 0x7f14059b

    .line 16
    .line 17
    .line 18
    const v5, 0x7f1404ed

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v1}, Lxj/l;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lhk/h0;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x1e

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v6, v4

    .line 34
    invoke-direct/range {v6 .. v12}, Lhk/h0;-><init>(ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v7, Lo20/w;->a:Lo20/w;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Lzm/q0;-><init>(Lxj/l;Lhk/h0;ZLjava/lang/String;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, v0}, Lwj/d;-><init>(Ljava/lang/Object;Lj5/o0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzm/f1;->g:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lzm/f1;->h:Lll/d;

    .line 50
    .line 51
    move-object/from16 p1, p5

    .line 52
    .line 53
    iput-object p1, p0, Lzm/f1;->i:Lml/e;

    .line 54
    .line 55
    const-string p1, "searchInputText"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    :cond_0
    iput-object p1, p0, Lzm/f1;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "status"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object p1, p0, Lzm/f1;->k:Ljava/lang/Integer;

    .line 78
    .line 79
    const-string p1, "searchedMemoryIds"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v1, p2, [J

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    check-cast p2, [J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p2, 0x0

    .line 93
    :goto_0
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-static {p2}, Lo20/l;->z0([J)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0, p1}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 109
    .line 110
    :cond_3
    :goto_1
    iput-object p1, p0, Lzm/f1;->l:Ljava/util/List;

    .line 111
    .line 112
    const-string p1, "freeText"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, p0, Lzm/f1;->m:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p1, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p2}, Lcom/samsung/android/app/memory/domain/model/Sort;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 p2, p3

    .line 129
    .line 130
    iget-object p2, p2, Lml/q;->a:Lhl/f;

    .line 131
    .line 132
    check-cast p2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lak/f;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-direct {v0, v1, p2, p1}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/samsung/android/app/memory/data/repository/w3;->e(Lb30/a;)Law/j;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lbm/n;

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    invoke-direct {p2, v0, p1, p0}, Lbm/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2, p1}, Lt5/w;->c(Lz50/i;Ln5/a;)Lz50/w0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljm/g0;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-direct {p2, p1, v0}, Ljm/g0;-><init>(Lz50/w0;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2, p1}, Lt5/w;->c(Lz50/i;Ln5/a;)Lz50/w0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lzm/f1;->n:Lz50/w0;

    .line 178
    .line 179
    iget-object p1, p0, Lwj/d;->d:Lz50/x0;

    .line 180
    .line 181
    new-instance p2, Lum/k1;

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-direct {p2, p1, v0}, Lum/k1;-><init>(Lz50/i;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lwj/d;->d:Lz50/x0;

    .line 192
    .line 193
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 194
    .line 195
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lzm/q0;

    .line 200
    .line 201
    iget-object v0, v0, Lzm/q0;->b:Lhk/h0;

    .line 202
    .line 203
    sget-object v1, Lz50/g1;->a:Lz50/i1;

    .line 204
    .line 205
    invoke-static {p2, p1, v1, v0}, Lz50/d1;->y(Lz50/i;Lw50/b0;Lz50/h1;Ljava/lang/Object;)Lz50/x0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lzm/f1;->o:Lz50/x0;

    .line 210
    .line 211
    return-void
.end method

.method public static final l(Lzm/f1;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzm/f1;->l:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, p1, Lzm/b1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lzm/b1;

    .line 9
    .line 10
    iget v2, v1, Lzm/b1;->g:I

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
    iput v2, v1, Lzm/b1;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzm/b1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lzm/b1;-><init>(Lzm/f1;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lzm/b1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lzm/b1;->g:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lzm/f1;->h:Lll/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lll/d;->a()Lb8/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v4, v1, Lzm/b1;->g:I

    .line 60
    .line 61
    invoke-static {p1, v1}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lfl/q0;

    .line 91
    .line 92
    iget-object v5, p0, Lzm/f1;->k:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    iget-wide v5, v3, Lfl/q0;->a:J

    .line 104
    .line 105
    new-instance v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v3, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    iget-wide v5, v3, Lfl/q0;->a:J

    .line 121
    .line 122
    new-instance v3, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_4
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 p1, 0xa

    .line 140
    .line 141
    invoke-static {v1, p1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lfl/q0;

    .line 163
    .line 164
    iget-wide v0, v0, Lfl/q0;->a:J

    .line 165
    .line 166
    invoke-static {v0, v1, p0}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {p0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Lhk/p;

    .line 175
    .line 176
    sget-object v0, Lo20/w;->a:Lo20/w;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-direct {p1, p0, v0, v1}, Lhk/p;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzm/m0;

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lzm/l0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lhk/j;

    .line 13
    .line 14
    check-cast p1, Lzm/l0;

    .line 15
    .line 16
    iget-object p1, p1, Lzm/l0;->a:Lhk/b0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lhk/j;-><init>(Lhk/b0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzm/f1;->o(Lhk/o;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lhk/x;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lzm/o0;

    .line 29
    .line 30
    check-cast p1, Lhk/x;

    .line 31
    .line 32
    iget-wide v1, p1, Lhk/x;->a:J

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lzm/o0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, Lzm/j0;->a:Lzm/j0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lhk/m;->a:Lhk/m;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lzm/f1;->o(Lhk/o;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, Lzm/k0;->a:Lzm/k0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lhk/k;->a:Lhk/k;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lzm/f1;->o(Lhk/o;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object v0, Lzm/i0;->a:Lzm/i0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Lzm/n0;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p0, Landroidx/fragment/app/e0;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final m(Lzm/x0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwj/d;->d:Lz50/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzm/q0;

    .line 10
    .line 11
    iget-object v0, v0, Lzm/q0;->e:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lzm/f1;->i:Lml/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance p0, La60/u;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v4, p0, Lml/e;->a:Lhl/f;

    .line 72
    .line 73
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/app/memory/data/repository/w3;->o(J)Lb8/t;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Lz50/i;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Lz50/i;

    .line 95
    .line 96
    new-instance v0, Lnl/d;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p0, v1}, Lnl/d;-><init>([Lz50/i;I)V

    .line 100
    .line 101
    .line 102
    move-object p0, v0

    .line 103
    :goto_1
    invoke-static {p0, p1}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lzm/f1;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lzm/f1;->k:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x7f1403ba

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const v0, 0x7f1403b9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final o(Lhk/o;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv70/d;->x(Lhk/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljm/z;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ljm/z;-><init>(Lwj/d;Lhk/o;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwj/d;->k(Lb30/k;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lv00/l;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v3, v2}, Lv00/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, v3, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method
