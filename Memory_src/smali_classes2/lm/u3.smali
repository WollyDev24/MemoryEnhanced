.class public final Llm/u3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/p;


# instance fields
.field public synthetic e:Ljava/util/List;

.field public synthetic f:Lcom/samsung/android/app/memory/domain/model/Sort;

.field public synthetic g:Ljava/util/List;

.field public final synthetic h:Llm/d5;


# direct methods
.method public constructor <init>(Llm/d5;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/u3;->h:Llm/d5;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Llm/u3;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Llm/u3;->f:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 4
    .line 5
    iget-object v2, p0, Llm/u3;->g:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llm/u3;->h:Llm/d5;

    .line 13
    .line 14
    iget-object p1, p0, Llm/d5;->Q:Lrc/q;

    .line 15
    .line 16
    iget-object p0, p0, Llm/d5;->O:Ljava/time/ZoneId;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "memoryItems"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "sort"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "dateGroups"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "zoneId"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Luc/r;->p(Lcom/samsung/android/app/memory/domain/model/Sort;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_c

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lfl/j0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lom/a;->a:[I

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    aget v4, v5, v4

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq v4, v5, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq v4, v5, :cond_3

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    if-eq v4, p0, :cond_2

    .line 96
    .line 97
    new-instance p0, Landroidx/fragment/app/e0;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "Date grouping is not supported for name sort."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    iget-wide v4, v3, Lfl/j0;->f:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-wide v4, v3, Lfl/j0;->e:J

    .line 115
    .line 116
    :goto_1
    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/time/LocalDate;->toEpochDay()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v9, v7

    .line 148
    check-cast v9, Ltj/h;

    .line 149
    .line 150
    iget-wide v10, v9, Ltj/h;->d:J

    .line 151
    .line 152
    iget-wide v12, v9, Ltj/h;->e:J

    .line 153
    .line 154
    cmp-long v9, v4, v12

    .line 155
    .line 156
    if-gtz v9, :cond_5

    .line 157
    .line 158
    cmp-long v9, v10, v4

    .line 159
    .line 160
    if-gtz v9, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v7, v8

    .line 164
    :goto_2
    check-cast v7, Ltj/h;

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v4, v7, Ltj/h;->a:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v4, v8

    .line 172
    :goto_3
    if-nez v4, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance v5, Lhk/e;

    .line 176
    .line 177
    iget-wide v6, v3, Lfl/j0;->a:J

    .line 178
    .line 179
    iget-boolean v8, v3, Lfl/j0;->b:Z

    .line 180
    .line 181
    iget-boolean v3, v3, Lfl/j0;->c:Z

    .line 182
    .line 183
    invoke-direct {v5, v6, v7, v8, v3}, Lhk/e;-><init>(JZZ)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Ln20/l;

    .line 187
    .line 188
    invoke-direct {v8, v4, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    if-eqz v8, :cond_1

    .line 192
    .line 193
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ln20/l;

    .line 218
    .line 219
    iget-object v1, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 238
    .line 239
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lhk/e;

    .line 242
    .line 243
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    return-object p0

    .line 248
    :cond_c
    :goto_6
    sget-object p0, Lo20/v;->a:Lo20/v;

    .line 249
    .line 250
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lr20/c;

    .line 8
    .line 9
    new-instance v0, Llm/u3;

    .line 10
    .line 11
    iget-object p0, p0, Llm/u3;->h:Llm/d5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Llm/u3;-><init>(Llm/d5;Lr20/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Llm/u3;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, Llm/u3;->f:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 19
    .line 20
    iput-object p3, v0, Llm/u3;->g:Ljava/util/List;

    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Llm/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
