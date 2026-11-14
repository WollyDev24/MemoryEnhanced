.class public abstract Le40/c0;
.super La50/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic m:[Li30/t;


# instance fields
.field public final b:Lab/a;

.field public final c:Le40/c0;

.field public final d:Lg50/c;

.field public final e:Lg50/i;

.field public final f:Lg50/e;

.field public final g:Lg50/j;

.field public final h:Lg50/e;

.field public final i:Lg50/i;

.field public final j:Lg50/i;

.field public final k:Lg50/i;

.field public final l:Lg50/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Le40/c0;

    .line 5
    .line 6
    const-string v3, "functionNamesLazy"

    .line 7
    .line 8
    const-string v4, "getFunctionNamesLazy()Ljava/util/Set;"

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
    const-string v4, "propertyNamesLazy"

    .line 20
    .line 21
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 22
    .line 23
    invoke-static {v2, v4, v5, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "classNamesLazy"

    .line 28
    .line 29
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

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
    sput-object v0, Le40/c0;->m:[Li30/t;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lab/a;Le40/p;)V
    .locals 2

    .line 1
    const-string v0, "c"

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
    iput-object p1, p0, Le40/c0;->b:Lab/a;

    .line 10
    .line 11
    iput-object p2, p0, Le40/c0;->c:Le40/c0;

    .line 12
    .line 13
    iget-object p1, p1, Lab/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ld40/a;

    .line 16
    .line 17
    iget-object p1, p1, Ld40/a;->a:Lg50/o;

    .line 18
    .line 19
    new-instance p2, Le40/y;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, Le40/y;-><init>(Le40/c0;I)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lg50/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lg50/c;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Le40/c0;->d:Lg50/c;

    .line 37
    .line 38
    new-instance p2, Le40/y;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, p0, v0}, Le40/y;-><init>(Le40/c0;I)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lg50/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lg50/i;

    .line 51
    .line 52
    invoke-direct {v1, v0, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Le40/c0;->e:Lg50/i;

    .line 56
    .line 57
    new-instance p2, Le40/a0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, v0}, Le40/a0;-><init>(Le40/c0;I)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lg50/l;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lg50/l;->b(Lb30/k;)Lg50/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Le40/c0;->f:Lg50/e;

    .line 71
    .line 72
    new-instance p2, Le40/a0;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, Le40/a0;-><init>(Le40/c0;I)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lg50/l;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lg50/l;->c(Lb30/k;)Lg50/j;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Le40/c0;->g:Lg50/j;

    .line 86
    .line 87
    new-instance p2, Le40/a0;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p2, p0, v0}, Le40/a0;-><init>(Le40/c0;I)V

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lg50/l;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lg50/l;->b(Lb30/k;)Lg50/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Le40/c0;->h:Lg50/e;

    .line 101
    .line 102
    new-instance p2, Le40/y;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {p2, p0, v0}, Le40/y;-><init>(Le40/c0;I)V

    .line 106
    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lg50/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lg50/i;

    .line 115
    .line 116
    invoke-direct {v1, v0, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Le40/c0;->i:Lg50/i;

    .line 120
    .line 121
    new-instance p2, Le40/y;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p2, p0, v0}, Le40/y;-><init>(Le40/c0;I)V

    .line 125
    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lg50/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lg50/i;

    .line 134
    .line 135
    invoke-direct {v1, v0, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Le40/c0;->j:Lg50/i;

    .line 139
    .line 140
    new-instance p2, Le40/y;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-direct {p2, p0, v0}, Le40/y;-><init>(Le40/c0;I)V

    .line 144
    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lg50/l;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lg50/i;

    .line 153
    .line 154
    invoke-direct {v1, v0, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Le40/c0;->k:Lg50/i;

    .line 158
    .line 159
    new-instance p2, Le40/a0;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-direct {p2, p0, v0}, Le40/a0;-><init>(Le40/c0;I)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lg50/l;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lg50/l;->b(Lb30/k;)Lg50/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Le40/c0;->l:Lg50/e;

    .line 172
    .line 173
    return-void
.end method

.method public static l(Lx30/w;Lab/a;)Lh50/x;
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx30/w;->b()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getDeclaringClass(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lh50/x0;->COMMON:Lh50/x0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {v1, v0, v2, v3}, Lla/e;->S(Lh50/x0;ZLe40/h0;I)Lf40/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lab/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laa/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lx30/w;->f()Lx30/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, v0}, Laa/b;->z(Lh40/d;Lf40/a;)Lh50/x;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static u(Lab/a;Lu30/t;Ljava/util/List;)Lao/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lab/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laa/b;

    .line 6
    .line 7
    iget-object v2, v0, Lab/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ld40/a;

    .line 10
    .line 11
    iget-object v3, v2, Ld40/a;->o:Lr30/a0;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lo20/n;->H1(Ljava/util/List;)Lk60/j;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v4, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lk60/j;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    move-object v8, v4

    .line 35
    check-cast v8, Lo20/z;

    .line 36
    .line 37
    iget-object v9, v8, Lo20/z;->b:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_7

    .line 44
    .line 45
    invoke-virtual {v8}, Lo20/z;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lo20/y;

    .line 50
    .line 51
    iget v12, v8, Lo20/y;->a:I

    .line 52
    .line 53
    iget-object v8, v8, Lo20/y;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lx30/c0;

    .line 56
    .line 57
    invoke-static {v0, v8}, Lv70/d;->y(Lab/a;Lh40/b;)Ld40/c;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    sget-object v9, Lh50/x0;->COMMON:Lh50/x0;

    .line 62
    .line 63
    const/4 v10, 0x7

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static {v9, v6, v11, v10}, Lla/e;->S(Lh50/x0;ZLe40/h0;I)Lf40/a;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-boolean v10, v8, Lx30/c0;->d:Z

    .line 70
    .line 71
    iget-object v14, v8, Lx30/c0;->a:Lx30/a0;

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    instance-of v10, v14, Lx30/h;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    check-cast v14, Lx30/h;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v14, v11

    .line 84
    :goto_1
    if-eqz v14, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v14, v9, v15}, Laa/b;->y(Lx30/h;Lf40/a;Z)Lh50/b1;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v3}, Lr30/a0;->i()Lo30/i;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10, v9}, Lo30/i;->f(Lh50/x;)Lh50/x;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v14, Ln20/l;

    .line 99
    .line 100
    invoke-direct {v14, v9, v10}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Vararg parameter should be an array: "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    invoke-virtual {v1, v14, v9}, Laa/b;->z(Lh40/d;Lf40/a;)Lh50/x;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v14, Ln20/l;

    .line 129
    .line 130
    invoke-direct {v14, v9, v11}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v9, v14, Ln20/l;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lh50/x;

    .line 136
    .line 137
    iget-object v10, v14, Ln20/l;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v19, v10

    .line 140
    .line 141
    check-cast v19, Lh50/x;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lu30/m;->getName()Lq40/f;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Lq40/f;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v14, "equals"

    .line 152
    .line 153
    invoke-static {v10, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_3

    .line 158
    .line 159
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ne v10, v15, :cond_3

    .line 164
    .line 165
    invoke-interface {v3}, Lr30/a0;->i()Lo30/i;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Lo30/i;->o()Lh50/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10, v9}, Lh50/x;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    const-string v10, "other"

    .line 180
    .line 181
    invoke-static {v10}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :goto_3
    move-object v15, v9

    .line 186
    move-object v14, v10

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    iget-object v10, v8, Lx30/c0;->c:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    invoke-static {v10}, Lq40/f;->e(Ljava/lang/String;)Lq40/f;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_4
    if-nez v11, :cond_5

    .line 197
    .line 198
    move v7, v15

    .line 199
    :cond_5
    if-nez v11, :cond_6

    .line 200
    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v11, "p"

    .line 204
    .line 205
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v15, v9

    .line 221
    move-object v14, v11

    .line 222
    :goto_4
    new-instance v9, Lu30/q0;

    .line 223
    .line 224
    iget-object v10, v2, Ld40/a;->j:Lw30/d;

    .line 225
    .line 226
    invoke-virtual {v10, v8}, Lw30/d;->a(Lh40/c;)Lw30/f;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move-object/from16 v10, p1

    .line 238
    .line 239
    invoke-direct/range {v9 .. v20}, Lu30/q0;-><init>(Lr30/b;Lu30/q0;ILs30/h;Lq40/f;Lh50/x;ZZZLh50/x;Lr30/o0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    invoke-static {v5}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lao/b;

    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    invoke-direct {v1, v0, v7, v2}, Lao/b;-><init>(Ljava/lang/Object;ZI)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method


# virtual methods
.method public a(La50/f;Lb30/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le40/c0;->d:Lg50/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg50/i;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Le40/c0;->m:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Le40/c0;->i:Lg50/i;

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
    invoke-virtual {p0}, Le40/c0;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Le40/c0;->h:Lg50/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg50/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Le40/c0;->m:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Le40/c0;->k:Lg50/i;

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
    invoke-virtual {p0}, Le40/c0;->g()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Le40/c0;->l:Lg50/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg50/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Le40/c0;->m:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Le40/c0;->j:Lg50/i;

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

.method public abstract h(La50/f;Lb30/k;)Ljava/util/Set;
.end method

.method public abstract i(La50/f;La50/l;)Ljava/util/Set;
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

.method public abstract k()Le40/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lq40/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lq40/f;)V
.end method

.method public abstract o(La50/f;)Ljava/util/Set;
.end method

.method public abstract p()Lu30/u;
.end method

.method public abstract q()Lr30/l;
.end method

.method public r(Lc40/g;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract s(Lx30/w;Ljava/util/ArrayList;Lh50/x;Ljava/util/List;)Le40/b0;
.end method

.method public final t(Lx30/w;)Lc40/g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Le40/c0;->b:Lab/a;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lv70/d;->y(Lab/a;Lh40/b;)Ld40/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Le40/c0;->q()Lr30/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lx30/v;->c()Lq40/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, Lab/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ld40/a;

    .line 27
    .line 28
    iget-object v6, v6, Ld40/a;->j:Lw30/d;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lw30/d;->a(Lh40/c;)Lw30/f;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Le40/c0;->e:Lg50/i;

    .line 35
    .line 36
    invoke-virtual {v7}, Lg50/i;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Le40/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lx30/v;->c()Lq40/f;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Le40/c;->c(Lq40/f;)Lx30/z;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lx30/w;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v7, v8

    .line 68
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lc40/g;->H1(Lr30/l;Ld40/c;Lq40/f;Lw30/f;Z)Lc40/g;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v3, "<this>"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lab/a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v2, Lab/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ld40/a;

    .line 82
    .line 83
    new-instance v5, Landroidx/fragment/app/o1;

    .line 84
    .line 85
    invoke-direct {v5, v2, v9, v1, v8}, Landroidx/fragment/app/o1;-><init>(Lab/a;Lr30/m;Lh40/e;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lab/a;

    .line 89
    .line 90
    invoke-direct {v2, v4, v5, v3}, Lab/a;-><init>(Ld40/a;Ld40/e;Ln20/h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lx30/w;->getTypeParameters()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-static {v3, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lx30/b0;

    .line 123
    .line 124
    iget-object v6, v2, Lab/a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ld40/e;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Ld40/e;->a(Lx30/b0;)Lr30/s0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, Lx30/w;->g()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v9, v3}, Le40/c0;->u(Lab/a;Lu30/t;Ljava/util/List;)Lao/b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1, v2}, Le40/c0;->l(Lx30/w;Lab/a;)Lh50/x;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v3, Lao/b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4, v5, v6}, Le40/c0;->s(Lx30/w;Ljava/util/ArrayList;Lh50/x;Ljava/util/List;)Le40/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v4, Le40/b0;->d:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v0}, Le40/c0;->p()Lu30/u;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v13, v4, Le40/b0;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v14, v4, Le40/b0;->b:Ljava/util/List;

    .line 168
    .line 169
    iget-object v15, v4, Le40/b0;->a:Lh50/x;

    .line 170
    .line 171
    sget-object v0, Lr30/z;->Companion:Lr30/y;

    .line 172
    .line 173
    invoke-virtual {v1}, Lx30/w;->b()Ljava/lang/reflect/Member;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v1}, Lx30/w;->b()Ljava/lang/reflect/Member;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    sget-object v0, Lr30/z;->ABSTRACT:Lr30/z;

    .line 207
    .line 208
    :goto_2
    move-object/from16 v16, v0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_2
    if-nez v6, :cond_3

    .line 212
    .line 213
    sget-object v0, Lr30/z;->OPEN:Lr30/z;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    sget-object v0, Lr30/z;->FINAL:Lr30/z;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    invoke-virtual {v1}, Lx30/v;->e()Lr30/g1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lm6/e0;->w(Lr30/g1;)La40/p;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    sget-object v18, Lo20/v;->a:Lo20/v;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    sget-object v12, Lo20/u;->a:Lo20/u;

    .line 231
    .line 232
    invoke-virtual/range {v9 .. v18}, Lc40/g;->G1(Lu30/u;Lu30/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh50/x;Lr30/z;La40/p;Ljava/util/Map;)Lu30/k0;

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v3, Lao/b;->b:Z

    .line 236
    .line 237
    invoke-virtual {v9, v8, v0}, Lc40/g;->I1(ZZ)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    return-object v9

    .line 247
    :cond_4
    iget-object v0, v2, Lab/a;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ld40/a;

    .line 250
    .line 251
    iget-object v0, v0, Ld40/a;->e:Lb40/i;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 257
    .line 258
    const-string v1, "Should not be called"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le40/c0;->q()Lr30/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
