.class public final Lm0/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lf0/d;


# instance fields
.field public final b:Lm0/b;

.field public final c:Lf0/d;

.field public final d:Lg3/l;


# direct methods
.method public constructor <init>(Lm0/b;Lf0/d;Lg3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/j;->b:Lm0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/j;->c:Lf0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/j;->d:Lg3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/j;->b:Lm0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/a0;->G:Lw0/d1;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/j;->c:Lf0/d;

    .line 6
    .line 7
    invoke-interface {v2, p1, p2, p3}, Lf0/d;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v4, p1, v3

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    add-float/2addr p1, p2

    .line 19
    cmpl-float p1, p1, p3

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    move v5, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-float/2addr p1, p2

    .line 26
    sget p2, Lc0/p0;->a:I

    .line 27
    .line 28
    int-to-float p2, v6

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p1, p1, v3

    .line 39
    .line 40
    iget-object p0, p0, Lm0/j;->d:Lg3/l;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2
    if-eqz v5, :cond_6

    .line 46
    .line 47
    sget-object p1, Lg3/l;->Rtl:Lg3/l;

    .line 48
    .line 49
    if-ne p0, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lm0/a0;->k()Lm0/s;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lm0/s;->e:Lf0/y0;

    .line 56
    .line 57
    sget-object p1, Lf0/y0;->Horizontal:Lf0/y0;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    iget p0, v0, Lm0/a0;->f:I

    .line 62
    .line 63
    neg-int p0, p0

    .line 64
    invoke-virtual {v0}, Lm0/a0;->n()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p1, v0, Lm0/a0;->f:I

    .line 71
    .line 72
    :goto_2
    int-to-float p0, p1

    .line 73
    const/4 p1, -0x1

    .line 74
    int-to-float p1, p1

    .line 75
    mul-float/2addr p0, p1

    .line 76
    :goto_3
    cmpl-float p1, v2, v3

    .line 77
    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    cmpg-float p1, p0, v2

    .line 81
    .line 82
    if-gez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lm0/a0;->n()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    add-float/2addr p0, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_4
    cmpg-float p1, v2, v3

    .line 92
    .line 93
    if-gez p1, :cond_5

    .line 94
    .line 95
    cmpl-float p1, p0, v2

    .line 96
    .line 97
    if-lez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lm0/a0;->n()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    sub-float/2addr p0, p1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    return p0

    .line 107
    :cond_6
    :goto_5
    iget p1, v0, Lm0/a0;->f:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-double p1, p1

    .line 114
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpg-double p1, p1, v4

    .line 120
    .line 121
    if-gez p1, :cond_7

    .line 122
    .line 123
    return v3

    .line 124
    :cond_7
    sget-object p1, Lg3/l;->Rtl:Lg3/l;

    .line 125
    .line 126
    if-ne p0, p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lm0/a0;->k()Lm0/s;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Lm0/s;->e:Lf0/y0;

    .line 133
    .line 134
    sget-object v2, Lf0/y0;->Horizontal:Lf0/y0;

    .line 135
    .line 136
    if-ne p2, v2, :cond_8

    .line 137
    .line 138
    iget p2, v0, Lm0/a0;->f:I

    .line 139
    .line 140
    neg-int p2, p2

    .line 141
    invoke-virtual {v0}, Lm0/a0;->n()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, p2

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iget v2, v0, Lm0/a0;->f:I

    .line 148
    .line 149
    :goto_6
    int-to-float p2, v2

    .line 150
    const/high16 v2, -0x40800000    # -1.0f

    .line 151
    .line 152
    mul-float/2addr p2, v2

    .line 153
    if-ne p0, p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Lm0/a0;->k()Lm0/s;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p0, p0, Lm0/s;->e:Lf0/y0;

    .line 160
    .line 161
    sget-object p1, Lf0/y0;->Horizontal:Lf0/y0;

    .line 162
    .line 163
    if-ne p0, p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-virtual {v0}, Lm0/a0;->n()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_7
    int-to-float p0, p0

    .line 183
    add-float/2addr p2, p0

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    invoke-virtual {v1}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Lm0/a0;->n()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    :goto_8
    neg-float p0, p3

    .line 203
    invoke-static {p2, p0, p3}, Lr80/j;->k(FFF)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0
.end method
