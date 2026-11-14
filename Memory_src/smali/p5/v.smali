.class public abstract Lp5/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb6/b;

.field public c:Lp5/w;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lz/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp5/k0;)V
    .locals 1

    .line 1
    sget-object v0, Lp5/l0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lu7/r;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp5/v;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lb6/b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lb6/b;-><init>(Lp5/v;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp5/v;->b:Lb6/b;

    .line 22
    .line 23
    new-instance p1, Lz/o0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lz/o0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp5/v;->e:Lz/o0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object p0, p0, Lp5/v;->b:Lb6/b;

    .line 2
    .line 3
    iget-object p0, p0, Lb6/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ln20/l;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ln20/l;

    .line 25
    .line 26
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "name"

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lp5/h;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, v2, Lp5/h;->c:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v2, Lp5/h;->d:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v2, v2, Lp5/h;->a:Lp5/h0;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v4, v3}, Lp5/h0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lp5/h;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Lp5/h;->a:Lp5/h0;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p1, Lp5/h;->b:Z

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-static {v0, v1}, Ln4/o1;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    :cond_3
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lp5/h0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :cond_4
    const-string p0, "Wrong argument type for \'"

    .line 150
    .line 151
    const-string p1, "\' in argument savedState. "

    .line 152
    .line 153
    invoke-static {p0, v1, p1}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v2}, Lp5/h0;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " expected."

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    return-object v0
.end method

