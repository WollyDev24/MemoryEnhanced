.class public final Lt5/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lt5/q1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ly50/j;

.field public final j:Ly50/j;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lpa/f;


# direct methods
.method public constructor <init>(Lt5/q1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/n1;->a:Lt5/q1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt5/n1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lt5/n1;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lt5/n1;->i:Ly50/j;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lt5/n1;->j:Ly50/j;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lt5/n1;->k:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Lpa/f;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lpa/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lt5/h0;->REFRESH:Lt5/h0;

    .line 45
    .line 46
    sget-object v1, Lt5/d0;->b:Lt5/d0;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lpa/f;->y(Lt5/h0;Lcg/i;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lt5/n1;->l:Lpa/f;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lt5/j3;)Lt5/o2;
    .locals 9

    .line 1
    iget-object v0, p0, Lt5/n1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lt5/n1;->a:Lt5/q1;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget v3, p1, Lt5/j3;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lt5/n1;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Lt5/n1;->d:I

    .line 18
    .line 19
    neg-int v5, v5

    .line 20
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, p0, Lt5/n1;->d:I

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    move v7, v5

    .line 28
    :goto_0
    if-ge v7, v3, :cond_1

    .line 29
    .line 30
    if-le v7, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x14

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v8, p0, Lt5/n1;->d:I

    .line 39
    .line 40
    add-int/2addr v8, v7

    .line 41
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lt5/m2;

    .line 46
    .line 47
    iget-object v8, v8, Lt5/m2;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    :goto_1
    add-int/2addr v4, v8

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p1, Lt5/j3;->f:I

    .line 58
    .line 59
    add-int/2addr v4, p1

    .line 60
    if-ge v3, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, -0x14

    .line 66
    .line 67
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_2
    invoke-virtual {p0}, Lt5/n1;->d()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance v0, Lt5/o2;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1, v2, p0}, Lt5/o2;-><init>(Ljava/util/List;Ljava/lang/Integer;Lt5/q1;I)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final b(Lt5/l0;)V
    .locals 8

    .line 1
    iget v0, p1, Lt5/l0;->d:I

    .line 2
    .line 3
    iget-object v1, p1, Lt5/l0;->a:Lt5/h0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt5/l0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lt5/n1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gt v2, v4, :cond_6

    .line 16
    .line 17
    iget-object v2, p0, Lt5/n1;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lt5/n1;->l:Lpa/f;

    .line 23
    .line 24
    sget-object v4, Lt5/e0;->c:Lt5/e0;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Lpa/f;->y(Lt5/h0;Lcg/i;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lt5/l1;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v2, v2, v4

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/high16 v5, -0x80000000

    .line 39
    .line 40
    iget-object v6, p0, Lt5/n1;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lt5/l0;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    move v1, v7

    .line 53
    :goto_0
    if-ge v1, p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-ne v0, v5, :cond_1

    .line 68
    .line 69
    move v0, v7

    .line 70
    :cond_1
    iput v0, p0, Lt5/n1;->f:I

    .line 71
    .line 72
    iget p1, p0, Lt5/n1;->h:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lt5/n1;->h:I

    .line 77
    .line 78
    iget-object p0, p0, Lt5/n1;->j:Ly50/j;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "cannot drop "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    invoke-virtual {p1}, Lt5/l0;->c()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v7

    .line 113
    :goto_1
    if-ge v2, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, p0, Lt5/n1;->d:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lt5/l0;->c()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr v1, p1

    .line 128
    iput v1, p0, Lt5/n1;->d:I

    .line 129
    .line 130
    if-ne v0, v5, :cond_5

    .line 131
    .line 132
    move v0, v7

    .line 133
    :cond_5
    iput v0, p0, Lt5/n1;->e:I

    .line 134
    .line 135
    iget p1, p0, Lt5/n1;->g:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    iput p1, p0, Lt5/n1;->g:I

    .line 140
    .line 141
    iget-object p0, p0, Lt5/n1;->i:Ly50/j;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "invalid drop count. have "

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " but wanted to drop "

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lt5/l0;->c()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final c(Lt5/h0;Lt5/m3;)Lt5/l0;
    .locals 10

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt5/n1;->a:Lt5/q1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt5/n1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-gt v2, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lt5/m2;

    .line 44
    .line 45
    iget-object v6, v6, Lt5/m2;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v5, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v2, 0x64

    .line 54
    .line 55
    if-gt v5, v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    sget-object v5, Lt5/h0;->REFRESH:Lt5/h0;

    .line 60
    .line 61
    if-eq p1, v5, :cond_b

    .line 62
    .line 63
    move v5, v4

    .line 64
    move v6, v5

    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v5, v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move v8, v4

    .line 76
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lt5/m2;

    .line 87
    .line 88
    iget-object v9, v9, Lt5/m2;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/2addr v8, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sub-int/2addr v8, v6

    .line 97
    if-le v8, v2, :cond_6

    .line 98
    .line 99
    sget-object v7, Lt5/l1;->a:[I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    aget v8, v7, v8

    .line 106
    .line 107
    if-ne v8, v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lt5/m2;

    .line 114
    .line 115
    iget-object v8, v8, Lt5/m2;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {v1}, Ly60/c;->A(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-int/2addr v8, v5

    .line 127
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lt5/m2;

    .line 132
    .line 133
    iget-object v8, v8, Lt5/m2;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    aget v7, v7, v9

    .line 144
    .line 145
    if-ne v7, v3, :cond_5

    .line 146
    .line 147
    iget v7, p2, Lt5/m3;->a:I

    .line 148
    .line 149
    :goto_4
    sub-int/2addr v7, v6

    .line 150
    sub-int/2addr v7, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    iget v7, p2, Lt5/m3;->b:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    const/16 v9, 0xa

    .line 156
    .line 157
    if-lt v7, v9, :cond_6

    .line 158
    .line 159
    add-int/2addr v6, v8

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    if-nez v5, :cond_7

    .line 164
    .line 165
    :goto_6
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    :cond_7
    new-instance p2, Lt5/l0;

    .line 168
    .line 169
    sget-object v2, Lt5/l1;->a:[I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    aget v4, v2, v4

    .line 176
    .line 177
    if-ne v4, v3, :cond_8

    .line 178
    .line 179
    iget v4, p0, Lt5/n1;->d:I

    .line 180
    .line 181
    neg-int v4, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    invoke-static {v1}, Ly60/c;->A(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget v7, p0, Lt5/n1;->d:I

    .line 188
    .line 189
    sub-int/2addr v4, v7

    .line 190
    add-int/lit8 v7, v5, -0x1

    .line 191
    .line 192
    sub-int/2addr v4, v7

    .line 193
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    aget v2, v2, v7

    .line 198
    .line 199
    if-ne v2, v3, :cond_9

    .line 200
    .line 201
    add-int/lit8 v5, v5, -0x1

    .line 202
    .line 203
    iget v1, p0, Lt5/n1;->d:I

    .line 204
    .line 205
    sub-int/2addr v5, v1

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    invoke-static {v1}, Ly60/c;->A(Ljava/util/List;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v2, p0, Lt5/n1;->d:I

    .line 212
    .line 213
    sub-int v5, v1, v2

    .line 214
    .line 215
    :goto_8
    sget-object v1, Lt5/h0;->PREPEND:Lt5/h0;

    .line 216
    .line 217
    if-ne p1, v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0}, Lt5/n1;->d()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    :goto_9
    add-int/2addr p0, v6

    .line 224
    goto :goto_a

    .line 225
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget p0, p0, Lt5/n1;->f:I

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :goto_a
    invoke-direct {p2, p1, v4, v5, p0}, Lt5/l0;-><init>(Lt5/h0;III)V

    .line 232
    .line 233
    .line 234
    return-object p2

    .line 235
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p2, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 238
    .line 239
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/n1;->a:Lt5/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lt5/n1;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final e(ILt5/h0;Lt5/m2;)Z
    .locals 10

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, Lt5/m2;->d:I

    .line 12
    .line 13
    iget-object v1, p3, Lt5/m2;->a:Ljava/util/List;

    .line 14
    .line 15
    iget v2, p3, Lt5/m2;->e:I

    .line 16
    .line 17
    sget-object v3, Lt5/l1;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget p2, v3, p2

    .line 24
    .line 25
    const/high16 v3, -0x80000000

    .line 26
    .line 27
    iget-object v4, p0, Lt5/n1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, p0, Lt5/n1;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq p2, v7, :cond_c

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    iget-object v9, p0, Lt5/n1;->k:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eq p2, v8, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    return v7

    .line 44
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    iget p2, p0, Lt5/n1;->h:I

    .line 51
    .line 52
    if-eq p1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lt5/n1;->a:Lt5/q1;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lt5/n1;->f:I

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p1, p2

    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    move v2, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, p1

    .line 77
    :cond_3
    :goto_0
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v6, v2

    .line 81
    :goto_1
    iput v6, p0, Lt5/n1;->f:I

    .line 82
    .line 83
    sget-object p0, Lt5/h0;->APPEND:Lt5/h0;

    .line 84
    .line 85
    invoke-interface {v9, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return v7

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "should\'ve received an init before append"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_b

    .line 102
    .line 103
    iget p2, p0, Lt5/n1;->g:I

    .line 104
    .line 105
    if-eq p1, p2, :cond_7

    .line 106
    .line 107
    :goto_2
    return v6

    .line 108
    :cond_7
    invoke-virtual {v4, v6, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lt5/n1;->d:I

    .line 112
    .line 113
    add-int/2addr p1, v7

    .line 114
    iput p1, p0, Lt5/n1;->d:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lt5/n1;->d()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-int/2addr p1, p2

    .line 127
    if-gez p1, :cond_8

    .line 128
    .line 129
    move v0, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v0, p1

    .line 132
    :cond_9
    :goto_3
    if-ne v0, v3, :cond_a

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    move v6, v0

    .line 136
    :goto_4
    iput v6, p0, Lt5/n1;->e:I

    .line 137
    .line 138
    sget-object p0, Lt5/h0;->PREPEND:Lt5/h0;

    .line 139
    .line 140
    invoke-interface {v9, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return v7

    .line 144
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "should\'ve received an init before prepend"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_10

    .line 157
    .line 158
    if-nez p1, :cond_f

    .line 159
    .line 160
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iput v6, p0, Lt5/n1;->d:I

    .line 164
    .line 165
    if-ne v2, v3, :cond_d

    .line 166
    .line 167
    move v2, v6

    .line 168
    :cond_d
    iput v2, p0, Lt5/n1;->f:I

    .line 169
    .line 170
    if-ne v0, v3, :cond_e

    .line 171
    .line 172
    move v0, v6

    .line 173
    :cond_e
    iput v0, p0, Lt5/n1;->e:I

    .line 174
    .line 175
    return v7

    .line 176
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "init loadId must be the initial value, 0"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "cannot receive multiple init calls"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final f(Lt5/m2;Lt5/h0;)Lt5/o0;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt5/l1;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lt5/n1;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lt5/n1;->d:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget v1, p0, Lt5/n1;->d:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    :cond_2
    :goto_0
    new-instance v1, Lt5/h3;

    .line 51
    .line 52
    iget-object p1, p1, Lt5/m2;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v1, v2, p1}, Lt5/h3;-><init>(ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v0, p1

    .line 66
    .line 67
    iget-object p2, p0, Lt5/n1;->a:Lt5/q1;

    .line 68
    .line 69
    iget-object v0, p0, Lt5/n1;->l:Lpa/f;

    .line 70
    .line 71
    if-eq p1, v5, :cond_5

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-eq p1, v4, :cond_4

    .line 75
    .line 76
    if-ne p1, v3, :cond_3

    .line 77
    .line 78
    sget-object p1, Lt5/o0;->g:Lt5/o0;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v10, p0, Lt5/n1;->f:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lpa/f;->D()Lt5/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v6, Lt5/o0;

    .line 90
    .line 91
    sget-object v7, Lt5/h0;->APPEND:Lt5/h0;

    .line 92
    .line 93
    const/4 v9, -0x1

    .line 94
    invoke-direct/range {v6 .. v12}, Lt5/o0;-><init>(Lt5/h0;Ljava/util/List;IILt5/g0;Lt5/g0;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    sget-object p1, Lt5/o0;->g:Lt5/o0;

    .line 105
    .line 106
    invoke-virtual {p0}, Lt5/n1;->d()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v0}, Lpa/f;->D()Lt5/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v6, Lt5/o0;

    .line 115
    .line 116
    sget-object v7, Lt5/h0;->PREPEND:Lt5/h0;

    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    invoke-direct/range {v6 .. v12}, Lt5/o0;-><init>(Lt5/h0;Ljava/util/List;IILt5/g0;Lt5/g0;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_5
    sget-object p1, Lt5/o0;->g:Lt5/o0;

    .line 124
    .line 125
    invoke-virtual {p0}, Lt5/n1;->d()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget p0, p0, Lt5/n1;->f:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lpa/f;->D()Lt5/g0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v8, p1, p0, p2, v0}, Lt5/w;->a(Ljava/util/List;IILt5/g0;Lt5/g0;)Lt5/o0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
