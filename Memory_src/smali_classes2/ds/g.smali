.class public final Lds/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lm1/l;

.field public final synthetic b:Lt1/b0;

.field public final synthetic c:Lj0/t;

.field public final synthetic d:Lh0/i;

.field public final synthetic e:Z

.field public final synthetic f:Lb30/a;

.field public final synthetic g:Lj0/r;

.field public final synthetic h:Lg1/e;

.field public final synthetic j:Lw0/u0;


# direct methods
.method public constructor <init>(Lm1/l;Lt1/b0;Lj0/t;Lh0/i;ZLb30/a;Lj0/r;Lg1/e;Lw0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/g;->a:Lm1/l;

    .line 5
    .line 6
    iput-object p2, p0, Lds/g;->b:Lt1/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lds/g;->c:Lj0/t;

    .line 9
    .line 10
    iput-object p4, p0, Lds/g;->d:Lh0/i;

    .line 11
    .line 12
    iput-boolean p5, p0, Lds/g;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lds/g;->f:Lb30/a;

    .line 15
    .line 16
    iput-object p7, p0, Lds/g;->g:Lj0/r;

    .line 17
    .line 18
    iput-object p8, p0, Lds/g;->h:Lg1/e;

    .line 19
    .line 20
    iput-object p9, p0, Lds/g;->j:Lw0/u0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw0/e0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    invoke-virtual {p1, p2, v0}, Lw0/e0;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lw0/e0;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lw0/j;->a:Lw0/c;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    sget-object p2, Lds/f;->a:Lds/f;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast p2, Lb30/k;

    .line 39
    .line 40
    iget-object v0, p0, Lds/g;->a:Lm1/l;

    .line 41
    .line 42
    invoke-static {v0, p2}, Ls2/m;->a(Lm1/l;Lb30/k;)Lm1/l;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lks/b;->a:Lks/b;

    .line 47
    .line 48
    invoke-static {v0}, Lks/b;->a(Lks/b;)Lgs/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lds/g;->c:Lj0/t;

    .line 53
    .line 54
    iget-object v4, p0, Lds/g;->b:Lt1/b0;

    .line 55
    .line 56
    invoke-static {v0, v4, v3, v2}, Lgs/h;->a(Lgs/r;Lt1/b0;Lj0/t;I)Lgs/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lds/g;->f:Lb30/a;

    .line 61
    .line 62
    iget-object v3, p0, Lds/g;->d:Lh0/i;

    .line 63
    .line 64
    iget-boolean v5, p0, Lds/g;->e:Z

    .line 65
    .line 66
    invoke-static {p2, v3, v0, v5, v2}, Le0/l;->c(Lm1/l;Lh0/i;Lgs/q;ZLb30/a;)Lm1/l;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lv2/w;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lv2/w;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "<this>"

    .line 78
    .line 79
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "interactionSource"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lgs/s;

    .line 88
    .line 89
    invoke-direct {v2, v5, v3, v0}, Lgs/s;-><init>(ZLh0/i;Lb30/k;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v2}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lds/g;->j:Lw0/u0;

    .line 97
    .line 98
    invoke-interface {v0}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lt1/l;

    .line 103
    .line 104
    iget-wide v2, v0, Lt1/l;->a:J

    .line 105
    .line 106
    invoke-static {p2, v2, v3, v4}, Le0/l;->b(Lm1/l;JLt1/b0;)Lm1/l;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v0, Lm1/i;->a:Lm1/i;

    .line 111
    .line 112
    invoke-interface {p2, v0}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Lds/g;->g:Lj0/r;

    .line 117
    .line 118
    invoke-static {p2, v0}, Lj0/n;->f(Lm1/l;Lj0/r;)Lm1/l;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, Lj0/d;->b:La5/j;

    .line 123
    .line 124
    sget-object v2, Lm1/a;->l:Lm1/c;

    .line 125
    .line 126
    const/16 v3, 0x36

    .line 127
    .line 128
    invoke-static {v0, v2, p1, v3}, Lj0/v;->a(Lj0/a;Lm1/c;Lw0/e0;I)Lj0/w;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-wide v2, p1, Lw0/e0;->T:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p1}, Lw0/e0;->l()Lw0/i1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1, p2}, Lma/o;->u(Lw0/e0;Lm1/l;)Lm1/l;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object v4, Ll2/f;->b0:Ll2/e;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v4, Ll2/e;->b:Ll2/y;

    .line 152
    .line 153
    invoke-virtual {p1}, Lw0/e0;->Z()V

    .line 154
    .line 155
    .line 156
    iget-boolean v5, p1, Lw0/e0;->S:Z

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lw0/e0;->k(Lb30/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p1}, Lw0/e0;->j0()V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object v4, Ll2/e;->e:Ll2/d;

    .line 168
    .line 169
    invoke-static {v4, v0, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ll2/e;->d:Ll2/d;

    .line 173
    .line 174
    invoke-static {v0, v3, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Ll2/e;->f:Ll2/d;

    .line 182
    .line 183
    invoke-static {v2, v0, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ll2/e;->g:Ll2/c;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lw0/p;->q(Lw0/e0;Lb30/k;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ll2/e;->c:Ll2/d;

    .line 192
    .line 193
    invoke-static {v0, p2, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 194
    .line 195
    .line 196
    const/4 p2, 0x6

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p0, p0, Lds/g;->h:Lg1/e;

    .line 202
    .line 203
    sget-object v0, Lj0/x;->a:Lj0/x;

    .line 204
    .line 205
    invoke-virtual {p0, v0, p1, p2}, Lg1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lw0/e0;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 216
    .line 217
    return-object p0
.end method
