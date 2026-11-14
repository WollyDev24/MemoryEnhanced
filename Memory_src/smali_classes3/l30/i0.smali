.class public final Ll30/i0;
.super Ll30/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements Li30/g;
.implements Ll30/e;


# static fields
.field public static final synthetic n:[Li30/t;


# instance fields
.field public final g:Ll30/g0;

.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:Ll30/w1;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ll30/i0;

    .line 7
    .line 8
    const-string v4, "descriptor"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/r;)Li30/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Li30/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ll30/i0;->n:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Lr30/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll30/s;-><init>()V

    .line 2
    iput-object p1, p0, Ll30/i0;->g:Ll30/g0;

    .line 3
    iput-object p3, p0, Ll30/i0;->h:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ll30/i0;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, Lb40/b;

    const/16 p3, 0xe

    invoke-direct {p1, p3, p0, p2}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lzy/a;->n(Lr30/d;Lb30/a;)Ll30/w1;

    move-result-object p1

    iput-object p1, p0, Ll30/i0;->k:Ll30/w1;

    .line 6
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    new-instance p2, Ll30/h0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ll30/h0;-><init>(Ll30/i0;I)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    move-result-object p2

    iput-object p2, p0, Ll30/i0;->l:Ljava/lang/Object;

    .line 7
    new-instance p2, Ll30/h0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ll30/h0;-><init>(Ll30/i0;I)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    move-result-object p1

    iput-object p1, p0, Ll30/i0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll30/g0;Lr30/u;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p2

    check-cast v0, Lu30/m;

    invoke-virtual {v0}, Lu30/m;->getName()Lq40/f;

    move-result-object v0

    invoke-virtual {v0}, Lq40/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Ll30/b2;->c(Lr30/u;)Lyx/e;

    move-result-object v0

    invoke-virtual {v0}, Lyx/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Ll30/i0;-><init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Lr30/u;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll30/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ll30/d2;->b(Ljava/lang/Object;)Ll30/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Ll30/i0;->g:Ll30/g0;

    .line 10
    .line 11
    iget-object v2, p1, Ll30/i0;->g:Ll30/g0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ll30/i0;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ll30/i0;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ll30/i0;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Ll30/i0;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Ll30/i0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Ll30/i0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/i0;->q()Lm30/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt80/g;->i(Lm30/g;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll30/i0;->z()Lr30/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu30/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu30/m;->getName()Lq40/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lq40/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "asString(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll30/i0;->g:Ll30/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Ll30/i0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Ll30/i0;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll30/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll30/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll30/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/i0;->z()Lr30/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lr30/x;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/i0;->z()Lr30/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lr30/u;->isInfix()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/i0;->z()Lr30/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lr30/u;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isOperator()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/i0;->z()Lr30/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lr30/u;->isOperator()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/i0;->z()Lr30/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lr30/u;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll30/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll30/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Lm30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/i0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm30/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Ll30/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/i0;->g:Ll30/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lm30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm30/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic t()Lr30/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/i0;->z()Lr30/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll30/a2;->a:Ls40/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll30/i0;->z()Lr30/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ll30/a2;->b(Lr30/u;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll30/i0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final x(Ljava/lang/reflect/Constructor;Lr30/u;Z)Lm30/w;
    .locals 10

    .line 1
    iget-object v3, p0, Ll30/i0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "getGenericParameterTypes(...)"

    .line 4
    .line 5
    const-string v5, "getDeclaringClass(...)"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez p3, :cond_9

    .line 9
    .line 10
    instance-of v7, p2, Lu30/i;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lu30/i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v6

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    move-object v7, v0

    .line 24
    check-cast v7, Lu30/t;

    .line 25
    .line 26
    invoke-virtual {v7}, Lu30/t;->getVisibility()La40/p;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Lr30/p;->e(La40/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lu30/i;->w()Lr30/f;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "getConstructedClass(...)"

    .line 43
    .line 44
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lt40/i;->f(Lr30/l;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Lu30/i;->w()Lr30/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lt40/e;->q(Lr30/l;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v7}, Lu30/t;->O()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v7, "getValueParameters(...)"

    .line 71
    .line 72
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lu30/q0;

    .line 97
    .line 98
    check-cast v7, Lu30/r0;

    .line 99
    .line 100
    invoke-virtual {v7}, Lu30/r0;->getType()Lh50/x;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "getType(...)"

    .line 105
    .line 106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljt/f;->L(Lh50/x;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Ll30/i0;->w()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance v0, Lm30/h;

    .line 122
    .line 123
    invoke-virtual {p0}, Ll30/i0;->z()Lr30/u;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3, v2}, Ltc/i;->e(Ljava/lang/Object;Lr30/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, p1, v2, v3}, Lm30/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    new-instance v0, Lm30/i;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v4, v3

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x1

    .line 155
    if-gt v4, v7, :cond_8

    .line 156
    .line 157
    new-array v3, v5, [Ljava/lang/reflect/Type;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    array-length v4, v3

    .line 161
    sub-int/2addr v4, v7

    .line 162
    invoke-static {v5, v4, v3}, Lo20/l;->Z(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_1
    move-object v4, v3

    .line 167
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v1, p1

    .line 171
    move-object v3, v6

    .line 172
    invoke-direct/range {v0 .. v5}, Lm30/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_9
    :goto_2
    invoke-virtual {p0}, Ll30/i0;->w()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    new-instance v0, Lm30/h;

    .line 183
    .line 184
    invoke-virtual {p0}, Ll30/i0;->z()Lr30/u;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3, v2}, Ltc/i;->e(Ljava/lang/Object;Lr30/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-direct {v0, p1, v2, v3}, Lm30/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    new-instance v0, Lm30/i;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    move-object v3, v5

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    move-object v3, v6

    .line 229
    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v5

    .line 237
    const/4 v5, 0x1

    .line 238
    move-object v1, p1

    .line 239
    invoke-direct/range {v0 .. v5}, Lm30/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public final y(Ljava/lang/reflect/Method;Z)Lm30/q;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll30/i0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lm30/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll30/i0;->z()Lr30/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lr30/b;->U()Lu30/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ll30/i0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lu30/u;->getType()Lh50/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lt40/i;->c(Lh50/x;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "getParameterTypes(...)"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lo20/l;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ll30/i0;->z()Lr30/u;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Ltc/i;->e(Ljava/lang/Object;Lr30/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-direct {v0, p1, p2, v2}, Lm30/t;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance p0, Lm30/v;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, v1, p2, v0}, Lm30/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final z()Lr30/u;
    .locals 2

    .line 1
    sget-object v0, Ll30/i0;->n:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ll30/i0;->k:Ll30/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getValue(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lr30/u;

    .line 18
    .line 19
    return-object p0
.end method
