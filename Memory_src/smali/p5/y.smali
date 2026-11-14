.class public final Lp5/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls5/f;

.field public final c:Ljj/j;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Landroidx/fragment/app/s0;

.field public final g:Z

.field public final h:Ln20/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ls5/f;

    .line 7
    .line 8
    new-instance v1, Lp5/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lp5/k;-><init>(Lp5/y;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ls5/f;-><init>(Lp5/y;Lp5/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp5/y;->b:Ls5/f;

    .line 18
    .line 19
    new-instance v0, Ljj/j;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljj/j;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp5/y;->c:Ljj/j;

    .line 25
    .line 26
    new-instance v0, Lp5/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ls50/m;->L(Ljava/lang/Object;Lb30/k;)Ls50/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ls50/k;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    instance-of v1, v1, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object v0, p0, Lp5/y;->d:Landroid/app/Activity;

    .line 62
    .line 63
    new-instance p1, Landroidx/fragment/app/s0;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/s0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp5/y;->f:Landroidx/fragment/app/s0;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lp5/y;->g:Z

    .line 73
    .line 74
    iget-object p1, p0, Lp5/y;->b:Ls5/f;

    .line 75
    .line 76
    iget-object p1, p1, Ls5/f;->r:Lp5/l0;

    .line 77
    .line 78
    new-instance v0, Lp5/x;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lp5/x;-><init>(Lp5/l0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lp5/l0;->a(Lp5/k0;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lp5/y;->b:Ls5/f;

    .line 87
    .line 88
    iget-object p1, p1, Ls5/f;->r:Lp5/l0;

    .line 89
    .line 90
    new-instance v0, Lp5/c;

    .line 91
    .line 92
    iget-object v1, p0, Lp5/y;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lp5/c;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lp5/l0;->a(Lp5/k0;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lp5/k;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p1, p0, v0}, Lp5/k;-><init>(Lp5/y;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lp5/y;->h:Ln20/q;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lp5/m;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp5/y;->b:Ls5/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/f;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls5/f;->f:Lo20/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo20/k;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo20/k;->last()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp5/i;

    .line 24
    .line 25
    iget-object p0, p0, Ls5/f;->a:Lp5/y;

    .line 26
    .line 27
    iget-object v1, v0, Lp5/i;->b:Lp5/v;

    .line 28
    .line 29
    iget-object v0, v0, Lp5/i;->h:Ls5/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls5/c;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v1, v0}, Lp5/m;->a(Lp5/y;Lp5/v;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lp5/y;->b:Ls5/f;

    .line 2
    .line 3
    iget-object p0, p0, Ls5/f;->f:Lo20/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp5/i;

    .line 30
    .line 31
    iget-object v1, v1, Lp5/i;->b:Lp5/v;

    .line 32
    .line 33
    instance-of v1, v1, Lp5/w;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Ly60/c;->h0()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_3
    return v0
.end method

.method public final c()Lp5/i;
    .locals 2

    .line 1
    iget-object p0, p0, Lp5/y;->b:Ls5/f;

    .line 2
    .line 3
    iget-object p0, p0, Ls5/f;->f:Lo20/k;

    .line 4
    .line 5
    invoke-static {p0}, Lo20/n;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Ls50/m;->D(Ljava/util/Iterator;)Ls50/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ls50/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ls50/a;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lp5/i;

    .line 44
    .line 45
    iget-object v1, v1, Lp5/i;->b:Lp5/v;

    .line 46
    .line 47
    instance-of v1, v1, Lp5/w;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Lp5/i;

    .line 54
    .line 55
    return-object v0
.end method

.method public final d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp5/y;->b:Ls5/f;

    .line 2
    .line 3
    iget-object v1, v0, Ls5/f;->f:Lo20/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo20/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ls5/f;->c:Lp5/w;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Ls5/f;->f:Lo20/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo20/k;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp5/i;

    .line 21
    .line 22
    iget-object v1, v1, Lp5/i;->b:Lp5/v;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lp5/v;->e(I)Lp5/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object p3, v2, Lp5/g;->b:Lp5/a0;

    .line 37
    .line 38
    :cond_1
    iget v5, v2, Lp5/g;->a:I

    .line 39
    .line 40
    iget-object v6, v2, Lp5/g;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    new-array v7, v3, [Ln20/l;

    .line 45
    .line 46
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [Ln20/l;

    .line 51
    .line 52
    invoke-static {v7}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    move-object v7, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v5, p1

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-eqz p2, :cond_5

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    new-array v6, v3, [Ln20/l;

    .line 69
    .line 70
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [Ln20/l;

    .line 75
    .line 76
    invoke-static {v3}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4
    invoke-virtual {v7, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-nez v5, :cond_8

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    iget-boolean p2, p3, Lp5/a0;->d:Z

    .line 88
    .line 89
    iget v3, p3, Lp5/a0;->c:I

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    if-ne v3, v6, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-eq v3, v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, v3, p2}, Lp5/y;->f(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void

    .line 101
    :cond_8
    :goto_3
    if-eqz v5, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, v5, v4}, Ls5/f;->c(ILp5/v;)Lp5/v;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    sget p2, Lp5/v;->f:I

    .line 110
    .line 111
    iget-object p0, p0, Lp5/y;->c:Ljj/j;

    .line 112
    .line 113
    invoke-static {p0, v5}, Lic/b;->l(Ljj/j;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, " cannot be found from the current destination "

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p4, "Navigation action/destination "

    .line 126
    .line 127
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_9
    const-string p4, "Navigation destination "

    .line 148
    .line 149
    const-string v0, " referenced from action "

    .line 150
    .line 151
    invoke-static {p4, p2, v0}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p0, p1}, Lic/b;->l(Ljj/j;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    invoke-virtual {v0, p2, v7, p3, p4}, Ls5/f;->l(Lp5/v;Landroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 199
    .line 200
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 p0, 0x2e

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final e()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lp5/y;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lp5/y;->d:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 36
    .line 37
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, p0, Lp5/y;->b:Ls5/f;

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    iget-boolean v3, p0, Lp5/y;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lo20/l;->C0([I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x2

    .line 86
    if-ge v11, v12, :cond_3

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    invoke-static {v4}, Lo20/s;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-static {v10}, Lo20/s;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Landroid/os/Bundle;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v8}, Ls5/f;->h()Lp5/w;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v11, v12, v2, v7}, Ls5/f;->d(ILp5/v;Lp5/v;Z)Lp5/v;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    instance-of v13, v12, Lp5/w;

    .line 117
    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    sget v11, Lp5/w;->h:I

    .line 121
    .line 122
    check-cast v12, Lp5/w;

    .line 123
    .line 124
    new-instance v11, Lp5/a;

    .line 125
    .line 126
    const/4 v13, 0x6

    .line 127
    invoke-direct {v11, v13}, Lp5/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v11}, Ls50/m;->L(Ljava/lang/Object;Lb30/k;)Ls50/k;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Ls50/m;->N(Ls50/k;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lp5/v;

    .line 139
    .line 140
    iget-object v11, v11, Lp5/v;->b:Lb6/b;

    .line 141
    .line 142
    iget v11, v11, Lb6/b;->a:I

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v8}, Ls5/f;->g()Lp5/v;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_11

    .line 149
    .line 150
    iget-object v8, v8, Lp5/v;->b:Lb6/b;

    .line 151
    .line 152
    iget v8, v8, Lb6/b;->a:I

    .line 153
    .line 154
    if-ne v11, v8, :cond_11

    .line 155
    .line 156
    new-instance v8, Lax/a;

    .line 157
    .line 158
    invoke-direct {v8, p0}, Lax/a;-><init>(Lp5/y;)V

    .line 159
    .line 160
    .line 161
    new-array p0, v7, [Ln20/l;

    .line 162
    .line 163
    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, [Ln20/l;

    .line 168
    .line 169
    invoke-static {p0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v3, v8, Lax/a;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-virtual {v3, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    add-int/lit8 v4, v7, 0x1

    .line 207
    .line 208
    if-ltz v7, :cond_9

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/os/Bundle;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move-object v5, v2

    .line 226
    :goto_3
    iget-object v6, v8, Lax/a;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance v7, Lp5/t;

    .line 231
    .line 232
    invoke-direct {v7, v3, v5}, Lp5/t;-><init>(ILandroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v3, v8, Lax/a;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lp5/w;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {v8}, Lax/a;->O()V

    .line 245
    .line 246
    .line 247
    :cond_8
    move v7, v4

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-static {}, Ly60/c;->i0()V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_a
    invoke-virtual {v8}, Lax/a;->t()Llf/y;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Llf/y;->c()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :cond_b
    invoke-virtual {v8}, Ls5/f;->g()Lp5/v;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v3, Lp5/v;->b:Lb6/b;

    .line 272
    .line 273
    iget v4, v4, Lb6/b;->a:I

    .line 274
    .line 275
    iget-object v3, v3, Lp5/v;->c:Lp5/w;

    .line 276
    .line 277
    :goto_4
    if-eqz v3, :cond_11

    .line 278
    .line 279
    iget-object v9, v3, Lp5/v;->b:Lb6/b;

    .line 280
    .line 281
    iget-object v10, v3, Lp5/w;->g:Lxw/f2;

    .line 282
    .line 283
    iget v10, v10, Lxw/f2;->b:I

    .line 284
    .line 285
    if-eq v10, v4, :cond_10

    .line 286
    .line 287
    new-array v3, v7, [Ln20/l;

    .line 288
    .line 289
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, [Ln20/l;

    .line 294
    .line 295
    invoke-static {v3}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v7, "getIntent(...)"

    .line 322
    .line 323
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ls5/f;->j()Lp5/w;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lgo/f;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/16 v11, 0x1b

    .line 355
    .line 356
    invoke-direct {v7, v8, v10, v5, v11}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v7, v4}, Lp5/w;->o(Lgo/f;Lp5/v;)Lp5/u;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    iget-object v5, v4, Lp5/u;->b:Landroid/os/Bundle;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    move-object v5, v2

    .line 369
    :goto_5
    if-eqz v5, :cond_d

    .line 370
    .line 371
    iget-object v5, v4, Lp5/u;->a:Lp5/v;

    .line 372
    .line 373
    iget-object v4, v4, Lp5/u;->b:Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Lp5/v;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    new-instance v4, Lax/a;

    .line 385
    .line 386
    invoke-direct {v4, p0}, Lax/a;-><init>(Lp5/y;)V

    .line 387
    .line 388
    .line 389
    iget p0, v9, Lb6/b;->a:I

    .line 390
    .line 391
    iget-object v5, v4, Lax/a;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 396
    .line 397
    .line 398
    new-instance v7, Lp5/t;

    .line 399
    .line 400
    invoke-direct {v7, p0, v2}, Lp5/t;-><init>(ILandroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object p0, v4, Lax/a;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lp5/w;

    .line 409
    .line 410
    if-eqz p0, :cond_e

    .line 411
    .line 412
    invoke-virtual {v4}, Lax/a;->O()V

    .line 413
    .line 414
    .line 415
    :cond_e
    iget-object p0, v4, Lax/a;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Landroid/content/Intent;

    .line 418
    .line 419
    invoke-virtual {p0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lax/a;->t()Llf/y;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Llf/y;->c()V

    .line 427
    .line 428
    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 432
    .line 433
    .line 434
    :cond_f
    return v1

    .line 435
    :cond_10
    iget v4, v9, Lb6/b;->a:I

    .line 436
    .line 437
    iget-object v3, v3, Lp5/v;->c:Lp5/w;

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_11
    :goto_6
    return v7

    .line 442
    :cond_12
    invoke-virtual {p0}, Lp5/y;->g()Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    return p0
.end method

.method public final f(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/y;->b:Ls5/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls5/f;->m(IZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lp5/y;->b:Ls5/f;

    .line 2
    .line 3
    iget-object v0, p0, Ls5/f;->f:Lo20/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo20/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ls5/f;->g()Lp5/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lp5/v;->b:Lb6/b;

    .line 21
    .line 22
    iget v0, v0, Lb6/b;->a:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Ls5/f;->m(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final h(Lp5/m;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp5/y;->b:Ls5/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls5/f;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
