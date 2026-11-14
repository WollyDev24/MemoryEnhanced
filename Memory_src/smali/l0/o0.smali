.class public final Ll0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo20/k;

    invoke-direct {v0}, Lo20/k;-><init>()V

    iput-object v0, p0, Ll0/o0;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lpa/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpa/f;-><init>(I)V

    iput-object v0, p0, Ll0/o0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/p0;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/o0;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ll0/o0;->d:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Ll0/o0;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 9
    invoke-static {p0}, Li0/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lt5/t0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/o0;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lo20/k;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/o0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpa/f;

    .line 8
    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Ll0/o0;->c:Z

    .line 16
    .line 17
    instance-of v3, p1, Lt5/o0;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast p1, Lt5/o0;

    .line 24
    .line 25
    iget-object v3, p1, Lt5/o0;->e:Lt5/g0;

    .line 26
    .line 27
    iget v6, p1, Lt5/o0;->c:I

    .line 28
    .line 29
    iget v7, p1, Lt5/o0;->d:I

    .line 30
    .line 31
    iget-object v8, p1, Lt5/o0;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lpa/f;->w(Lt5/g0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lt5/o0;->f:Lt5/g0;

    .line 37
    .line 38
    iput-object v1, p0, Ll0/o0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lt5/o0;->a:Lt5/h0;

    .line 41
    .line 42
    sget-object v1, Lt5/s;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    if-eq p1, v4, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p1, v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lo20/k;->clear()V

    .line 60
    .line 61
    .line 62
    iput v7, p0, Ll0/o0;->b:I

    .line 63
    .line 64
    iput v6, p0, Ll0/o0;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lo20/k;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iput v7, p0, Ll0/o0;->b:I

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lo20/k;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iput v6, p0, Ll0/o0;->a:I

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, v2

    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-static {p0, v5, p1}, Lrr/a;->t(III)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v2, Lh30/g;

    .line 89
    .line 90
    invoke-direct {v2, p0, v1, p1}, Lh30/g;-><init>(III)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-boolean p0, v2, Lh30/g;->c:Z

    .line 94
    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2}, Lo20/a0;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {v8, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lo20/k;->addFirst(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    instance-of v3, p1, Lt5/l0;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    check-cast p1, Lt5/l0;

    .line 114
    .line 115
    iget-object v3, p1, Lt5/l0;->a:Lt5/h0;

    .line 116
    .line 117
    iget v6, p1, Lt5/l0;->d:I

    .line 118
    .line 119
    sget-object v7, Lt5/e0;->c:Lt5/e0;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v7}, Lpa/f;->y(Lt5/h0;Lcg/i;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lt5/s;->a:[I

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aget v1, v1, v3

    .line 131
    .line 132
    if-eq v1, v2, :cond_5

    .line 133
    .line 134
    if-ne v1, v4, :cond_4

    .line 135
    .line 136
    iput v6, p0, Ll0/o0;->b:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lt5/l0;->c()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    :goto_1
    if-ge v5, p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lo20/k;->removeLast()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "Page drop type must be prepend or append"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    iput v6, p0, Ll0/o0;->a:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lt5/l0;->c()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :goto_2
    if-ge v5, p0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lo20/k;->removeFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    instance-of v2, p1, Lt5/p0;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    check-cast p1, Lt5/p0;

    .line 177
    .line 178
    iget-object v0, p1, Lt5/p0;->a:Lt5/g0;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lpa/f;->w(Lt5/g0;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lt5/p0;->b:Lt5/g0;

    .line 184
    .line 185
    iput-object p1, p0, Ll0/o0;->f:Ljava/lang/Object;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    instance-of v1, p1, Lt5/s0;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    check-cast p1, Lt5/s0;

    .line 193
    .line 194
    invoke-virtual {v0}, Lo20/k;->clear()V

    .line 195
    .line 196
    .line 197
    iput v5, p0, Ll0/o0;->b:I

    .line 198
    .line 199
    iput v5, p0, Ll0/o0;->a:I

    .line 200
    .line 201
    new-instance p0, Lt5/h3;

    .line 202
    .line 203
    iget-object p1, p1, Lt5/s0;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-direct {p0, v5, p1}, Lt5/h3;-><init>(ILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lo20/k;->addLast(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/o0;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lo20/k;

    .line 4
    .line 5
    iget-boolean v1, p0, Ll0/o0;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ll0/o0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lpa/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpa/f;->D()Lt5/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lo20/k;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lt5/o0;->g:Lt5/o0;

    .line 32
    .line 33
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v3, p0, Ll0/o0;->a:I

    .line 38
    .line 39
    iget v4, p0, Ll0/o0;->b:I

    .line 40
    .line 41
    iget-object p0, p0, Ll0/o0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lt5/g0;

    .line 44
    .line 45
    invoke-static {v0, v3, v4, v2, p0}, Lt5/w;->a(Ljava/util/List;IILt5/g0;Lt5/g0;)Lt5/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    new-instance v0, Lt5/p0;

    .line 54
    .line 55
    iget-object p0, p0, Ll0/o0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lt5/g0;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lt5/p0;-><init>(Lt5/g0;Lt5/g0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
