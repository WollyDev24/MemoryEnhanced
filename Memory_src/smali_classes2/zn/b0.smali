.class public final Lzn/b0;
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
    const-string v0, "memory.perform.queryMemoriesByTag"

    .line 12
    .line 13
    const-string v1, "ReadMemoryToolHandler"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2}, Lzn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhl/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzn/b0;->f:Lzn/y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p3, Lzn/a0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lzn/a0;

    .line 7
    .line 8
    iget v0, p1, Lzn/a0;->g:I

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
    iput v0, p1, Lzn/a0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lzn/a0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lzn/a0;-><init>(Lzn/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lzn/a0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, p1, Lzn/a0;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "tag"

    .line 52
    .line 53
    invoke-static {p2, p3}, Lzn/c;->b(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p3, 0x0

    .line 65
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "input: tagLength="

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0, p3}, Lzn/c;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iput v2, p1, Lzn/a0;->g:I

    .line 85
    .line 86
    iget-object p3, p0, Lzn/b0;->f:Lzn/y;

    .line 87
    .line 88
    invoke-virtual {p3, p2, p1}, Lzn/y;->f(Ljava/lang/String;Lt20/c;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "read: count="

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lzn/c;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 p1, 0xa

    .line 121
    .line 122
    invoke-static {p3, p1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lfl/q0;

    .line 144
    .line 145
    iget-object p2, p2, Lfl/q0;->M:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static {p0}, Lzn/c;->d(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_6
    new-instance p0, Lzn/l;

    .line 157
    .line 158
    const-string p1, "tag is required"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method
