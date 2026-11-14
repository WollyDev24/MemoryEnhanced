.class public final Lp40/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lr40/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr40/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lr40/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo40/k;->a:Lr40/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo40/k;->b:Lr40/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lo40/k;->c:Lr40/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lo40/k;->d:Lr40/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lo40/k;->e:Lr40/o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lo40/k;->f:Lr40/o;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lo40/k;->g:Lr40/o;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lo40/k;->h:Lr40/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lo40/k;->i:Lr40/o;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lo40/k;->j:Lr40/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lo40/k;->k:Lr40/o;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lo40/k;->l:Lr40/o;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lo40/k;->m:Lr40/o;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lo40/k;->n:Lr40/o;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lr40/g;->a(Lr40/o;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lp40/h;->a:Lr40/g;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Ll40/n;Ln40/f;Luy/c;)Lp40/e;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo40/k;->a:Lr40/o;

    .line 17
    .line 18
    const-string v1, "constructorSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/protobuf/of;->i(Lr40/m;Lr40/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo40/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lo40/c;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, v0, Lo40/c;->c:I

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ln40/f;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "<init>"

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v2, v0, Lo40/c;->b:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget p0, v0, Lo40/c;->d:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ln40/f;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p0, p0, Ll40/n;->e:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "getValueParameterList(...)"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {p0, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ll40/a1;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2}, Lht/j;->x(Ll40/a1;Luy/c;)Ll40/s0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Lp40/h;->e(Ll40/s0;Ln40/f;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x38

    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    const-string v4, "("

    .line 120
    .line 121
    const-string v5, ")V"

    .line 122
    .line 123
    invoke-static/range {v2 .. v7}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    new-instance p1, Lp40/e;

    .line 128
    .line 129
    invoke-direct {p1, v1, p0}, Lp40/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public static b(Ll40/i0;Ln40/f;Luy/c;Z)Lp40/d;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo40/k;->d:Lr40/o;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/protobuf/of;->i(Lr40/m;Lr40/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo40/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget v2, v0, Lo40/e;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    and-int/2addr v2, v3

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lo40/e;->c:Lo40/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p3, v0, Lo40/b;->b:I

    .line 51
    .line 52
    and-int/2addr p3, v3

    .line 53
    if-ne p3, v3, :cond_3

    .line 54
    .line 55
    iget p3, v0, Lo40/b;->c:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p3, p0, Ll40/i0;->f:I

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v2, v0, Lo40/b;->b:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    and-int/2addr v2, v3

    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    iget p0, v0, Lo40/b;->d:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Ln40/f;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p0, p2}, Lht/j;->s(Ll40/i0;Luy/c;)Ll40/s0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Lp40/h;->e(Ll40/s0;Ln40/f;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    new-instance p2, Lp40/d;

    .line 87
    .line 88
    invoke-interface {p1, p3}, Ln40/f;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1, p0}, Lp40/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public static c(Ll40/a0;Ln40/f;Luy/c;)Lp40/e;
    .locals 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo40/k;->b:Lr40/o;

    .line 17
    .line 18
    const-string v1, "methodSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/protobuf/of;->i(Lr40/m;Lr40/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo40/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lo40/c;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, v0, Lo40/c;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Ll40/a0;->f:I

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lo40/c;->b:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    and-int/2addr v2, v3

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget p0, v0, Lo40/c;->d:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ln40/f;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p2}, Lht/j;->q(Ll40/a0;Luy/c;)Ll40/s0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Ll40/a0;->q:Ljava/util/List;

    .line 67
    .line 68
    const-string v3, "getValueParameterList(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v2, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ll40/a1;

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p2}, Lht/j;->x(Ll40/a1;Luy/c;)Ll40/s0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v3, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ll40/s0;

    .line 139
    .line 140
    invoke-static {v2, p1}, Lp40/h;->e(Ll40/s0;Ln40/f;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {p0, p2}, Lht/j;->r(Ll40/a0;Luy/c;)Ll40/s0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, p1}, Lp40/h;->e(Ll40/s0;Ln40/f;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    :goto_3
    const/4 p0, 0x0

    .line 162
    return-object p0

    .line 163
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/16 v10, 0x38

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    const-string v7, "("

    .line 174
    .line 175
    const-string v8, ")"

    .line 176
    .line 177
    invoke-static/range {v5 .. v10}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p2, v0, p0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_4
    new-instance p2, Lp40/e;

    .line 186
    .line 187
    invoke-interface {p1, v1}, Ln40/f;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1, p0}, Lp40/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p2
.end method

.method public static final d(Ll40/i0;)Z
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp40/c;->a:Ln40/b;

    .line 7
    .line 8
    sget-object v1, Lo40/k;->e:Lr40/o;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lr40/m;->i(Lr40/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getExtension(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static e(Ll40/s0;Ln40/f;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ll40/s0;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ll40/s0;->j:I

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ln40/f;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lp40/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Ln20/l;
    .locals 3

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp40/a;->a([Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ln20/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp40/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lp40/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Ll40/k;->T:Ll40/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lr40/e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lr40/e;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp40/h;->a:Lr40/g;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lr40/y;->a(Lr40/e;Lr40/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr40/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v2, v1}, Lr40/e;->a(I)V
    :try_end_0
    .catch Lr40/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lr40/x;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Ll40/k;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lr40/t;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lr40/t;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lr40/t;->a:Lr40/a;

    .line 70
    .line 71
    throw p1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    iput-object v0, p0, Lr40/t;->a:Lr40/a;

    .line 74
    .line 75
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lp40/f;
    .locals 3

    .line 1
    new-instance v0, Lp40/f;

    .line 2
    .line 3
    sget-object v1, Lp40/h;->a:Lr40/g;

    .line 4
    .line 5
    sget-object v2, Lo40/j;->h:Ll40/a;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v1}, Lr40/b;->b(Ljava/io/ByteArrayInputStream;Lr40/g;)Lr40/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo40/j;

    .line 12
    .line 13
    const-string v1, "parseDelimitedFrom(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lp40/f;-><init>(Lo40/j;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Ln20/l;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lp40/a;->a([Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ln20/l;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lp40/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lp40/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Ll40/e0;->m:Ll40/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lr40/e;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lr40/e;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp40/h;->a:Lr40/g;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lr40/y;->a(Lr40/e;Lr40/g;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lr40/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v2, v1}, Lr40/e;->a(I)V
    :try_end_0
    .catch Lr40/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lr40/x;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Ll40/e0;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lr40/t;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lr40/t;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lr40/t;->a:Lr40/a;

    .line 75
    .line 76
    throw p1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    iput-object v0, p0, Lr40/t;->a:Lr40/a;

    .line 79
    .line 80
    throw p0
.end method
