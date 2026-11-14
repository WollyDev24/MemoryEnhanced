.class public final Lj2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/b1;


# instance fields
.field public a:Lg3/l;

.field public b:F

.field public c:F

.field public final synthetic d:Lj2/g0;


# direct methods
.method public constructor <init>(Lj2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/a0;->d:Lj2/g0;

    .line 5
    .line 6
    sget-object p1, Lg3/l;->Rtl:Lg3/l;

    .line 7
    .line 8
    iput-object p1, p0, Lj2/a0;->a:Lg3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H()F
    .locals 0

    .line 1
    iget p0, p0, Lj2/a0;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj2/a0;->d:Lj2/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/g0;->a:Ll2/f0;

    .line 4
    .line 5
    iget-object p0, p0, Ll2/f0;->I:Ll2/j0;

    .line 6
    .line 7
    iget-object p0, p0, Ll2/j0;->d:Ll2/b0;

    .line 8
    .line 9
    sget-object v0, Ll2/b0;->LookaheadLayingOut:Ll2/b0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ll2/b0;->LookaheadMeasuring:Ll2/b0;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lj2/a0;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final f(IILjava/util/Map;Lb30/k;Lb30/k;)Lj2/o0;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lj2/z;

    .line 42
    .line 43
    iget-object v7, p0, Lj2/a0;->d:Lj2/g0;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lj2/z;-><init>(IILjava/util/Map;Lb30/k;Lj2/a0;Lj2/g0;Lb30/k;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final getLayoutDirection()Lg3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/a0;->a:Lg3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lb30/n;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lj2/a0;->d:Lj2/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/g0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/g0;->a:Ll2/f0;

    .line 7
    .line 8
    iget-object v1, v0, Ll2/f0;->I:Ll2/j0;

    .line 9
    .line 10
    iget-object v1, v1, Ll2/j0;->d:Ll2/b0;

    .line 11
    .line 12
    sget-object v2, Ll2/b0;->Measuring:Ll2/b0;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v3, Ll2/b0;->LayingOut:Ll2/b0;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Ll2/b0;->LookaheadMeasuring:Ll2/b0;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Ll2/b0;->LookaheadLayingOut:Ll2/b0;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v3}, Li2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Lj2/g0;->g:Lz/e0;

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lj2/g0;->k:Lz/e0;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lz/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ll2/f0;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v7, p0, Lj2/g0;->f:Lz/e0;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lj2/y;

    .line 61
    .line 62
    iget v7, p0, Lj2/g0;->q:I

    .line 63
    .line 64
    if-lez v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v7, "Check failed."

    .line 68
    .line 69
    invoke-static {v7}, Li2/a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v7, p0, Lj2/g0;->q:I

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    iput v7, p0, Lj2/g0;->q:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Lj2/g0;->n(Ljava/lang/Object;)Ll2/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    iget v4, p0, Lj2/g0;->d:I

    .line 86
    .line 87
    new-instance v7, Ll2/f0;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-direct {v7, v8}, Ll2/f0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v6, v0, Ll2/f0;->s:Z

    .line 94
    .line 95
    invoke-virtual {v0, v4, v7}, Ll2/f0;->z(ILl2/f0;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v5, v0, Ll2/f0;->s:Z

    .line 99
    .line 100
    move-object v4, v7

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v3, p2, v4}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v4, Ll2/f0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v7, p0, Lj2/g0;->d:I

    .line 111
    .line 112
    invoke-static {v7, v3}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eq v3, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lx0/b;

    .line 123
    .line 124
    iget-object v0, v0, Lx0/b;->a:Lx0/e;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lx0/e;->j(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v3, p0, Lj2/g0;->d:I

    .line 131
    .line 132
    if-lt v0, v3, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v7, "Key \""

    .line 138
    .line 139
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Li2/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget v3, p0, Lj2/g0;->d:I

    .line 158
    .line 159
    if-eq v3, v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v0, v3}, Lj2/g0;->j(II)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v0, p0, Lj2/g0;->d:I

    .line 165
    .line 166
    add-int/2addr v0, v6

    .line 167
    iput v0, p0, Lj2/g0;->d:I

    .line 168
    .line 169
    invoke-virtual {p0, v4, p2, v5, p1}, Lj2/g0;->m(Ll2/f0;Ljava/lang/Object;ZLb30/n;)V

    .line 170
    .line 171
    .line 172
    if-eq v1, v2, :cond_9

    .line 173
    .line 174
    sget-object p0, Ll2/b0;->LayingOut:Ll2/b0;

    .line 175
    .line 176
    if-ne v1, p0, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v4}, Ll2/f0;->m()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_9
    :goto_4
    iget-object p0, v4, Ll2/f0;->I:Ll2/j0;

    .line 185
    .line 186
    iget-object p0, p0, Ll2/j0;->p:Ll2/x0;

    .line 187
    .line 188
    invoke-virtual {p0}, Ll2/x0;->S()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
