.class public final Lq30/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt30/b;
.implements Lt30/d;


# static fields
.field public static final synthetic h:[Li30/t;


# instance fields
.field public final a:Lu30/z;

.field public final b:Lg50/i;

.field public final c:Lh50/b0;

.field public final d:Lg50/i;

.field public final e:Lg50/e;

.field public final f:Lg50/i;

.field public final g:Lg50/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lq30/q;

    .line 5
    .line 6
    const-string v3, "settings"

    .line 7
    .line 8
    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/r;)Li30/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "cloneableType"

    .line 20
    .line 21
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 22
    .line 23
    invoke-static {v2, v4, v5, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "notConsideredDeprecation"

    .line 28
    .line 29
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 30
    .line 31
    invoke-static {v2, v5, v6, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v4, v1}, [Li30/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lq30/q;->h:[Li30/t;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lu30/z;Lg50/l;Ll30/j0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq30/q;->a:Lu30/z;

    .line 5
    .line 6
    new-instance v0, Lg50/i;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq30/q;->b:Lg50/i;

    .line 12
    .line 13
    new-instance p3, Lq40/c;

    .line 14
    .line 15
    const-string v0, "java.io"

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lq40/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lq30/o;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, p1, p3, v0}, Lq30/o;-><init>(Lr30/a0;Lq40/c;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lh50/z;

    .line 27
    .line 28
    new-instance p3, Lq30/l;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p3, p0, v0}, Lq30/l;-><init>(Lq30/q;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lh50/z;-><init>(Lg50/o;Lb30/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v1, Lu30/k;

    .line 42
    .line 43
    const-string p1, "Serializable"

    .line 44
    .line 45
    invoke-static {p1}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lr30/z;->ABSTRACT:Lr30/z;

    .line 50
    .line 51
    sget-object v5, Lr30/g;->INTERFACE:Lr30/g;

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    invoke-direct/range {v1 .. v7}, Lu30/k;-><init>(Lr30/l;Lq40/f;Lr30/z;Lr30/g;Ljava/util/List;Lg50/o;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lo20/w;->a:Lo20/w;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    sget-object p3, La50/n;->b:La50/n;

    .line 61
    .line 62
    invoke-virtual {v1, p3, p1, p2}, Lu30/k;->i0(La50/o;Ljava/util/Set;Lu30/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lu30/b;->m()Lh50/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lq30/q;->c:Lh50/b0;

    .line 70
    .line 71
    new-instance p1, Lb40/b;

    .line 72
    .line 73
    const/16 p2, 0x13

    .line 74
    .line 75
    invoke-direct {p1, p2, p0, v7}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lg50/i;

    .line 79
    .line 80
    invoke-direct {p2, v7, p1}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lq30/q;->d:Lg50/i;

    .line 84
    .line 85
    new-instance p1, Lg50/e;

    .line 86
    .line 87
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    const/high16 p3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lg50/f;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, v7, p2, p3, v0}, Lg50/e;-><init>(Lg50/l;Ljava/util/concurrent/ConcurrentHashMap;Lb30/k;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lq30/q;->e:Lg50/e;

    .line 106
    .line 107
    new-instance p1, Lq30/l;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p0, p2}, Lq30/l;-><init>(Lq30/q;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lg50/i;

    .line 114
    .line 115
    invoke-direct {p2, v7, p1}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lq30/q;->f:Lg50/i;

    .line 119
    .line 120
    new-instance p1, La40/c;

    .line 121
    .line 122
    const/16 p2, 0x12

    .line 123
    .line 124
    invoke-direct {p1, p2, p0}, La40/c;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p1}, Lg50/l;->b(Lb30/k;)Lg50/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lq30/q;->g:Lg50/e;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lr30/f;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-static {p1}, Lx40/d;->h(Lr30/l;)Lq40/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lq30/t;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    sget-object v0, Lo30/p;->g:Lq40/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lq40/d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lq30/q;->c:Lh50/b0;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    sget-object v1, Lo30/p;->g0:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lq40/d;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lq30/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lq30/d;->f(Lq40/d;)Lq40/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lq40/b;->a()Lq40/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lq40/c;->a:Lq40/d;

    .line 55
    .line 56
    iget-object p0, p0, Lq40/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-class p1, Ljava/io/Serializable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :catch_0
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 76
    .line 77
    :goto_1
    return-object p0

    .line 78
    :cond_5
    :goto_2
    sget-object p1, Lq30/q;->h:[Li30/t;

    .line 79
    .line 80
    aget-object p1, p1, v2

    .line 81
    .line 82
    iget-object p0, p0, Lq30/q;->d:Lg50/i;

    .line 83
    .line 84
    invoke-static {p0, p1}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lh50/b0;

    .line 89
    .line 90
    filled-new-array {p0, v3}, [Lh50/x;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Lr30/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq30/q;->g()Lq30/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq30/q;->f(Lr30/f;)Le40/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Le40/j;->i0()Le40/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Le40/c0;->b()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lo20/w;->a:Lo20/w;

    .line 30
    .line 31
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Lq40/f;Lr30/f;)Ljava/util/Collection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "classDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lq30/a;->e:Lq40/f;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lq40/f;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lq30/q;->h:[Li30/t;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    instance-of v3, v2, Lf50/j;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    sget-object v3, Lo30/p;->g:Lq40/d;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lo30/i;->b(Lr30/f;Lq40/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lo30/i;->r(Lr30/i;)Lo30/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    :cond_0
    check-cast v2, Lf50/j;

    .line 49
    .line 50
    iget-object v3, v2, Lf50/j;->e:Ll40/k;

    .line 51
    .line 52
    iget-object v3, v3, Ll40/k;->s:Ljava/util/List;

    .line 53
    .line 54
    const-string v7, "getFunctionList(...)"

    .line 55
    .line 56
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ll40/a0;

    .line 81
    .line 82
    iget-object v8, v2, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 83
    .line 84
    iget-object v8, v8, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ln40/f;

    .line 87
    .line 88
    iget v7, v7, Ll40/a0;->f:I

    .line 89
    .line 90
    invoke-static {v8, v7}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lq30/a;->e:Lq40/f;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lq40/f;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_3
    :goto_0
    iget-object v0, v0, Lq30/q;->d:Lg50/i;

    .line 104
    .line 105
    aget-object v3, v4, v5

    .line 106
    .line 107
    invoke-static {v0, v3}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lh50/b0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lh50/x;->N()La50/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Lz30/c;->FROM_BUILTINS:Lz30/c;

    .line 118
    .line 119
    invoke-interface {v0, v1, v3}, La50/o;->c(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v0}, Lo20/n;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lu30/k0;

    .line 130
    .line 131
    invoke-interface {v0}, Lr30/u;->q0()Lr30/t;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v2}, Lr30/t;->C(Lr30/l;)Lr30/t;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lr30/p;->e:La40/p;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lr30/t;->A(La40/p;)Lr30/t;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lu30/b;->m()Lh50/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lr30/t;->i(Lh50/x;)Lr30/t;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lu30/b;->A0()Lu30/u;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lr30/t;->t(Lu30/u;)Lr30/t;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lr30/t;->build()Lr30/u;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Lu30/k0;

    .line 165
    .line 166
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_4
    invoke-virtual {v0}, Lq30/q;->g()Lq30/i;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lq30/q;->f(Lr30/f;)Le40/j;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x3

    .line 184
    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    :goto_1
    const/16 v16, 0x0

    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_5
    invoke-static {v3}, Lx40/d;->g(Lr30/l;)Lq40/c;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Lq30/b;->f:Lq30/b;

    .line 197
    .line 198
    const-string v13, "builtIns"

    .line 199
    .line 200
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v12}, Lq30/e;->b(Lq40/c;Lo30/i;)Lr30/f;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-nez v11, :cond_6

    .line 208
    .line 209
    sget-object v11, Lo20/w;->a:Lo20/w;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sget-object v13, Lq30/d;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v11}, Lx40/d;->h(Lr30/l;)Lq40/d;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget-object v14, Lq30/d;->k:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lq40/c;

    .line 225
    .line 226
    if-nez v13, :cond_7

    .line 227
    .line 228
    invoke-static {v11}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/util/Collection;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-virtual {v12, v13}, Lo30/i;->j(Lq40/c;)Lr30/f;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    filled-new-array {v11, v12}, [Lr30/f;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :goto_2
    check-cast v11, Ljava/lang/Iterable;

    .line 248
    .line 249
    instance-of v12, v11, Ljava/util/List;

    .line 250
    .line 251
    if-eqz v12, :cond_9

    .line 252
    .line 253
    move-object v12, v11

    .line 254
    check-cast v12, Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_8

    .line 261
    .line 262
    :goto_3
    const/4 v12, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    sub-int/2addr v13, v5

    .line 269
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_a

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_b

    .line 294
    .line 295
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    move-object v12, v13

    .line 301
    :goto_5
    check-cast v12, Lr30/f;

    .line 302
    .line 303
    if-nez v12, :cond_c

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_c
    sget v6, Lq50/h;->c:I

    .line 307
    .line 308
    new-instance v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    const/16 v13, 0xa

    .line 311
    .line 312
    invoke-static {v11, v13}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_d

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Lr30/f;

    .line 334
    .line 335
    invoke-static {v13}, Lx40/d;->g(Lr30/l;)Lq40/c;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    new-instance v11, Lq50/h;

    .line 344
    .line 345
    invoke-direct {v11, v7}, Lq50/h;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    sget-object v6, Lq30/d;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2}, Lt40/e;->g(Lr30/l;)Lq40/d;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    sget-object v13, Lq30/d;->j:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v3}, Lx40/d;->g(Lr30/l;)Lq40/c;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    new-instance v14, Lb40/b;

    .line 368
    .line 369
    const/16 v15, 0x14

    .line 370
    .line 371
    invoke-direct {v14, v15, v3, v12}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lq30/q;->e:Lg50/e;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v12, Lg50/g;

    .line 380
    .line 381
    invoke-direct {v12, v13, v14}, Lg50/g;-><init>(Ljava/lang/Object;Lb30/a;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v12}, Lg50/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_23

    .line 389
    .line 390
    check-cast v3, Lr30/f;

    .line 391
    .line 392
    invoke-interface {v3}, Lr30/f;->r0()La50/o;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v12, "getUnsubstitutedMemberScope(...)"

    .line 397
    .line 398
    invoke-static {v3, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v12, Lz30/c;->FROM_BUILTINS:Lz30/c;

    .line 402
    .line 403
    invoke-interface {v3, v1, v12}, La50/o;->c(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-eqz v12, :cond_17

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    move-object v13, v12

    .line 429
    check-cast v13, Lu30/k0;

    .line 430
    .line 431
    invoke-virtual {v13}, Lu30/t;->getKind()Lr30/c;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    sget-object v15, Lr30/c;->DECLARATION:Lr30/c;

    .line 436
    .line 437
    if-eq v14, v15, :cond_f

    .line 438
    .line 439
    :goto_8
    move v10, v7

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_f
    invoke-virtual {v13}, Lu30/t;->getVisibility()La40/p;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    iget-object v14, v14, La40/p;->a:Lr30/g1;

    .line 449
    .line 450
    iget-boolean v14, v14, Lr30/g1;->b:Z

    .line 451
    .line 452
    if-nez v14, :cond_10

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_10
    invoke-static {v13}, Lo30/i;->C(Lr30/u;)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-eqz v14, :cond_11

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_11
    invoke-virtual {v13}, Lu30/t;->k()Ljava/util/Collection;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    check-cast v14, Ljava/lang/Iterable;

    .line 467
    .line 468
    instance-of v15, v14, Ljava/util/Collection;

    .line 469
    .line 470
    if-eqz v15, :cond_13

    .line 471
    .line 472
    move-object v15, v14

    .line 473
    check-cast v15, Ljava/util/Collection;

    .line 474
    .line 475
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-eqz v15, :cond_13

    .line 480
    .line 481
    :cond_12
    const/16 v16, 0x0

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-eqz v15, :cond_12

    .line 493
    .line 494
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    check-cast v15, Lr30/u;

    .line 499
    .line 500
    invoke-interface {v15}, Lr30/l;->j()Lr30/l;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const-string v10, "getContainingDeclaration(...)"

    .line 507
    .line 508
    invoke-static {v15, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v15}, Lx40/d;->g(Lr30/l;)Lq40/c;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v11, v10}, Lq50/h;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_14

    .line 520
    .line 521
    :cond_15
    move v10, v7

    .line 522
    goto :goto_b

    .line 523
    :goto_9
    invoke-virtual {v13}, Lu30/n;->j()Lr30/l;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v10, Lr30/f;

    .line 531
    .line 532
    invoke-static {v13, v8}, Lzy/a;->g(Lr30/u;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    sget-object v15, Lq30/t;->e:Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    invoke-static {v10, v14}, Lzw/h0;->o(Lr30/f;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    xor-int/2addr v10, v6

    .line 547
    if-eqz v10, :cond_16

    .line 548
    .line 549
    move v10, v5

    .line 550
    goto :goto_a

    .line 551
    :cond_16
    invoke-static {v13}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    sget-object v13, Lq30/e;->a:Lq30/e;

    .line 556
    .line 557
    new-instance v14, Lq30/f;

    .line 558
    .line 559
    invoke-direct {v14, v0}, Lq30/f;-><init>(Lq30/q;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v10, v13, v14}, Lq50/k;->h(Ljava/util/List;Lq50/a;Lb30/k;)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    const-string v13, "ifAny(...)"

    .line 567
    .line 568
    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    :goto_a
    if-nez v10, :cond_15

    .line 576
    .line 577
    move v10, v5

    .line 578
    :goto_b
    if-eqz v10, :cond_e

    .line 579
    .line 580
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_17
    const/16 v16, 0x0

    .line 586
    .line 587
    move-object v6, v3

    .line 588
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_22

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lu30/k0;

    .line 608
    .line 609
    invoke-virtual {v6}, Lu30/n;->j()Lr30/l;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    check-cast v10, Lr30/f;

    .line 617
    .line 618
    invoke-static {v10, v2}, Ldt/a;->h(Lr30/f;Lr30/f;)Lh50/h0;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    new-instance v11, Lh50/w0;

    .line 623
    .line 624
    invoke-direct {v11, v10}, Lh50/w0;-><init>(Lh50/s0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v11}, Lu30/t;->b(Lh50/w0;)Lr30/u;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 632
    .line 633
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    check-cast v10, Lu30/k0;

    .line 637
    .line 638
    invoke-interface {v10}, Lr30/u;->q0()Lr30/t;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-interface {v10, v2}, Lr30/t;->C(Lr30/l;)Lr30/t;

    .line 643
    .line 644
    .line 645
    invoke-interface {v2}, Lr30/f;->A0()Lu30/u;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-interface {v10, v11}, Lr30/t;->t(Lu30/u;)Lr30/t;

    .line 650
    .line 651
    .line 652
    invoke-interface {v10}, Lr30/t;->l()Lr30/t;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Lu30/n;->j()Lr30/l;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    check-cast v11, Lr30/f;

    .line 663
    .line 664
    invoke-static {v6, v8}, Lzy/a;->g(Lr30/u;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    new-instance v13, Lkotlin/jvm/internal/y;

    .line 669
    .line 670
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-static {v11}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    new-instance v14, Lw8/b;

    .line 678
    .line 679
    const/16 v15, 0x19

    .line 680
    .line 681
    invoke-direct {v14, v15, v0}, Lw8/b;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v15, Lq30/p;

    .line 685
    .line 686
    invoke-direct {v15, v12, v13, v7}, Lq30/p;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v11, v14, v15}, Lq50/k;->f(Ljava/util/List;Lq50/a;Lq50/k;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    const-string v12, "dfs(...)"

    .line 694
    .line 695
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    check-cast v11, Lq30/m;

    .line 699
    .line 700
    sget-object v12, Lq30/n;->a:[I

    .line 701
    .line 702
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    aget v11, v12, v11

    .line 707
    .line 708
    if-eq v11, v5, :cond_1f

    .line 709
    .line 710
    const/4 v12, 0x2

    .line 711
    if-eq v11, v12, :cond_1c

    .line 712
    .line 713
    if-eq v11, v8, :cond_1b

    .line 714
    .line 715
    const/4 v6, 0x4

    .line 716
    if-eq v11, v6, :cond_1a

    .line 717
    .line 718
    const/4 v6, 0x5

    .line 719
    if-ne v11, v6, :cond_19

    .line 720
    .line 721
    goto/16 :goto_11

    .line 722
    .line 723
    :cond_19
    new-instance v0, Landroidx/fragment/app/e0;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_1a
    :goto_e
    move-object/from16 v6, v16

    .line 730
    .line 731
    goto/16 :goto_12

    .line 732
    .line 733
    :cond_1b
    iget-object v6, v0, Lq30/q;->f:Lg50/i;

    .line 734
    .line 735
    aget-object v11, v4, v12

    .line 736
    .line 737
    invoke-static {v6, v11}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Ls30/h;

    .line 742
    .line 743
    invoke-interface {v10, v6}, Lr30/t;->B(Ls30/h;)Lr30/t;

    .line 744
    .line 745
    .line 746
    goto/16 :goto_11

    .line 747
    .line 748
    :cond_1c
    invoke-virtual {v6}, Lu30/m;->getName()Lq40/f;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    sget-object v12, Lq30/r;->a:Lq40/f;

    .line 753
    .line 754
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    iget-object v13, v0, Lq30/q;->g:Lg50/e;

    .line 759
    .line 760
    if-eqz v12, :cond_1d

    .line 761
    .line 762
    invoke-virtual {v6}, Lu30/m;->getName()Lq40/f;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-virtual {v6}, Lq40/f;->c()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    new-instance v11, Ln20/l;

    .line 771
    .line 772
    const-string v12, "first"

    .line 773
    .line 774
    invoke-direct {v11, v6, v12}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13, v11}, Lg50/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Ls30/h;

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_1d
    sget-object v12, Lq30/r;->b:Lq40/f;

    .line 785
    .line 786
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-eqz v11, :cond_1e

    .line 791
    .line 792
    invoke-virtual {v6}, Lu30/m;->getName()Lq40/f;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v6}, Lq40/f;->c()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    new-instance v11, Ln20/l;

    .line 801
    .line 802
    const-string v12, "last"

    .line 803
    .line 804
    invoke-direct {v11, v6, v12}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13, v11}, Lg50/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Ls30/h;

    .line 812
    .line 813
    :goto_f
    invoke-interface {v10, v6}, Lr30/t;->B(Ls30/h;)Lr30/t;

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v2, "Unexpected name: "

    .line 822
    .line 823
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, Lu30/m;->getName()Lq40/f;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_1f
    invoke-interface {v2}, Lr30/f;->f()Lr30/z;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    sget-object v11, Lr30/z;->FINAL:Lr30/z;

    .line 850
    .line 851
    if-ne v6, v11, :cond_20

    .line 852
    .line 853
    invoke-interface {v2}, Lr30/f;->getKind()Lr30/g;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    sget-object v11, Lr30/g;->ENUM_CLASS:Lr30/g;

    .line 858
    .line 859
    if-eq v6, v11, :cond_20

    .line 860
    .line 861
    move v6, v5

    .line 862
    goto :goto_10

    .line 863
    :cond_20
    move v6, v7

    .line 864
    :goto_10
    if-eqz v6, :cond_21

    .line 865
    .line 866
    goto/16 :goto_e

    .line 867
    .line 868
    :cond_21
    invoke-interface {v10}, Lr30/t;->s()Lr30/t;

    .line 869
    .line 870
    .line 871
    :goto_11
    invoke-interface {v10}, Lr30/t;->build()Lr30/u;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    check-cast v6, Lu30/k0;

    .line 879
    .line 880
    :goto_12
    if-eqz v6, :cond_18

    .line 881
    .line 882
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto/16 :goto_d

    .line 886
    .line 887
    :cond_22
    return-object v1

    .line 888
    :cond_23
    const/16 v16, 0x0

    .line 889
    .line 890
    invoke-static {v8}, Lg50/e;->b(I)V

    .line 891
    .line 892
    .line 893
    throw v16
.end method

.method public final d(Lr30/f;Lf50/u;)Z
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq30/q;->f(Lr30/f;)Le40/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lt30/e;->a:Lq40/c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ls30/h;->G(Lq40/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lq30/q;->g()Lq30/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p2, p0}, Lzy/a;->g(Lr30/u;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Le40/j;->i0()Le40/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lu30/m;->getName()Lq40/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "getName(...)"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lz30/c;->FROM_BUILTINS:Lz30/c;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Le40/p;->c(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of p2, p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lu30/k0;

    .line 88
    .line 89
    invoke-static {p2, p0}, Lzy/a;->g(Lr30/u;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final e(Lr30/f;)Ljava/util/Collection;
    .locals 14

    .line 1
    invoke-interface {p1}, Lr30/f;->getKind()Lr30/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr30/g;->CLASS:Lr30/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lq30/q;->g()Lq30/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq30/q;->f(Lr30/f;)Le40/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lx40/d;->g(Lr30/l;)Lq40/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lq30/b;->f:Lq30/b;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lq30/e;->b(Lq40/c;Lo30/i;)Lr30/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-static {v1, v0}, Ldt/a;->h(Lr30/f;Lr30/f;)Lh50/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lh50/w0;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lh50/w0;-><init>(Lh50/s0;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Le40/j;->s:Le40/p;

    .line 48
    .line 49
    iget-object v2, v2, Le40/p;->q:Lg50/i;

    .line 50
    .line 51
    invoke-virtual {v2}, Lg50/i;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v9, v5

    .line 80
    check-cast v9, Lu30/i;

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    check-cast v10, Lu30/t;

    .line 84
    .line 85
    invoke-virtual {v10}, Lu30/t;->getVisibility()La40/p;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v11, v11, La40/p;->a:Lr30/g1;

    .line 90
    .line 91
    iget-boolean v11, v11, Lr30/g1;->b:Z

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lr30/f;->u()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, "getConstructors(...)"

    .line 100
    .line 101
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v11, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v12, v11, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    check-cast v12, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lu30/i;

    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v3}, Lu30/i;->I1(Lh50/w0;)Lu30/i;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v12, v13}, Lt40/o;->j(Lr30/b;Lr30/b;)Lt40/m;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v13, Lt40/m;->OVERRIDABLE:Lt40/m;

    .line 148
    .line 149
    if-ne v12, v13, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    :goto_1
    invoke-virtual {v10}, Lu30/t;->O()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-ne v11, v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v10}, Lu30/t;->O()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v10, "getValueParameters(...)"

    .line 167
    .line 168
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lu30/q0;

    .line 176
    .line 177
    check-cast v7, Lu30/r0;

    .line 178
    .line 179
    invoke-virtual {v7}, Lu30/r0;->getType()Lh50/x;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Lh50/x;->p0()Lh50/m0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7}, Lh50/m0;->j()Lr30/i;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-static {v7}, Lx40/d;->h(Lr30/l;)Lq40/d;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_6
    invoke-static {p1}, Lx40/d;->h(Lr30/l;)Lq40/d;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-static {v9}, Lo30/i;->C(Lr30/u;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_2

    .line 214
    .line 215
    sget-object v7, Lq30/t;->f:Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-static {v9, v6}, Lzy/a;->g(Lr30/u;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v0, v6}, Lzw/h0;->o(Lr30/f;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_2

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    invoke-static {v4, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lu30/i;

    .line 262
    .line 263
    move-object v5, v4

    .line 264
    check-cast v5, Lu30/t;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v9, Lh50/w0;->b:Lh50/w0;

    .line 270
    .line 271
    invoke-virtual {v5, v9}, Lu30/t;->y1(Lh50/w0;)Lu30/s;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object p1, v5, Lu30/s;->b:Lr30/l;

    .line 276
    .line 277
    invoke-interface {p1}, Lr30/f;->m()Lh50/b0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v5, v9}, Lu30/s;->i(Lh50/x;)Lr30/t;

    .line 282
    .line 283
    .line 284
    iput-boolean v7, v5, Lu30/s;->q:Z

    .line 285
    .line 286
    invoke-virtual {v3}, Lh50/w0;->f()Lh50/s0;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_a

    .line 291
    .line 292
    iput-object v9, v5, Lu30/s;->a:Lh50/s0;

    .line 293
    .line 294
    sget-object v9, Lq30/t;->g:Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    invoke-static {v4, v6}, Lzy/a;->g(Lr30/u;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v0, v4}, Lzw/h0;->o(Lr30/f;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_9

    .line 309
    .line 310
    sget-object v4, Lq30/q;->h:[Li30/t;

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    aget-object v4, v4, v9

    .line 314
    .line 315
    iget-object v9, p0, Lq30/q;->f:Lg50/i;

    .line 316
    .line 317
    invoke-static {v9, v4}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ls30/h;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Lu30/s;->B(Ls30/h;)Lr30/t;

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v4, v5, Lu30/s;->A:Lu30/t;

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lu30/t;->v1(Lu30/s;)Lu30/t;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 333
    .line 334
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v4, Lu30/i;

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_a
    const/16 p0, 0x25

    .line 344
    .line 345
    invoke-static {p0}, Lu30/s;->a(I)V

    .line 346
    .line 347
    .line 348
    throw v8

    .line 349
    :cond_b
    return-object v1

    .line 350
    :cond_c
    :goto_3
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 351
    .line 352
    return-object p0
.end method

.method public final f(Lr30/f;)Le40/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lo30/p;->a:Lq40/d;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lo30/i;->b(Lr30/f;Lq40/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lo30/i;->I(Lr30/i;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lx40/d;->h(Lr30/l;)Lq40/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lq40/d;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lq30/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lq30/d;->f(Lq40/d;)Lq40/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lq40/b;->a()Lq40/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lq30/q;->g()Lq30/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lq30/i;->a:Lu30/z;

    .line 51
    .line 52
    sget-object v1, Lz30/c;->FROM_BUILTINS:Lz30/c;

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Lr30/w;->j(Lr30/a0;Lq40/c;Lz30/a;)Lr30/f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p1, p0, Le40/j;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    check-cast p0, Le40/j;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_0
    return-object v0

    .line 66
    :cond_5
    const/16 p0, 0x6c

    .line 67
    .line 68
    invoke-static {p0}, Lo30/i;->a(I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final g()Lq30/i;
    .locals 2

    .line 1
    sget-object v0, Lq30/q;->h:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lq30/q;->b:Lg50/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq30/i;

    .line 13
    .line 14
    return-object p0
.end method
