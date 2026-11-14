.class public final Lhz/w4;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final C:Lhz/w4;

.field public static final D:Lhz/y3;


# instance fields
.field public A:Lcom/google/protobuf/pd;

.field public B:B

.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lcom/google/protobuf/s5;

.field public e:Lcom/google/protobuf/s5;

.field public f:Lcom/google/protobuf/s5;

.field public g:Lcom/google/protobuf/s5;

.field public h:I

.field public j:Lcom/google/protobuf/re;

.field public k:Lcom/google/protobuf/re;

.field public l:Lcom/google/protobuf/re;

.field public m:Lcom/google/protobuf/v;

.field public n:Lcom/google/protobuf/s5;

.field public p:Lcom/google/protobuf/s5;

.field public q:Lcom/google/protobuf/s5;

.field public r:Lcom/google/protobuf/s5;

.field public s:Lcom/google/protobuf/s5;

.field public volatile t:Ljava/lang/String;

.field public v:Ljava/util/List;

.field public w:Lhz/j1;

.field public x:Z

.field public y:Z

.field public z:Lhz/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhz/w4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/w4;->b:I

    .line 8
    .line 9
    iput v1, v0, Lhz/w4;->h:I

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, v0, Lhz/w4;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v1, v0, Lhz/w4;->x:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lhz/w4;->y:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput-byte v1, v0, Lhz/w4;->B:B

    .line 21
    .line 22
    iput-object v2, v0, Lhz/w4;->t:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v0, Lhz/w4;->v:Ljava/util/List;

    .line 27
    .line 28
    sput-object v0, Lhz/w4;->C:Lhz/w4;

    .line 29
    .line 30
    new-instance v0, Lhz/y3;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhz/w4;->D:Lhz/y3;

    .line 36
    .line 37
    return-void
.end method

