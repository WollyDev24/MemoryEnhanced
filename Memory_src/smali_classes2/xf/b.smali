.class public final Lxf/b;
.super Lxf/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lag/u;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Lag/c;

.field public m:[B


# direct methods
.method public constructor <init>(Lag/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lxf/z;-><init>(II)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lxf/b;->e:Lag/u;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxf/b;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxf/b;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxf/b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxf/b;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lxf/b;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lxf/b;->l:Lag/c;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p1, "thisClass == null"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static t(Lxf/f;Lcg/c;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcg/c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "  "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ":"

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v2, p2}, Lcg/c;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move p2, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lxf/i;

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1, p2, v2}, Lxf/i;->d(Lxf/f;Lcg/c;II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public static v(Lcg/c;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_size:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "  %-21s %08x"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcg/c;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lcg/c;->m(I)I

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lxf/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxf/b;->w()Lag/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lxf/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lxf/f;->h:Lxf/l;

    .line 32
    .line 33
    iget-object v1, v1, Lxf/h;->b:Lag/h;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lxf/l;->m(Lag/h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lxf/b;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lxf/h;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lxf/f;->h:Lxf/l;

    .line 70
    .line 71
    iget-object v1, v1, Lxf/h;->b:Lag/h;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lxf/l;->m(Lag/h;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lxf/b;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lxf/j;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lxf/f;->i:Lxf/v;

    .line 108
    .line 109
    iget-object v3, p1, Lxf/f;->a:Lxf/y;

    .line 110
    .line 111
    iget-object v4, v1, Lxf/j;->b:Lag/q;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lxf/v;->m(Lag/q;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lxf/j;->c:Lxf/e;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lxf/y;->k(Lxf/z;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object p0, p0, Lxf/b;->k:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lxf/j;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lxf/f;->i:Lxf/v;

    .line 155
    .line 156
    iget-object v2, p1, Lxf/f;->a:Lxf/y;

    .line 157
    .line 158
    iget-object v3, v0, Lxf/j;->b:Lag/q;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lxf/v;->m(Lag/q;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lxf/j;->c:Lxf/e;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lxf/y;->k(Lxf/z;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    return-void
.end method

.method public final c()Lxf/q;
    .locals 0

    .line 1
    sget-object p0, Lxf/q;->TYPE_CLASS_DATA_ITEM:Lxf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lxf/y;I)V
    .locals 2

    .line 1
    new-instance p2, Lcg/c;

    .line 2
    .line 3
    invoke-direct {p2}, Lcg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lxf/c0;->b:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lxf/b;->u(Lxf/f;Lcg/c;)V

    .line 9
    .line 10
    .line 11
    iget p1, p2, Lcg/c;->c:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iget-object p2, p2, Lcg/c;->b:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxf/b;->m:[B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxf/z;->q(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lxf/f;Lcg/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxf/b;->u(Lxf/f;Lcg/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lxf/b;->m:[B

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcg/c;->h([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Lxf/f;Lcg/c;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/z;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " class data for "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lxf/b;->e:Lag/u;

    .line 25
    .line 26
    iget-object v2, v2, Lag/u;->a:Lbg/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbg/c;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2, v2, v1}, Lcg/c;->b(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lxf/b;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "static_fields"

    .line 50
    .line 51
    invoke-static {p2, v3, v2}, Lxf/b;->v(Lcg/c;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lxf/b;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, "instance_fields"

    .line 61
    .line 62
    invoke-static {p2, v5, v4}, Lxf/b;->v(Lcg/c;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lxf/b;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "direct_methods"

    .line 72
    .line 73
    invoke-static {p2, v7, v6}, Lxf/b;->v(Lcg/c;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lxf/b;->k:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v8, "virtual_methods"

    .line 83
    .line 84
    invoke-static {p2, v8, v6}, Lxf/b;->v(Lcg/c;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v3, v1}, Lxf/b;->t(Lxf/f;Lcg/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v5, v2}, Lxf/b;->t(Lxf/f;Lcg/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v7, v4}, Lxf/b;->t(Lxf/f;Lcg/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v8, p0}, Lxf/b;->t(Lxf/f;Lcg/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Lcg/c;->e()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final w()Lag/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lxf/b;->l:Lag/c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lxf/b;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v2, p0, Lxf/b;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lxf/h;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lag/a;

    .line 37
    .line 38
    instance-of v4, v3, Lag/n;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lag/n;

    .line 43
    .line 44
    invoke-virtual {v3}, Lag/n;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    new-instance v3, Lag/b;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lcg/f;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_2
    if-ge v5, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lxf/h;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lag/a;

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v6, Lxf/h;->b:Lag/h;

    .line 90
    .line 91
    invoke-virtual {v6}, Lag/h;->getType()Lbg/c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v7, v6, Lbg/c;->b:I

    .line 96
    .line 97
    packed-switch v7, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "no zero for type: "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lbg/c;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :pswitch_0
    sget-object v6, Lag/k;->a:Lag/k;

    .line 125
    .line 126
    :goto_3
    move-object v7, v6

    .line 127
    goto :goto_4

    .line 128
    :pswitch_1
    sget-object v6, Lag/s;->b:Lag/s;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    sget-object v6, Lag/o;->b:Lag/o;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_3
    sget-object v6, Lag/j;->c:Lag/j;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_4
    sget-object v6, Lag/i;->b:Lag/i;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_5
    sget-object v6, Lag/g;->b:Lag/g;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_6
    sget-object v6, Lag/f;->b:Lag/f;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    sget-object v6, Lag/e;->b:Lag/e;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    sget-object v6, Lag/d;->b:Lag/d;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_4
    invoke-virtual {v3, v5, v7}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iput-boolean v4, v3, Lcg/i;->a:Z

    .line 159
    .line 160
    new-instance v0, Lag/c;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lag/c;-><init>(Lag/b;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput-object v0, p0, Lxf/b;->l:Lag/c;

    .line 166
    .line 167
    :cond_6
    iget-object p0, p0, Lxf/b;->l:Lag/c;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxf/b;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxf/b;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lxf/b;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
