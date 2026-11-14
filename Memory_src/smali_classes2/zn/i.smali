.class public final Lzn/i;
.super Lzn/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lzn/y;


# direct methods
.method public constructor <init>(Lzn/y;Lhl/g;)V
    .locals 2

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memory.perform.findMemory"

    .line 12
    .line 13
    const-string v1, "FindMemoryToolHandler"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2}, Lzn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhl/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzn/i;->f:Lzn/y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p3, Lzn/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lzn/h;

    .line 7
    .line 8
    iget v0, p1, Lzn/h;->g:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lzn/h;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lzn/h;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lzn/h;-><init>(Lzn/i;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lzn/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, p1, Lzn/h;->g:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

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
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "query"

    .line 54
    .line 55
    invoke-static {p2, p3}, Lzn/c;->b(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v1, "max_count"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumberParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    int-to-long v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "valueOf(...)"

    .line 73
    .line 74
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->getNumber()Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    :goto_1
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "input: queryLength="

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", max_count="

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Lzn/c;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValueExact()I

    .line 118
    .line 119
    .line 120
    move-result p2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    iput v3, p1, Lzn/h;->g:I

    .line 124
    .line 125
    iget-object v1, p0, Lzn/i;->f:Lzn/y;

    .line 126
    .line 127
    invoke-virtual {v1, p2, p3, p1}, Lzn/y;->c(ILjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "found: count="

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lzn/c;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p3, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lfl/q0;

    .line 181
    .line 182
    iget-object p2, p2, Lfl/q0;->M:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-static {p0}, Lzn/c;->d(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_7
    new-instance p0, Lzn/l;

    .line 194
    .line 195
    const-string p1, "query is required"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :catch_0
    new-instance p0, Lzn/l;

    .line 202
    .line 203
    const-string p1, "max_count must be an integer"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_8
    new-instance p0, Lzn/l;

    .line 210
    .line 211
    const-string p1, "invalid "

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lzn/l;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method
