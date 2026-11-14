.class public abstract Lf50/r;
.super La50/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic f:[Li30/t;


# instance fields
.field public final b:Lcom/google/protobuf/k8;

.field public final c:Lf50/q;

.field public final d:Lg50/i;

.field public final e:Lg50/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lf50/r;

    .line 5
    .line 6
    const-string v3, "classNames"

    .line 7
    .line 8
    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

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
    const-string v4, "classifierNamesLazy"

    .line 20
    .line 21
    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    .line 22
    .line 23
    invoke-static {v2, v4, v5, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Li30/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lf50/r;->f:[Li30/t;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/k8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb30/a;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "propertyList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeAliasList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf50/r;->b:Lcom/google/protobuf/k8;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ld50/k;

    .line 29
    .line 30
    iget-object v0, p1, Ld50/k;->c:Ld50/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lf50/q;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, p3, p4}, Lf50/q;-><init>(Lf50/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf50/r;->c:Lf50/q;

    .line 41
    .line 42
    iget-object p1, p1, Ld50/k;->a:Lg50/l;

    .line 43
    .line 44
    new-instance p2, La50/j;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p3, p5}, La50/j;-><init>(ILb30/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p3, Lg50/i;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lf50/r;->d:Lg50/i;

    .line 59
    .line 60
    new-instance p2, La40/x;

    .line 61
    .line 62
    const/16 p3, 0x12

    .line 63
    .line 64
    invoke-direct {p2, p3, p0}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p3, Lg50/h;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lf50/r;->e:Lg50/h;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lf50/r;->c:Lf50/q;

    .line 2
    .line 3
    iget-object p0, p0, Lf50/q;->g:Lg50/i;

    .line 4
    .line 5
    sget-object v0, Lf50/q;->j:[Li30/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public c(Lq40/f;Lz30/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf50/r;->c:Lf50/q;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lf50/q;->a(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d(Lq40/f;Lz30/a;)Lr30/i;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf50/r;->q(Lq40/f;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lf50/r;->b:Lcom/google/protobuf/k8;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ld50/k;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf50/r;->l(Lq40/f;)Lq40/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ld50/k;->b(Lq40/b;)Lr30/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Lf50/r;->c:Lf50/q;

    .line 33
    .line 34
    iget-object p2, p0, Lf50/q;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lf50/q;->f:Lg50/j;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg50/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lr30/r0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lf50/r;->f:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object p0, p0, Lf50/r;->e:Lg50/h;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg50/h;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Set;

    .line 23
    .line 24
    return-object p0
.end method

.method public f(Lq40/f;Lz30/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf50/r;->c:Lf50/q;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lf50/q;->b(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lf50/r;->c:Lf50/q;

    .line 2
    .line 3
    iget-object p0, p0, Lf50/q;->h:Lg50/i;

    .line 4
    .line 5
    sget-object v0, Lf50/q;->j:[Li30/t;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lb30/k;)V
.end method

.method public final i(La50/f;Lb30/k;Lz30/c;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget v2, La50/f;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, La50/f;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lf50/r;->h(Ljava/util/ArrayList;Lb30/k;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lf50/r;->c:Lf50/q;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v3, La50/f;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, La50/f;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Lt40/j;->b:Lt40/j;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v2, Lf50/q;->h:Lg50/i;

    .line 44
    .line 45
    sget-object v5, Lf50/q;->j:[Li30/t;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aget-object v5, v5, v6

    .line 49
    .line 50
    invoke-static {v3, v5}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Set;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lq40/f;

    .line 78
    .line 79
    invoke-interface {p2, v6}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v6, p3}, Lf50/q;->b(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v5, v4}, Lo20/r;->u0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    sget v3, La50/f;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v3}, La50/f;->a(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v3, v2, Lf50/q;->g:Lg50/i;

    .line 114
    .line 115
    sget-object v5, Lf50/q;->j:[Li30/t;

    .line 116
    .line 117
    aget-object v1, v5, v1

    .line 118
    .line 119
    invoke-static {v3, v1}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Set;

    .line 124
    .line 125
    check-cast v1, Ljava/util/Collection;

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lq40/f;

    .line 147
    .line 148
    invoke-interface {p2, v5}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2, v5, p3}, Lf50/q;->a(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {v3, v4}, Lo20/r;->u0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    sget p3, La50/f;->l:I

    .line 175
    .line 176
    invoke-virtual {p1, p3}, La50/f;->a(I)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lf50/r;->m()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lq40/f;

    .line 201
    .line 202
    invoke-interface {p2, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    iget-object v3, p0, Lf50/r;->b:Lcom/google/protobuf/k8;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Ld50/k;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lf50/r;->l(Lq40/f;)Lq40/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3, v1}, Ld50/k;->b(Lq40/b;)Lr30/f;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lq50/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    sget p0, La50/f;->g:I

    .line 233
    .line 234
    invoke-virtual {p1, p0}, La50/f;->a(I)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_a

    .line 239
    .line 240
    iget-object p0, v2, Lf50/q;->c:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lq40/f;

    .line 261
    .line 262
    invoke-interface {p2, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string p3, "name"

    .line 278
    .line 279
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p3, v2, Lf50/q;->f:Lg50/j;

    .line 283
    .line 284
    invoke-virtual {p3, p1}, Lg50/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lr30/r0;

    .line 289
    .line 290
    invoke-static {v0, p1}, Lq50/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    invoke-static {v0}, Lq50/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Lq40/f;)V
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/util/ArrayList;Lq40/f;)V
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract l(Lq40/f;)Lq40/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lf50/r;->f:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lf50/r;->d:Lg50/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lq40/f;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf50/r;->m()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public r(Lf50/u;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
