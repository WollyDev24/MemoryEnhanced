.class public final Lp30/c;
.super Lu30/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final m:Lq40/b;

.field public static final n:Lq40/b;


# instance fields
.field public final e:Lg50/l;

.field public final f:Lr30/f0;

.field public final g:Lp30/l;

.field public final h:I

.field public final j:Lp30/b;

.field public final k:Lp30/f;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq40/b;

    .line 2
    .line 3
    sget-object v1, Lo30/q;->k:Lq40/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp30/c;->m:Lq40/b;

    .line 15
    .line 16
    new-instance v0, Lq40/b;

    .line 17
    .line 18
    sget-object v1, Lo30/q;->i:Lq40/c;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp30/c;->n:Lq40/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lg50/l;Le50/c;Lp30/l;I)V
    .locals 3

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, Lp30/l;->a(I)Lq40/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lu30/b;-><init>(Lg50/o;Lq40/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp30/c;->e:Lg50/l;

    .line 14
    .line 15
    iput-object p2, p0, Lp30/c;->f:Lr30/f0;

    .line 16
    .line 17
    iput-object p3, p0, Lp30/c;->g:Lp30/l;

    .line 18
    .line 19
    iput p4, p0, Lp30/c;->h:I

    .line 20
    .line 21
    new-instance p2, Lp30/b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lp30/b;-><init>(Lp30/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp30/c;->j:Lp30/b;

    .line 27
    .line 28
    new-instance p2, Lp30/f;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, La50/h;-><init>(Lg50/l;Lu30/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp30/c;->k:Lp30/f;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lh30/h;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p3, p4, p3}, Lh30/f;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    invoke-static {p2, p4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    move-object p4, p2

    .line 62
    check-cast p4, Lh30/g;

    .line 63
    .line 64
    iget-boolean p4, p4, Lh30/g;->c:Z

    .line 65
    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    move-object p4, p2

    .line 69
    check-cast p4, Lo20/a0;

    .line 70
    .line 71
    invoke-virtual {p4}, Lo20/a0;->nextInt()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    sget-object v0, Lh50/c1;->IN_VARIANCE:Lh50/c1;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "P"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p4}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lp30/c;->e:Lg50/l;

    .line 100
    .line 101
    invoke-static {p0, v0, p4, v1, v2}, Lu30/o0;->v1(Lu30/b;Lh50/c1;Lq40/f;ILg50/o;)Lu30/o0;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p4, Ln20/b0;->a:Ln20/b0;

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object p2, Lh50/c1;->OUT_VARIANCE:Lh50/c1;

    .line 115
    .line 116
    const-string p3, "R"

    .line 117
    .line 118
    invoke-static {p3}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    iget-object v0, p0, Lp30/c;->e:Lg50/l;

    .line 127
    .line 128
    invoke-static {p0, p2, p3, p4, v0}, Lu30/o0;->v1(Lu30/b;Lh50/c1;Lq40/f;ILg50/o;)Lu30/o0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lp30/c;->l:Ljava/util/List;

    .line 140
    .line 141
    sget-object p1, Lp30/e;->Companion:Lp30/d;

    .line 142
    .line 143
    iget-object p0, p0, Lp30/c;->g:Lp30/l;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p1, "functionTypeKind"

    .line 149
    .line 150
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lp30/h;->c:Lp30/h;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    sget-object p1, Lp30/k;->c:Lp30/k;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget-object p1, Lp30/i;->c:Lp30/i;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    sget-object p1, Lp30/j;->c:Lp30/j;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D(Li50/f;)La50/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lp30/c;->k:Lp30/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic J()Lu30/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic K()La50/o;
    .locals 0

    .line 1
    sget-object p0, La50/n;->b:La50/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lr30/z;
    .locals 0

    .line 1
    sget-object p0, Lr30/z;->ABSTRACT:Lr30/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ls30/h;
    .locals 0

    .line 1
    sget-object p0, Ls30/g;->a:Ls30/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lr30/g;
    .locals 0

    .line 1
    sget-object p0, Lr30/g;->INTERFACE:Lr30/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()La40/p;
    .locals 1

    .line 1
    sget-object p0, Lr30/p;->e:La40/p;

    .line 2
    .line 3
    const-string v0, "PUBLIC"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Lr30/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lp30/c;->f:Lr30/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Lr30/t0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Lr30/o0;
    .locals 0

    .line 1
    sget-object p0, Lr30/o0;->g0:Lr30/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp30/c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lh50/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp30/c;->j:Lp30/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu30/b;->getName()Lq40/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq40/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic u()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
