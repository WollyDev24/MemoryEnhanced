.class public abstract Lkl/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lt50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt50/m;

    .line 2
    .line 3
    const-string v1, "(\\r\\n|\\r|\\n|\\n\\r|\\p{Z}|\\t)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkl/i;->a:Lt50/m;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/memory/data/repository/z;Ljava/lang/String;Ljava/lang/Long;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkl/h;

    .line 7
    .line 8
    iget v1, v0, Lkl/h;->h:I

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
    iput v1, v0, Lkl/h;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl/h;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkl/h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lkl/h;->h:I

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
    iget-object p0, v0, Lkl/h;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lkl/h;->e:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_c

    .line 68
    .line 69
    sget-object v2, Lkl/i;->a:Lt50/m;

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4}, Lt50/m;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_c

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v4, 0x32

    .line 88
    .line 89
    if-gt v2, v4, :cond_b

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v2, v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-char v4, v4

    .line 103
    const/16 v5, 0xd

    .line 104
    .line 105
    if-eq v4, v5, :cond_b

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    if-eq v4, v5, :cond_b

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/app/memory/data/repository/z;->d(Lcom/samsung/android/app/memory/data/repository/z;)Lbm/n;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p2, v0, Lkl/h;->e:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object p3, v0, Lkl/h;->f:Ljava/lang/String;

    .line 121
    .line 122
    iput v3, v0, Lkl/h;->h:I

    .line 123
    .line 124
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    move-object v6, p3

    .line 132
    move-object p3, p0

    .line 133
    move-object p0, v6

    .line 134
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 135
    .line 136
    instance-of p1, p3, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    move-object p1, p3

    .line 141
    check-cast p1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_a

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lfl/v0;

    .line 165
    .line 166
    iget-wide v0, p3, Lfl/v0;->a:J

    .line 167
    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    cmp-long v0, v0, v2

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :goto_4
    iget-object p3, p3, Lfl/v0;->c:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    invoke-static {p3}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 p3, 0x0

    .line 193
    :goto_5
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p1, "Collection name already exists"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_a
    :goto_6
    return-object p0

    .line 209
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p1, "Collection name must be a single line with at most 50 characters"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p1, "Collection name must not be blank"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method