.method public final c(Lp5/v;)[I
    .locals 5

    .line 1
    new-instance v0, Lo20/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lo20/k;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lp5/v;->b:Lb6/b;

    .line 7
    .line 8
    iget-object v2, p0, Lp5/v;->c:Lp5/w;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, Lp5/v;->c:Lp5/w;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p1, Lp5/v;->c:Lp5/w;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v1, Lb6/b;->a:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lp5/w;->m(I)Lp5/v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lo20/k;->addFirst(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, Lp5/w;->g:Lxw/f2;

    .line 38
    .line 39
    iget v3, v3, Lxw/f2;->b:I

    .line 40
    .line 41
    iget v1, v1, Lb6/b;->a:I

    .line 42
    .line 43
    if-eq v3, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p0}, Lo20/k;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-nez v2, :cond_6

    .line 56
    .line 57
    :goto_2
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p0, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp5/v;

    .line 87
    .line 88
    iget-object v0, v0, Lp5/v;->b:Lb6/b;

    .line 89
    .line 90
    iget v0, v0, Lb6/b;->a:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {p1}, Lo20/n;->A1(Ljava/util/List;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    move-object p0, v2

    .line 106
    goto :goto_0
.end method

.method public final e(I)Lp5/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/v;->e:Lz/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/o0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lz/o0;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp5/g;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lp5/v;->c:Lp5/w;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp5/v;->e(I)Lp5/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lp5/v;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lp5/v;->b:Lb6/b;

    .line 16
    .line 17
    iget-object v3, v2, Lb6/b;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lp5/v;

    .line 22
    .line 23
    iget-object v4, p1, Lp5/v;->e:Lz/o0;

    .line 24
    .line 25
    iget-object v5, p1, Lp5/v;->b:Lb6/b;

    .line 26
    .line 27
    iget-object v6, v5, Lb6/b;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v6, p0, Lp5/v;->e:Lz/o0;

    .line 36
    .line 37
    invoke-virtual {v6}, Lz/o0;->e()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Lz/o0;->e()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v7, v8, :cond_4

    .line 46
    .line 47
    new-instance v7, Lkotlin/jvm/internal/b;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Lkotlin/jvm/internal/b;-><init>(Lz/o0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ls50/m;->D(Ljava/util/Iterator;)Ls50/k;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ls50/a;

    .line 57
    .line 58
    invoke-virtual {v7}, Ls50/a;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v6, v8}, Lz/o0;->b(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v4, v8}, Lz/o0;->b(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    move v4, v1

    .line 96
    :goto_1
    invoke-virtual {p0}, Lp5/v;->f()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Lp5/v;->f()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lp5/v;->f()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {p0}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Ln4/s0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-virtual {p1}, Lp5/v;->f()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Lp5/v;->f()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move p0, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move p0, v1

    .line 188
    :goto_3
    iget p1, v2, Lb6/b;->a:I

    .line 189
    .line 190
    iget v6, v5, Lb6/b;->a:I

    .line 191
    .line 192
    if-ne p1, v6, :cond_7

    .line 193
    .line 194
    iget-object p1, v2, Lb6/b;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v5, Lb6/b;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    :goto_4
    return v0

    .line 215
    :cond_7
    :goto_5
    return v1
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/v;->b:Lb6/b;

    .line 2
    .line 3
    iget-object p0, p0, Lb6/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Lo20/b0;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(Lgo/f;)Lp5/u;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lp5/v;->b:Lb6/b;

    .line 6
    .line 7
    iget-object v2, v0, Lb6/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v3, v1, Lgo/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lgo/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lgo/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v5, v0, Lb6/b;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v7

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2b

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lp5/s;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v9, v8, Lp5/s;->o:Ln20/q;

    .line 56
    .line 57
    iget-object v10, v8, Lp5/s;->f:Ln20/q;

    .line 58
    .line 59
    iget-object v11, v8, Lp5/s;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v8, Lp5/s;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v10}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lt50/m;

    .line 68
    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v10}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Lt50/m;

    .line 82
    .line 83
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v13, v7}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_1
    if-eqz v7, :cond_7

    .line 95
    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-nez v4, :cond_4

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    :goto_2
    if-eqz v7, :cond_7

    .line 109
    .line 110
    if-nez v11, :cond_5

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v9}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lt50/m;

    .line 123
    .line 124
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v3}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :goto_3
    if-eqz v7, :cond_7

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v7, 0x0

    .line 136
    :goto_4
    if-eqz v7, :cond_2a

    .line 137
    .line 138
    if-eqz v1, :cond_13

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v7, "deepLink"

    .line 144
    .line 145
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v7, "arguments"

    .line 149
    .line 150
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v8, Lp5/s;->f:Ln20/q;

    .line 154
    .line 155
    invoke-virtual {v7}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lt50/m;

    .line 160
    .line 161
    if-eqz v7, :cond_12

    .line 162
    .line 163
    const/16 p1, 0x0

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v7, v13}, Lt50/m;->d(Ljava/lang/CharSequence;)Lt50/k;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    move-object/from16 v19, v5

    .line 176
    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    :goto_5
    const/16 v16, 0x1

    .line 180
    .line 181
    :goto_6
    const/16 v18, 0x0

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_8
    const/4 v13, 0x0

    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    new-array v14, v13, [Ln20/l;

    .line 189
    .line 190
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, [Ln20/l;

    .line 195
    .line 196
    invoke-static {v14}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v8, v7, v14, v2}, Lp5/s;->c(Lt50/k;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_9

    .line 205
    .line 206
    :goto_7
    move-object/from16 v19, v5

    .line 207
    .line 208
    move-object/from16 v17, v9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    iget-object v7, v8, Lp5/s;->g:Ln20/q;

    .line 212
    .line 213
    invoke-virtual {v7}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    invoke-virtual {v8, v1, v14, v2}, Lp5/s;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v13, v8, Lp5/s;->m:Ln20/q;

    .line 237
    .line 238
    invoke-virtual {v13}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Lt50/m;

    .line 243
    .line 244
    if-eqz v13, :cond_b

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v13, v7}, Lt50/m;->d(Ljava/lang/CharSequence;)Lt50/k;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_c

    .line 255
    .line 256
    :cond_b
    move-object/from16 v19, v5

    .line 257
    .line 258
    move-object/from16 v17, v9

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_c
    iget-object v13, v8, Lp5/s;->k:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v13}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Ljava/util/List;

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    new-instance v15, Ljava/util/ArrayList;

    .line 275
    .line 276
    move-object/from16 v19, v5

    .line 277
    .line 278
    const/16 v5, 0xa

    .line 279
    .line 280
    invoke-static {v13, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v13, 0x0

    .line 292
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    if-eqz v17, :cond_10

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    add-int/lit8 v5, v13, 0x1

    .line 305
    .line 306
    if-ltz v13, :cond_f

    .line 307
    .line 308
    move-object/from16 v13, v17

    .line 309
    .line 310
    check-cast v13, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v17, v9

    .line 313
    .line 314
    iget-object v9, v7, Lt50/k;->c:Ld1/l;

    .line 315
    .line 316
    invoke-virtual {v9, v5}, Ld1/l;->c(I)Lt50/i;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_d

    .line 321
    .line 322
    iget-object v9, v9, Lt50/i;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    move/from16 v21, v5

    .line 329
    .line 330
    const-string v5, "decode(...)"

    .line 331
    .line 332
    invoke-static {v9, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    move/from16 v21, v5

    .line 337
    .line 338
    move-object/from16 v9, p1

    .line 339
    .line 340
    :goto_9
    if-nez v9, :cond_e

    .line 341
    .line 342
    const-string v9, ""

    .line 343
    .line 344
    :cond_e
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lp5/h;

    .line 349
    .line 350
    :try_start_0
    invoke-static {v14, v13, v9, v5}, Lp5/s;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lp5/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 354
    .line 355
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object/from16 v9, v17

    .line 359
    .line 360
    move-object/from16 v5, v20

    .line 361
    .line 362
    move/from16 v13, v21

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_f
    invoke-static {}, Ly60/c;->i0()V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_10
    move-object/from16 v17, v9

    .line 370
    .line 371
    :catch_0
    :goto_a
    new-instance v5, Lp5/q;

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-direct {v5, v7, v14}, Lp5/q;-><init>(ILandroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v5}, Lrc/p;->G(Ljava/util/Map;Lb30/k;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_11

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_11
    move-object v13, v14

    .line 389
    goto :goto_c

    .line 390
    :cond_12
    move-object/from16 v19, v5

    .line 391
    .line 392
    move-object/from16 v17, v9

    .line 393
    .line 394
    const/16 p1, 0x0

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :goto_b
    move-object/from16 v13, p1

    .line 399
    .line 400
    :goto_c
    move-object/from16 v22, v13

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_13
    move-object/from16 v19, v5

    .line 404
    .line 405
    move-object/from16 v17, v9

    .line 406
    .line 407
    const/16 v16, 0x1

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    :goto_d
    iget-object v5, v8, Lp5/s;->a:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v1, :cond_15

    .line 416
    .line 417
    if-nez v5, :cond_14

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v9, "parse(...)"

    .line 429
    .line 430
    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v7, v5}, Lo20/n;->S0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    :goto_e
    move/from16 v24, v5

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_15
    :goto_f
    const/4 v5, 0x0

    .line 449
    goto :goto_e

    .line 450
    :goto_10
    if-eqz v4, :cond_16

    .line 451
    .line 452
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_16

    .line 457
    .line 458
    move/from16 v25, v16

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_16
    move/from16 v25, v18

    .line 462
    .line 463
    :goto_11
    if-eqz v3, :cond_21

    .line 464
    .line 465
    if-eqz v11, :cond_21

    .line 466
    .line 467
    invoke-virtual/range {v17 .. v17}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lt50/m;

    .line 472
    .line 473
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v3}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_17

    .line 481
    .line 482
    goto/16 :goto_1c

    .line 483
    .line 484
    :cond_17
    const-string v7, "/"

    .line 485
    .line 486
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    const-string v12, "compile(...)"

    .line 491
    .line 492
    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v18 .. v18}, Lt50/o;->w0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    const/16 v14, 0xa

    .line 507
    .line 508
    if-nez v13, :cond_18

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v9}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    goto :goto_13

    .line 519
    :cond_18
    new-instance v13, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    move/from16 v15, v18

    .line 525
    .line 526
    :goto_12
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-interface {v11, v15, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_20

    .line 550
    .line 551
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-interface {v11, v15, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-object v9, v13

    .line 567
    :goto_13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    sget-object v17, Lo20/u;->a:Lo20/u;

    .line 572
    .line 573
    if-nez v5, :cond_1a

    .line 574
    .line 575
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-interface {v9, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    :goto_14
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_1a

    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-nez v11, :cond_19

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_19
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    invoke-static {v9, v5}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    :goto_15
    move/from16 v9, v18

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_1a
    move-object/from16 v5, v17

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :goto_16
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Ljava/lang/String;

    .line 623
    .line 624
    move/from16 v13, v16

    .line 625
    .line 626
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v9}, Lt50/o;->w0(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 643
    .line 644
    .line 645
    move-result-object v20

    .line 646
    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->find()Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-nez v7, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    goto :goto_17

    .line 661
    :cond_1b
    new-instance v7, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->start()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    invoke-interface {v3, v9, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->end()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->find()Z

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    if-nez v12, :cond_1c

    .line 691
    .line 692
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    invoke-interface {v3, v9, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :goto_17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-nez v9, :cond_1e

    .line 712
    .line 713
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    invoke-interface {v7, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    :goto_18
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    if-eqz v12, :cond_1e

    .line 726
    .line 727
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    check-cast v12, Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-nez v12, :cond_1d

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_1d
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    const/4 v12, 0x1

    .line 745
    add-int/2addr v9, v12

    .line 746
    invoke-static {v7, v9}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v17

    .line 750
    :goto_19
    move-object/from16 v7, v17

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    goto :goto_1a

    .line 754
    :cond_1e
    const/4 v12, 0x1

    .line 755
    goto :goto_19

    .line 756
    :goto_1a
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    check-cast v13, Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-eqz v9, :cond_1f

    .line 773
    .line 774
    const/4 v9, 0x2

    .line 775
    goto :goto_1b

    .line 776
    :cond_1f
    const/4 v9, 0x0

    .line 777
    :goto_1b
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_22

    .line 782
    .line 783
    add-int/lit8 v9, v9, 0x1

    .line 784
    .line 785
    goto :goto_1d

    .line 786
    :cond_20
    const/16 v18, 0x0

    .line 787
    .line 788
    goto/16 :goto_12

    .line 789
    .line 790
    :cond_21
    :goto_1c
    const/4 v9, -0x1

    .line 791
    :cond_22
    :goto_1d
    if-nez v22, :cond_27

    .line 792
    .line 793
    if-nez v25, :cond_23

    .line 794
    .line 795
    const/4 v5, -0x1

    .line 796
    if-le v9, v5, :cond_29

    .line 797
    .line 798
    :cond_23
    const-string v5, "arguments"

    .line 799
    .line 800
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    new-array v7, v5, [Ln20/l;

    .line 805
    .line 806
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, [Ln20/l;

    .line 811
    .line 812
    invoke-static {v5}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    if-nez v1, :cond_24

    .line 817
    .line 818
    goto :goto_1e

    .line 819
    :cond_24
    invoke-virtual {v10}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, Lt50/m;

    .line 824
    .line 825
    if-eqz v7, :cond_26

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-virtual {v7, v10}, Lt50/m;->d(Ljava/lang/CharSequence;)Lt50/k;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    if-nez v7, :cond_25

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_25
    invoke-virtual {v8, v7, v5, v2}, Lp5/s;->c(Lt50/k;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 839
    .line 840
    .line 841
    iget-object v7, v8, Lp5/s;->g:Ln20/q;

    .line 842
    .line 843
    invoke-virtual {v7}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_26

    .line 854
    .line 855
    invoke-virtual {v8, v1, v5, v2}, Lp5/s;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 856
    .line 857
    .line 858
    :cond_26
    :goto_1e
    new-instance v7, Lp5/q;

    .line 859
    .line 860
    const/4 v10, 0x1

    .line 861
    invoke-direct {v7, v10, v5}, Lp5/q;-><init>(ILandroid/os/Bundle;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v7}, Lrc/p;->G(Ljava/util/Map;Lb30/k;)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_29

    .line 873
    .line 874
    :cond_27
    new-instance v20, Lp5/u;

    .line 875
    .line 876
    iget-object v5, v0, Lb6/b;->b:Ljava/lang/Object;

    .line 877
    .line 878
    move-object/from16 v21, v5

    .line 879
    .line 880
    check-cast v21, Lp5/v;

    .line 881
    .line 882
    iget-boolean v5, v8, Lp5/s;->p:Z

    .line 883
    .line 884
    move/from16 v23, v5

    .line 885
    .line 886
    move/from16 v26, v9

    .line 887
    .line 888
    invoke-direct/range {v20 .. v26}, Lp5/u;-><init>(Lp5/v;Landroid/os/Bundle;ZIZI)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v5, v20

    .line 892
    .line 893
    if-eqz v6, :cond_28

    .line 894
    .line 895
    invoke-virtual {v5, v6}, Lp5/u;->a(Lp5/u;)I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-lez v7, :cond_29

    .line 900
    .line 901
    :cond_28
    move-object v6, v5

    .line 902
    :cond_29
    :goto_1f
    move-object/from16 v5, v19

    .line 903
    .line 904
    const/4 v7, 0x0

    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_2a
    move-object/from16 v19, v5

    .line 908
    .line 909
    goto :goto_1f

    .line 910
    :cond_2b
    return-object v6
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lp5/v;->b:Lb6/b;

    .line 2
    .line 3
    iget v1, v0, Lb6/b;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, Lb6/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    add-int/2addr v1, v3

    .line 22
    iget-object v0, v0, Lb6/b;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lp5/s;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v5, v3, Lp5/s;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_2
    add-int/2addr v1, v5

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-object v5, v3, Lp5/s;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v5, v4

    .line 66
    :goto_3
    add-int/2addr v1, v5

    .line 67
    mul-int/2addr v1, v2

    .line 68
    iget-object v3, v3, Lp5/s;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move v3, v4

    .line 78
    :goto_4
    add-int/2addr v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "<this>"

    .line 81
    .line 82
    iget-object v3, p0, Lp5/v;->e:Lz/o0;

    .line 83
    .line 84
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move v0, v4

    .line 88
    :goto_5
    invoke-virtual {v3}, Lz/o0;->e()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v0, v5, :cond_5

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    move v5, v4

    .line 97
    :goto_6
    if-eqz v5, :cond_8

    .line 98
    .line 99
    add-int/lit8 v5, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lz/o0;->f(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp5/g;

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v6, v0, Lp5/g;->a:I

    .line 110
    .line 111
    add-int/2addr v1, v6

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-object v6, v0, Lp5/g;->b:Lp5/a0;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Lp5/a0;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_7

    .line 122
    :cond_6
    move v6, v4

    .line 123
    :goto_7
    add-int/2addr v1, v6

    .line 124
    iget-object v0, v0, Lp5/g;->c:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    invoke-static {v0}, Lht/j;->g(Landroid/os/Bundle;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v1

    .line 135
    move v1, v0

    .line 136
    :cond_7
    move v0, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {p0}, Lp5/v;->f()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0}, Lp5/v;->f()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move v3, v4

    .line 186
    :goto_9
    add-int/2addr v1, v3

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    return v1
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq5/a;->e:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "obtainAttributes(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lp5/v;->b:Lb6/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput v1, v2, Lb6/b;->a:I

    .line 28
    .line 29
    iput-object v3, v2, Lb6/b;->d:Ljava/io/Serializable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    const-string v4, "android-app://androidx.navigation/"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "uriPattern"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lp5/s;

    .line 53
    .line 54
    invoke-direct {v5, v4, v3, v3}, Lp5/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v2, Lb6/b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v7, Ls5/g;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-direct {v7, v5, v8}, Ls5/g;-><init>(Lp5/s;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lrc/p;->G(Ljava/util/Map;Lb30/k;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    new-instance v5, Ls5/h;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v5, v4, v6}, Ls5/h;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v2, Lb6/b;->a:I

    .line 91
    .line 92
    iput-object v3, v2, Lb6/b;->d:Ljava/io/Serializable;

    .line 93
    .line 94
    :goto_0
    iput-object v0, v2, Lb6/b;->f:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v2, Lb6/b;->a:I

    .line 108
    .line 109
    iput-object v3, v2, Lb6/b;->d:Ljava/io/Serializable;

    .line 110
    .line 111
    new-instance v3, Ljj/j;

    .line 112
    .line 113
    invoke-direct {v3, p1}, Ljj/j;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, Lic/b;->l(Ljj/j;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v2, Lb6/b;->d:Ljava/io/Serializable;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lp5/v;->d:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const-string p0, "Cannot set route \""

    .line 133
    .line 134
    const-string p1, "\" for destination "

    .line 135
    .line 136
    invoke-static {p0, v0, p1}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p1, v2, Lb6/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lp5/v;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ". Following required arguments are missing: "

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p1, "Cannot have an empty route"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp5/v;->b:Lb6/b;

    .line 23
    .line 24
    iget-object v2, v1, Lb6/b;->d:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "0x"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lb6/b;->a:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v2, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lb6/b;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v2, " route="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lb6/b;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v1, p0, Lp5/v;->d:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v1, " label="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lp5/v;->d:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "toString(...)"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
