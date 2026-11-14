.class public final Lzn/e;
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
    const-string v0, "memory.perform.createMemory"

    .line 12
    .line 13
    const-string v1, "CreateMemoryToolHandler"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2}, Lzn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhl/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzn/e;->f:Lzn/y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p3, Lzn/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lzn/d;

    .line 7
    .line 8
    iget v0, p1, Lzn/d;->g:I

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
    iput v0, p1, Lzn/d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lzn/d;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lzn/d;-><init>(Lzn/e;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lzn/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, p1, Lzn/d;->g:I

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
    goto :goto_3

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
    const-string p3, "text"

    .line 52
    .line 53
    invoke-static {p2, p3}, Lzn/c;->b(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v1, "imageUri"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getImageParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->getImage()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;->getUriString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    :cond_3
    if-eqz p3, :cond_4

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string p2, "TEXT"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-nez p3, :cond_5

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string p2, "IMAGE"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string p2, "INVALID"

    .line 100
    .line 101
    :goto_1
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v3, 0x0

    .line 109
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "input: type="

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, ", textLength="

    .line 120
    .line 121
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2}, Lzn/c;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput v2, p1, Lzn/d;->g:I

    .line 135
    .line 136
    iget-object p2, p0, Lzn/e;->f:Lzn/y;

    .line 137
    .line 138
    invoke-virtual {p2, p3, v1, p1}, Lzn/y;->a(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne p3, v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    :goto_3
    check-cast p3, Lfl/q0;

    .line 146
    .line 147
    iget-object p1, p3, Lfl/q0;->j:Lfl/z;

    .line 148
    .line 149
    iget-object p2, p3, Lfl/q0;->p:Lfl/d;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "created: creationType="

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ", analysisStatus="

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lzn/c;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p3, Lfl/q0;->M:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0}, Lzn/c;->e(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
