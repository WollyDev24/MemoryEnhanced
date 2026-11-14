.class public final Ll30/b0;
.super Ll30/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li30/d;
.implements Ll30/c0;
.implements Ll30/u1;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll30/b0;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    .line 12
    .line 13
    new-instance v0, Ll30/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Ll30/t;-><init>(Ll30/b0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ll30/b0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static z(Lq40/b;Lw30/e;)Lu30/k;
    .locals 7

    .line 1
    new-instance v0, Lu30/k;

    .line 2
    .line 3
    new-instance v1, Lq30/o;

    .line 4
    .line 5
    iget-object p1, p1, Lw30/e;->a:Ld50/k;

    .line 6
    .line 7
    iget-object v2, p1, Ld50/k;->b:Lr30/a0;

    .line 8
    .line 9
    iget-object v3, p0, Lq40/b;->a:Lq40/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lq30/o;-><init>(Lr30/a0;Lq40/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq40/b;->f()Lq40/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lr30/z;->FINAL:Lr30/z;

    .line 20
    .line 21
    sget-object v4, Lr30/g;->CLASS:Lr30/g;

    .line 22
    .line 23
    iget-object p0, p1, Ld50/k;->b:Lr30/a0;

    .line 24
    .line 25
    invoke-interface {p0}, Lr30/a0;->i()Lo30/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v5, "Any"

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lo30/i;->k(Ljava/lang/String;)Lr30/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lr30/f;->m()Lh50/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p1, Ld50/k;->a:Lg50/l;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lu30/k;-><init>(Lr30/l;Lq40/f;Lr30/z;Lr30/g;Ljava/util/List;Lg50/o;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ll30/z;

    .line 49
    .line 50
    invoke-direct {p0, v6, v0}, La50/h;-><init>(Lg50/l;Lu30/b;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lo20/w;->a:Lo20/w;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p0, p1, v1}, Lu30/k;->i0(La50/o;Ljava/util/Set;Lu30/i;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final A()Lq40/b;
    .locals 2

    .line 1
    sget-object v0, Ll30/b2;->a:Lq40/b;

    .line 2
    .line 3
    const-string v0, "klass"

    .line 4
    .line 5
    iget-object p0, p0, Ll30/b0;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getComponentType(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ly40/c;->c(Ljava/lang/String;)Ly40/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ly40/c;->i()Lo30/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance p0, Lq40/b;

    .line 47
    .line 48
    sget-object v0, Lo30/q;->k:Lq40/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo30/l;->e()Lq40/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v1}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lo30/p;->g:Lq40/d;

    .line 59
    .line 60
    invoke-virtual {p0}, Lq40/d;->g()Lq40/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lq40/b;

    .line 65
    .line 66
    invoke-virtual {p0}, Lq40/c;->b()Lq40/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p0, p0, Lq40/c;->a:Lq40/d;

    .line 71
    .line 72
    invoke-virtual {p0}, Lq40/d;->f()Lq40/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, v1, p0}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object p0, Ll30/b2;->a:Lq40/b;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ly40/c;->c(Ljava/lang/String;)Ly40/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ly40/c;->i()Lo30/l;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance p0, Lq40/b;

    .line 112
    .line 113
    sget-object v0, Lo30/q;->k:Lq40/c;

    .line 114
    .line 115
    invoke-virtual {v1}, Lo30/l;->i()Lq40/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v0, v1}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    invoke-static {p0}, Lx30/c;->a(Ljava/lang/Class;)Lq40/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-boolean v0, p0, Lq40/b;->c:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    sget-object v0, Lq30/d;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lq40/b;->a()Lq40/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "fqName"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lq30/d;->h:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v0, v0, Lq40/c;->a:Lq40/d;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lq40/b;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    return-object p0
.end method

.method public final B()Lr30/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll30/x;->a()Lr30/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/b0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll30/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Li30/f0;->s(Li30/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Li30/d;

    .line 10
    .line 11
    invoke-static {p1}, Li30/f0;->s(Li30/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Ll30/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/x;

    .line 8
    .line 9
    iget-object p0, p0, Ll30/x;->g:Ll30/w1;

    .line 10
    .line 11
    sget-object v0, Ll30/x;->n:[Li30/t;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getValue(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    return-object p0
.end method

.method public final bridge synthetic getDescriptor()Lr30/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/b0;->B()Lr30/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/b0;->B()Lr30/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lr30/f;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Li30/f0;->s(Li30/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ll30/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/x;

    .line 8
    .line 9
    iget-object p0, p0, Ll30/x;->e:Ll30/w1;

    .line 10
    .line 11
    sget-object v0, Ll30/x;->n:[Li30/t;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ll30/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/x;

    .line 8
    .line 9
    iget-object p0, p0, Ll30/x;->d:Ll30/w1;

    .line 10
    .line 11
    sget-object v0, Ll30/x;->n:[Li30/t;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/x;

    .line 8
    .line 9
    iget-object p0, p0, Ll30/x;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lx30/c;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    iget-object p0, p0, Ll30/b0;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx30/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/c0;->e(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    sget-object v0, Lx30/c;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v0

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll30/b0;->B()Lr30/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lr30/f;->getKind()Lr30/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr30/g;->INTERFACE:Lr30/g;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lr30/f;->getKind()Lr30/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lr30/g;->OBJECT:Lr30/g;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lr30/f;->u()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "getConstructors(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 33
    .line 34
    return-object p0
.end method

.method public final q(Lq40/f;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll30/b0;->B()Lr30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr30/f;->m()Lh50/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh50/x;->N()La50/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lz30/c;->FROM_REFLECTION:Lz30/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, La50/o;->c(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ll30/b0;->B()Lr30/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lr30/f;->K()La50/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "getStaticScope(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, La50/o;->c(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final r(I)Lr30/m0;
    .locals 9

    .line 1
    iget-object v0, p0, Ll30/b0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll30/b0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ll30/b0;->r(I)Lr30/m0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ll30/b0;->B()Lr30/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lf50/j;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lf50/j;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lf50/j;->e:Ll40/k;

    .line 54
    .line 55
    sget-object v3, Lo40/k;->j:Lr40/o;

    .line 56
    .line 57
    const-string v4, "classLocalVariable"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Lcom/google/protobuf/of;->j(Lr40/m;Lr40/o;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Ll40/i0;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Ln40/f;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Luy/c;

    .line 82
    .line 83
    iget-object v7, v0, Lf50/j;->f:Ln40/a;

    .line 84
    .line 85
    sget-object v8, Ll30/a0;->a:Ll30/a0;

    .line 86
    .line 87
    iget-object v3, p0, Ll30/b0;->b:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Ll30/d2;->f(Ljava/lang/Class;Lr40/m;Ln40/f;Luy/c;Ln40/a;Lb30/n;)Lr30/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lr30/m0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll30/b0;->A()Lq40/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p0, Lq40/b;->a:Lq40/c;

    .line 13
    .line 14
    iget-object v2, v1, Lq40/c;->a:Lq40/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lq40/d;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lq40/c;->a:Lq40/d;

    .line 33
    .line 34
    iget-object v1, v1, Lq40/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lt/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object p0, p0, Lq40/b;->b:Lq40/c;

    .line 41
    .line 42
    iget-object p0, p0, Lq40/c;->a:Lq40/d;

    .line 43
    .line 44
    iget-object p0, p0, Lq40/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v2, 0x24

    .line 47
    .line 48
    invoke-static {p0, v3, v2}, Lt50/w;->S(Ljava/lang/String;CC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final u(Lq40/f;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll30/b0;->B()Lr30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr30/f;->m()Lh50/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh50/x;->N()La50/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lz30/c;->FROM_REFLECTION:Lz30/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, La50/o;->f(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ll30/b0;->B()Lr30/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lr30/f;->K()La50/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "getStaticScope(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, La50/o;->f(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