.method public static Y()Lhz/y3;
    .locals 1

    .line 1
    sget-object v0, Lhz/w4;->D:Lhz/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final A()Lcom/google/protobuf/pd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->A:Lcom/google/protobuf/pd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final B()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->r:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final F()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->q:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final G()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->j:Lcom/google/protobuf/re;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Z()Lhz/a4;
    .locals 1

    .line 1
    sget-object v0, Lhz/w4;->C:Lhz/w4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhz/a4;

    .line 6
    .line 7
    invoke-direct {p0}, Lhz/a4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhz/a4;

    .line 12
    .line 13
    invoke-direct {v0}, Lhz/a4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhz/a4;->D(Lhz/w4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lhz/w4;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    check-cast p1, Lhz/w4;

    .line 16
    .line 17
    iget v1, p0, Lhz/w4;->a:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_0
    iget v4, p1, Lhz/w4;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, v3

    .line 35
    :goto_1
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_4
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lhz/w4;->y()Lcom/google/protobuf/s5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lhz/w4;->y()Lcom/google/protobuf/s5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lhz/w4;->M()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lhz/w4;->M()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Lhz/w4;->M()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lhz/w4;->s()Lcom/google/protobuf/s5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lhz/w4;->s()Lcom/google/protobuf/s5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Lhz/w4;->L()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lhz/w4;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_8

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Lhz/w4;->L()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lhz/w4;->r()Lcom/google/protobuf/s5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lhz/w4;->r()Lcom/google/protobuf/s5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_9
    invoke-virtual {p0}, Lhz/w4;->N()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lhz/w4;->N()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v1, v2, :cond_a

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0}, Lhz/w4;->N()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Lhz/w4;->t()Lcom/google/protobuf/s5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lhz/w4;->t()Lcom/google/protobuf/s5;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_b
    iget v1, p0, Lhz/w4;->h:I

    .line 161
    .line 162
    iget v2, p1, Lhz/w4;->h:I

    .line 163
    .line 164
    if-eq v1, v2, :cond_c

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_c
    invoke-virtual {p0}, Lhz/w4;->X()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Lhz/w4;->X()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eq v1, v2, :cond_d

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_d
    invoke-virtual {p0}, Lhz/w4;->X()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Lhz/w4;->G()Lcom/google/protobuf/re;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lhz/w4;->G()Lcom/google/protobuf/re;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_e

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_e
    invoke-virtual {p0}, Lhz/w4;->K()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1}, Lhz/w4;->K()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq v1, v2, :cond_f

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_f
    invoke-virtual {p0}, Lhz/w4;->K()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    invoke-virtual {p0}, Lhz/w4;->p()Lcom/google/protobuf/re;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lhz/w4;->p()Lcom/google/protobuf/re;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_10
    invoke-virtual {p0}, Lhz/w4;->H()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1}, Lhz/w4;->H()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eq v1, v2, :cond_11

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_11
    invoke-virtual {p0}, Lhz/w4;->H()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    invoke-virtual {p0}, Lhz/w4;->i()Lcom/google/protobuf/re;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lhz/w4;->i()Lcom/google/protobuf/re;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_12

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_12
    invoke-virtual {p0}, Lhz/w4;->Q()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p1}, Lhz/w4;->Q()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eq v1, v2, :cond_13

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_13
    invoke-virtual {p0}, Lhz/w4;->Q()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    invoke-virtual {p0}, Lhz/w4;->w()Lcom/google/protobuf/v;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lhz/w4;->w()Lcom/google/protobuf/v;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_14

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_14
    invoke-virtual {p0}, Lhz/w4;->P()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {p1}, Lhz/w4;->P()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eq v1, v2, :cond_15

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_15
    invoke-virtual {p0}, Lhz/w4;->P()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    invoke-virtual {p0}, Lhz/w4;->v()Lcom/google/protobuf/s5;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1}, Lhz/w4;->v()Lcom/google/protobuf/s5;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_16

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_16
    invoke-virtual {p0}, Lhz/w4;->O()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p1}, Lhz/w4;->O()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eq v1, v2, :cond_17

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_17
    invoke-virtual {p0}, Lhz/w4;->O()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_18

    .line 355
    .line 356
    invoke-virtual {p0}, Lhz/w4;->u()Lcom/google/protobuf/s5;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lhz/w4;->u()Lcom/google/protobuf/s5;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_18

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_18
    invoke-virtual {p0}, Lhz/w4;->W()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p1}, Lhz/w4;->W()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eq v1, v2, :cond_19

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_19
    invoke-virtual {p0}, Lhz/w4;->W()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_1a

    .line 389
    .line 390
    invoke-virtual {p0}, Lhz/w4;->F()Lcom/google/protobuf/s5;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p1}, Lhz/w4;->F()Lcom/google/protobuf/s5;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_1a

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_1a
    invoke-virtual {p0}, Lhz/w4;->V()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {p1}, Lhz/w4;->V()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eq v1, v2, :cond_1b

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_1b
    invoke-virtual {p0}, Lhz/w4;->V()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1c

    .line 423
    .line 424
    invoke-virtual {p0}, Lhz/w4;->B()Lcom/google/protobuf/s5;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p1}, Lhz/w4;->B()Lcom/google/protobuf/s5;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1c

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_1c
    invoke-virtual {p0}, Lhz/w4;->J()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {p1}, Lhz/w4;->J()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eq v1, v2, :cond_1d

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_1d
    invoke-virtual {p0}, Lhz/w4;->J()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1e

    .line 457
    .line 458
    invoke-virtual {p0}, Lhz/w4;->o()Lcom/google/protobuf/s5;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {p1}, Lhz/w4;->o()Lcom/google/protobuf/s5;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_1e

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_1e
    invoke-virtual {p0}, Lhz/w4;->k()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p1}, Lhz/w4;->k()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1f

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_1f
    iget-object v1, p0, Lhz/w4;->v:Ljava/util/List;

    .line 491
    .line 492
    iget-object v2, p1, Lhz/w4;->v:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_20

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_20
    invoke-virtual {p0}, Lhz/w4;->I()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {p1}, Lhz/w4;->I()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eq v1, v2, :cond_21

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_21
    invoke-virtual {p0}, Lhz/w4;->I()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_22

    .line 519
    .line 520
    invoke-virtual {p0}, Lhz/w4;->l()Lhz/j1;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p1}, Lhz/w4;->l()Lhz/j1;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Lhz/j1;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_22

    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_22
    iget-boolean v1, p0, Lhz/w4;->x:Z

    .line 537
    .line 538
    iget-boolean v2, p1, Lhz/w4;->x:Z

    .line 539
    .line 540
    if-eq v1, v2, :cond_23

    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_23
    iget-boolean v1, p0, Lhz/w4;->y:Z

    .line 545
    .line 546
    iget-boolean v2, p1, Lhz/w4;->y:Z

    .line 547
    .line 548
    if-eq v1, v2, :cond_24

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_24
    invoke-virtual {p0}, Lhz/w4;->R()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {p1}, Lhz/w4;->R()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eq v1, v2, :cond_25

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_25
    invoke-virtual {p0}, Lhz/w4;->R()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_26

    .line 569
    .line 570
    invoke-virtual {p0}, Lhz/w4;->z()Lhz/v4;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {p1}, Lhz/w4;->z()Lhz/v4;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Lhz/v4;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_26

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_26
    invoke-virtual {p0}, Lhz/w4;->S()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {p1}, Lhz/w4;->S()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eq v1, v2, :cond_27

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_27
    invoke-virtual {p0}, Lhz/w4;->S()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_28

    .line 603
    .line 604
    invoke-virtual {p0}, Lhz/w4;->A()Lcom/google/protobuf/pd;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p1}, Lhz/w4;->A()Lcom/google/protobuf/pd;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Lcom/google/protobuf/pd;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_28

    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_28
    invoke-virtual {p0}, Lhz/w4;->n()Lhz/i4;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {p1}, Lhz/w4;->n()Lhz/i4;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_29

    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_29
    iget v1, p0, Lhz/w4;->b:I

    .line 636
    .line 637
    const/16 v2, 0x8

    .line 638
    .line 639
    if-eq v1, v2, :cond_2d

    .line 640
    .line 641
    const/16 v2, 0x9

    .line 642
    .line 643
    if-eq v1, v2, :cond_2c

    .line 644
    .line 645
    const/16 v2, 0xb

    .line 646
    .line 647
    if-eq v1, v2, :cond_2b

    .line 648
    .line 649
    const/16 v2, 0xd

    .line 650
    .line 651
    if-eq v1, v2, :cond_2a

    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_2a
    invoke-virtual {p0}, Lhz/w4;->j()Lhz/e4;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {p1}, Lhz/w4;->j()Lhz/e4;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1, v2}, Lhz/e4;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_2e

    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_2b
    invoke-virtual {p0}, Lhz/w4;->m()Lhz/h4;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {p1}, Lhz/w4;->m()Lhz/h4;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1, v2}, Lhz/h4;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_2e

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_2c
    invoke-virtual {p0}, Lhz/w4;->x()Lhz/s4;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {p1}, Lhz/w4;->x()Lhz/s4;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v1, v2}, Lhz/s4;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_2e

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_2d
    invoke-virtual {p0}, Lhz/w4;->q()Lhz/l4;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {p1}, Lhz/w4;->q()Lhz/l4;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Lhz/l4;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_2e

    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_2e
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    if-nez p0, :cond_2f

    .line 727
    .line 728
    :goto_3
    return v3

    .line 729
    :cond_2f
    :goto_4
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/w4;->C:Lhz/w4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lhz/w4;->D:Lhz/y3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lhz/w4;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lhz/w4;->y()Lcom/google/protobuf/s5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget v1, p0, Lhz/w4;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    and-int/2addr v1, v3

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lhz/w4;->s()Lcom/google/protobuf/s5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lhz/w4;->a:I

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p0}, Lhz/w4;->t()Lcom/google/protobuf/s5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lhz/w4;->a:I

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    and-int/2addr v1, v4

    .line 61
    const/4 v5, 0x4

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lhz/w4;->G()Lcom/google/protobuf/re;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v5, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lhz/w4;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-virtual {p0}, Lhz/w4;->p()Lcom/google/protobuf/re;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v6}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lhz/w4;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x40

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-virtual {p0}, Lhz/w4;->i()Lcom/google/protobuf/re;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v1, v6}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget v1, p0, Lhz/w4;->a:I

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0x80

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-virtual {p0}, Lhz/w4;->w()Lcom/google/protobuf/v;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v1, v6}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_7
    iget v1, p0, Lhz/w4;->b:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lhz/w4;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lhz/l4;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_8
    iget v1, p0, Lhz/w4;->b:I

    .line 135
    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    if-ne v1, v3, :cond_9

    .line 139
    .line 140
    iget-object v1, p0, Lhz/w4;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lhz/s4;

    .line 143
    .line 144
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_9
    iget v1, p0, Lhz/w4;->b:I

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    if-ne v1, v3, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, Lhz/w4;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lhz/h4;

    .line 158
    .line 159
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_a
    iget v1, p0, Lhz/w4;->a:I

    .line 165
    .line 166
    and-int/lit16 v1, v1, 0x100

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-virtual {p0}, Lhz/w4;->v()Lcom/google/protobuf/s5;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_b
    iget v1, p0, Lhz/w4;->b:I

    .line 182
    .line 183
    const/16 v3, 0xd

    .line 184
    .line 185
    if-ne v1, v3, :cond_c

    .line 186
    .line 187
    iget-object v1, p0, Lhz/w4;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lhz/e4;

    .line 190
    .line 191
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_c
    iget v1, p0, Lhz/w4;->a:I

    .line 197
    .line 198
    and-int/lit16 v1, v1, 0x400

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    const/16 v1, 0xe

    .line 203
    .line 204
    invoke-virtual {p0}, Lhz/w4;->F()Lcom/google/protobuf/s5;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_d
    iget v1, p0, Lhz/w4;->a:I

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0x800

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    const/16 v1, 0xf

    .line 220
    .line 221
    invoke-virtual {p0}, Lhz/w4;->B()Lcom/google/protobuf/s5;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_e
    iget v1, p0, Lhz/w4;->a:I

    .line 231
    .line 232
    and-int/lit16 v1, v1, 0x1000

    .line 233
    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0}, Lhz/w4;->o()Lcom/google/protobuf/s5;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v4, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_f
    iget-object v1, p0, Lhz/w4;->t:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_10

    .line 252
    .line 253
    const/16 v1, 0x11

    .line 254
    .line 255
    iget-object v3, p0, Lhz/w4;->t:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_10
    iget v1, p0, Lhz/w4;->h:I

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    const/16 v3, 0x12

    .line 267
    .line 268
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->g0(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_11
    iget-boolean v1, p0, Lhz/w4;->x:Z

    .line 274
    .line 275
    if-eqz v1, :cond_12

    .line 276
    .line 277
    const/16 v1, 0x13

    .line 278
    .line 279
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_12
    iget v1, p0, Lhz/w4;->a:I

    .line 285
    .line 286
    and-int/2addr v1, v5

    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    invoke-virtual {p0}, Lhz/w4;->r()Lcom/google/protobuf/s5;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v0, v1

    .line 300
    :cond_13
    iget v1, p0, Lhz/w4;->a:I

    .line 301
    .line 302
    and-int/lit16 v1, v1, 0x4000

    .line 303
    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    const/16 v1, 0x15

    .line 307
    .line 308
    invoke-virtual {p0}, Lhz/w4;->z()Lhz/v4;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v0, v1

    .line 317
    :cond_14
    iget v1, p0, Lhz/w4;->a:I

    .line 318
    .line 319
    and-int/lit16 v1, v1, 0x2000

    .line 320
    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    const/16 v1, 0x16

    .line 324
    .line 325
    invoke-virtual {p0}, Lhz/w4;->l()Lhz/j1;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v0, v1

    .line 334
    :cond_15
    iget v1, p0, Lhz/w4;->a:I

    .line 335
    .line 336
    const v3, 0x8000

    .line 337
    .line 338
    .line 339
    and-int/2addr v1, v3

    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    const/16 v1, 0x17

    .line 343
    .line 344
    invoke-virtual {p0}, Lhz/w4;->A()Lcom/google/protobuf/pd;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/2addr v0, v1

    .line 353
    :cond_16
    iget v1, p0, Lhz/w4;->a:I

    .line 354
    .line 355
    and-int/lit16 v1, v1, 0x200

    .line 356
    .line 357
    if-eqz v1, :cond_17

    .line 358
    .line 359
    const/16 v1, 0x18

    .line 360
    .line 361
    invoke-virtual {p0}, Lhz/w4;->u()Lcom/google/protobuf/s5;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v0, v1

    .line 370
    :cond_17
    :goto_1
    iget-object v1, p0, Lhz/w4;->v:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ge v2, v1, :cond_18

    .line 377
    .line 378
    iget-object v1, p0, Lhz/w4;->v:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 385
    .line 386
    const/16 v3, 0x19

    .line 387
    .line 388
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v0, v1

    .line 393
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_18
    iget-boolean v1, p0, Lhz/w4;->y:Z

    .line 397
    .line 398
    if-eqz v1, :cond_19

    .line 399
    .line 400
    const/16 v1, 0x1a

    .line 401
    .line 402
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    add-int/2addr v0, v1

    .line 407
    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    add-int/2addr v1, v0

    .line 416
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 417
    .line 418
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lhz/x4;->c:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 13
    .line 14
    iget v1, p0, Lhz/w4;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lhz/w4;->y()Lcom/google/protobuf/s5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lhz/w4;->M()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lhz/w4;->s()Lcom/google/protobuf/s5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lhz/w4;->L()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lhz/w4;->r()Lcom/google/protobuf/s5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lhz/w4;->N()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lhz/w4;->t()Lcom/google/protobuf/s5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_4
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lhz/w4;->h:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    invoke-virtual {p0}, Lhz/w4;->X()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lhz/w4;->G()Lcom/google/protobuf/re;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_5
    invoke-virtual {p0}, Lhz/w4;->K()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lhz/w4;->p()Lcom/google/protobuf/re;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_6
    invoke-virtual {p0}, Lhz/w4;->H()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lhz/w4;->i()Lcom/google/protobuf/re;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_7
    invoke-virtual {p0}, Lhz/w4;->Q()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    const/4 v1, 0x7

    .line 174
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Lhz/w4;->w()Lcom/google/protobuf/v;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_8
    invoke-virtual {p0}, Lhz/w4;->P()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0}, Lhz/w4;->v()Lcom/google/protobuf/s5;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_9
    invoke-virtual {p0}, Lhz/w4;->O()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    const/16 v1, 0x18

    .line 215
    .line 216
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p0}, Lhz/w4;->u()Lcom/google/protobuf/s5;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_a
    invoke-virtual {p0}, Lhz/w4;->W()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    const/16 v1, 0xe

    .line 236
    .line 237
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0}, Lhz/w4;->F()Lcom/google/protobuf/s5;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_b
    invoke-virtual {p0}, Lhz/w4;->V()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    const/16 v1, 0xf

    .line 257
    .line 258
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p0}, Lhz/w4;->B()Lcom/google/protobuf/s5;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_c
    invoke-virtual {p0}, Lhz/w4;->J()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    const/16 v1, 0x10

    .line 278
    .line 279
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0}, Lhz/w4;->o()Lcom/google/protobuf/s5;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_d
    const/16 v1, 0x11

    .line 293
    .line 294
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0}, Lhz/w4;->k()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v1, v0

    .line 307
    iget-object v0, p0, Lhz/w4;->v:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_e

    .line 314
    .line 315
    const/16 v0, 0x19

    .line 316
    .line 317
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v1, p0, Lhz/w4;->v:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr v1, v0

    .line 328
    :cond_e
    invoke-virtual {p0}, Lhz/w4;->I()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    const/16 v0, 0x16

    .line 335
    .line 336
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p0}, Lhz/w4;->l()Lhz/j1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lhz/j1;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v1, v0

    .line 349
    :cond_f
    const/16 v0, 0x13

    .line 350
    .line 351
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-boolean v1, p0, Lhz/w4;->x:Z

    .line 356
    .line 357
    const/16 v2, 0x1a

    .line 358
    .line 359
    invoke-static {v0, v4, v2, v3, v1}, Lff/s1;->c(IIIIZ)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-boolean v1, p0, Lhz/w4;->y:Z

    .line 364
    .line 365
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v1, v0

    .line 370
    invoke-virtual {p0}, Lhz/w4;->R()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    const/16 v0, 0x15

    .line 377
    .line 378
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p0}, Lhz/w4;->z()Lhz/v4;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lhz/v4;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/2addr v1, v0

    .line 391
    :cond_10
    invoke-virtual {p0}, Lhz/w4;->S()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    const/16 v0, 0x17

    .line 398
    .line 399
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {p0}, Lhz/w4;->A()Lcom/google/protobuf/pd;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/google/protobuf/pd;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/2addr v1, v0

    .line 412
    :cond_11
    iget v0, p0, Lhz/w4;->b:I

    .line 413
    .line 414
    const/16 v2, 0x8

    .line 415
    .line 416
    if-eq v0, v2, :cond_15

    .line 417
    .line 418
    const/16 v2, 0x9

    .line 419
    .line 420
    if-eq v0, v2, :cond_14

    .line 421
    .line 422
    const/16 v2, 0xb

    .line 423
    .line 424
    if-eq v0, v2, :cond_13

    .line 425
    .line 426
    const/16 v2, 0xd

    .line 427
    .line 428
    if-eq v0, v2, :cond_12

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_12
    invoke-static {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {p0}, Lhz/w4;->j()Lhz/e4;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lhz/e4;->hashCode()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    :goto_0
    add-int/2addr v1, v0

    .line 444
    goto :goto_1

    .line 445
    :cond_13
    invoke-static {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p0}, Lhz/w4;->m()Lhz/h4;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lhz/h4;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    goto :goto_0

    .line 458
    :cond_14
    invoke-static {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {p0}, Lhz/w4;->x()Lhz/s4;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lhz/s4;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    goto :goto_0

    .line 471
    :cond_15
    invoke-static {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p0}, Lhz/w4;->q()Lhz/l4;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lhz/l4;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    goto :goto_0

    .line 484
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    add-int/2addr v0, v1

    .line 495
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 496
    .line 497
    return v0
.end method

.method public final i()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->l:Lcom/google/protobuf/re;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/x4;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/w4;

    .line 4
    .line 5
    const-class v1, Lhz/a4;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lhz/w4;->B:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lhz/w4;->B:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lhz/e4;
    .locals 2

    .line 1
    iget v0, p0, Lhz/w4;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhz/w4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhz/e4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lhz/e4;->e:Lhz/e4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/w4;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhz/w4;->t:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Lhz/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->w:Lhz/j1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/j1;->d:Lhz/j1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final m()Lhz/h4;
    .locals 2

    .line 1
    iget v0, p0, Lhz/w4;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhz/w4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhz/h4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lhz/h4;->e:Lhz/h4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Lhz/i4;
    .locals 1

    .line 1
    iget p0, p0, Lhz/w4;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lhz/i4;->TCP_HEALTH_CHECK:Lhz/i4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lhz/i4;->HTTP_HEALTH_CHECK:Lhz/i4;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lhz/i4;->CUSTOM_HEALTH_CHECK:Lhz/i4;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lhz/i4;->GRPC_HEALTH_CHECK:Lhz/i4;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lhz/i4;->HEALTHCHECKER_NOT_SET:Lhz/i4;

    .line 36
    .line 37
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lhz/w4;->C:Lhz/w4;

    invoke-virtual {p0}, Lhz/w4;->Z()Lhz/a4;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lhz/a4;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhz/a4;->a:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lhz/a4;->O:Ljava/lang/String;

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lhz/a4;->P:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lhz/a4;->C()V

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lhz/w4;->C:Lhz/w4;

    invoke-virtual {p0}, Lhz/w4;->Z()Lhz/a4;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->s:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final p()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->k:Lcom/google/protobuf/re;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final q()Lhz/l4;
    .locals 2

    .line 1
    iget v0, p0, Lhz/w4;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhz/w4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhz/l4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lhz/l4;->q:Lhz/l4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final r()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->f:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final s()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->e:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final t()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->g:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/w4;->Z()Lhz/a4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhz/w4;->Z()Lhz/a4;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->p:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final v()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->n:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final w()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->m:Lcom/google/protobuf/v;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget v0, p0, Lhz/w4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhz/w4;->y()Lcom/google/protobuf/s5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lhz/w4;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhz/w4;->s()Lcom/google/protobuf/s5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lhz/w4;->a:I

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0}, Lhz/w4;->t()Lcom/google/protobuf/s5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lhz/w4;->a:I

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    const/4 v3, 0x4

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lhz/w4;->G()Lcom/google/protobuf/re;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lhz/w4;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0}, Lhz/w4;->p()Lcom/google/protobuf/re;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lhz/w4;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lhz/w4;->i()Lcom/google/protobuf/re;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Lhz/w4;->a:I

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {p0}, Lhz/w4;->w()Lcom/google/protobuf/v;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v0, p0, Lhz/w4;->b:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lhz/w4;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lhz/l4;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget v0, p0, Lhz/w4;->b:I

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lhz/w4;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lhz/s4;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v0, p0, Lhz/w4;->b:I

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lhz/w4;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lhz/h4;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget v0, p0, Lhz/w4;->a:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x100

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    invoke-virtual {p0}, Lhz/w4;->v()Lcom/google/protobuf/s5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget v0, p0, Lhz/w4;->b:I

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    if-ne v0, v1, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lhz/w4;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lhz/e4;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget v0, p0, Lhz/w4;->a:I

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0x400

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-virtual {p0}, Lhz/w4;->F()Lcom/google/protobuf/s5;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget v0, p0, Lhz/w4;->a:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x800

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    invoke-virtual {p0}, Lhz/w4;->B()Lcom/google/protobuf/s5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget v0, p0, Lhz/w4;->a:I

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0x1000

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, Lhz/w4;->o()Lcom/google/protobuf/s5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object v0, p0, Lhz/w4;->t:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    const/16 v0, 0x11

    .line 216
    .line 217
    iget-object v1, p0, Lhz/w4;->t:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    iget v0, p0, Lhz/w4;->h:I

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    const/16 v1, 0x12

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->H0(II)V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget-boolean v0, p0, Lhz/w4;->x:Z

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    const/16 v1, 0x13

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 238
    .line 239
    .line 240
    :cond_11
    iget v0, p0, Lhz/w4;->a:I

    .line 241
    .line 242
    and-int/2addr v0, v3

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    invoke-virtual {p0}, Lhz/w4;->r()Lcom/google/protobuf/s5;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget v0, p0, Lhz/w4;->a:I

    .line 255
    .line 256
    and-int/lit16 v0, v0, 0x4000

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    const/16 v0, 0x15

    .line 261
    .line 262
    invoke-virtual {p0}, Lhz/w4;->z()Lhz/v4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    iget v0, p0, Lhz/w4;->a:I

    .line 270
    .line 271
    and-int/lit16 v0, v0, 0x2000

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    const/16 v0, 0x16

    .line 276
    .line 277
    invoke-virtual {p0}, Lhz/w4;->l()Lhz/j1;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    iget v0, p0, Lhz/w4;->a:I

    .line 285
    .line 286
    const v1, 0x8000

    .line 287
    .line 288
    .line 289
    and-int/2addr v0, v1

    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    const/16 v0, 0x17

    .line 293
    .line 294
    invoke-virtual {p0}, Lhz/w4;->A()Lcom/google/protobuf/pd;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    iget v0, p0, Lhz/w4;->a:I

    .line 302
    .line 303
    and-int/lit16 v0, v0, 0x200

    .line 304
    .line 305
    if-eqz v0, :cond_16

    .line 306
    .line 307
    const/16 v0, 0x18

    .line 308
    .line 309
    invoke-virtual {p0}, Lhz/w4;->u()Lcom/google/protobuf/s5;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 314
    .line 315
    .line 316
    :cond_16
    const/4 v0, 0x0

    .line 317
    :goto_0
    iget-object v1, p0, Lhz/w4;->v:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ge v0, v1, :cond_17

    .line 324
    .line 325
    iget-object v1, p0, Lhz/w4;->v:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 332
    .line 333
    const/16 v2, 0x19

    .line 334
    .line 335
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_17
    iget-boolean v0, p0, Lhz/w4;->y:Z

    .line 342
    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    const/16 v1, 0x1a

    .line 346
    .line 347
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 348
    .line 349
    .line 350
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final x()Lhz/s4;
    .locals 2

    .line 1
    iget v0, p0, Lhz/w4;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhz/w4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhz/s4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lhz/s4;->f:Lhz/s4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final y()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->d:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final z()Lhz/v4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w4;->z:Lhz/v4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/v4;->c:Lhz/v4;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
