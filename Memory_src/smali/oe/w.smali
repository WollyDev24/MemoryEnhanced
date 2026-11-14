.class public final Loe/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Loe/w;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Loe/w;->d:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, Loe/w;->e:Ljava/io/Serializable;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Loe/w;->b:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe/w;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Loe/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loe/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Loe/w;->d()V

    .line 3
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Loe/w;->a([ILoe/l;)V

    return-void
.end method


# virtual methods
.method public a([ILoe/l;)V
    .locals 5

    .line 1
    iget v0, p0, Loe/w;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Loe/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Loe/w;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Loe/w;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    new-array v1, v2, [Loe/l;

    .line 28
    .line 29
    iget-object v2, p0, Loe/w;->e:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, [Loe/l;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Loe/w;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Loe/w;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Loe/w;->b:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Loe/w;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, [Loe/l;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Loe/w;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public b()Lq60/q;
    .locals 13

    .line 1
    iget-object v0, p0, Loe/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Loe/w;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v3}, Lq60/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Loe/w;->e:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v3}, Lq60/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Loe/w;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Loe/w;->c()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Loe/w;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    invoke-static {v8, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v10, v1, v1, v3}, Lq60/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v8, p0, Loe/w;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v8, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    const/4 v12, 0x3

    .line 111
    invoke-static {v9, v1, v1, v12}, Lq60/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object v9, v10

    .line 117
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v8, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v8, v10

    .line 124
    :goto_3
    iget-object v9, p0, Loe/w;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-static {v9, v1, v1, v3}, Lq60/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :cond_4
    move-object v9, v10

    .line 135
    invoke-virtual {p0}, Loe/w;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v1, Lq60/q;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    invoke-direct/range {v1 .. v10}, Lq60/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "host == null"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "scheme == null"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Loe/w;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Loe/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "https"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Loe/l;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Loe/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Loe/w;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    new-array v0, v0, [Loe/l;

    .line 15
    .line 16
    iput-object v0, p0, Loe/w;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public e(Lq60/q;Ljava/lang/String;)V
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
    iget-object v3, v0, Loe/w;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v4, Lr60/b;->a:[B

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5, v4, v2}, Lr60/b;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v4, v6, v2}, Lr60/b;->o(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int v7, v6, v4

    .line 31
    .line 32
    const/16 v8, 0x5b

    .line 33
    .line 34
    const/16 v9, 0x3a

    .line 35
    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, 0x2

    .line 38
    if-ge v7, v11, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v12, 0x61

    .line 46
    .line 47
    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/16 v14, 0x41

    .line 52
    .line 53
    if-ltz v13, :cond_1

    .line 54
    .line 55
    const/16 v13, 0x7a

    .line 56
    .line 57
    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->f(II)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-lez v13, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {v7, v14}, Lkotlin/jvm/internal/m;->f(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-ltz v13, :cond_9

    .line 68
    .line 69
    const/16 v13, 0x5a

    .line 70
    .line 71
    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->f(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    :goto_0
    if-ge v7, v6, :cond_9

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-gt v12, v13, :cond_3

    .line 87
    .line 88
    const/16 v15, 0x7b

    .line 89
    .line 90
    if-ge v13, v15, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-gt v14, v13, :cond_4

    .line 94
    .line 95
    if-ge v13, v8, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v15, 0x30

    .line 99
    .line 100
    if-gt v15, v13, :cond_5

    .line 101
    .line 102
    if-ge v13, v9, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/16 v15, 0x2b

    .line 106
    .line 107
    if-ne v13, v15, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/16 v15, 0x2d

    .line 111
    .line 112
    if-ne v13, v15, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/16 v15, 0x2e

    .line 116
    .line 117
    if-ne v13, v15, :cond_8

    .line 118
    .line 119
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    if-ne v13, v9, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_2
    move v7, v10

    .line 126
    :goto_3
    const-string v12, "http"

    .line 127
    .line 128
    const-string v13, "https"

    .line 129
    .line 130
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-eq v7, v10, :cond_c

    .line 134
    .line 135
    const-string v8, "https:"

    .line 136
    .line 137
    invoke-static {v4, v2, v8, v15}, Lt50/w;->U(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    iput-object v13, v0, Loe/w;->c:Ljava/lang/Object;

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    const-string v8, "http:"

    .line 149
    .line 150
    invoke-static {v4, v2, v8, v15}, Lt50/w;->U(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    iput-object v12, v0, Loe/w;->c:Ljava/lang/Object;

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 166
    .line 167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x27

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_c
    if-eqz v1, :cond_33

    .line 194
    .line 195
    iget-object v7, v1, Lq60/q;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v7, v0, Loe/w;->c:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_4
    move v7, v4

    .line 200
    move v8, v5

    .line 201
    move/from16 v16, v15

    .line 202
    .line 203
    :goto_5
    const/16 v15, 0x2f

    .line 204
    .line 205
    const/16 v9, 0x5c

    .line 206
    .line 207
    if-ge v7, v6, :cond_e

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eq v10, v9, :cond_d

    .line 214
    .line 215
    if-ne v10, v15, :cond_e

    .line 216
    .line 217
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    const/16 v9, 0x3a

    .line 222
    .line 223
    const/4 v10, -0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    const-string v7, " \"\'<>#"

    .line 226
    .line 227
    const-string v10, ""

    .line 228
    .line 229
    const/16 v9, 0x23

    .line 230
    .line 231
    if-ge v8, v11, :cond_12

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    iget-object v11, v1, Lq60/q;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v15, v0, Loe/w;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v11, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_f

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_f
    invoke-virtual {v1}, Lq60/q;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iput-object v8, v0, Loe/w;->d:Ljava/io/Serializable;

    .line 253
    .line 254
    invoke-virtual {v1}, Lq60/q;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iput-object v8, v0, Loe/w;->e:Ljava/io/Serializable;

    .line 259
    .line 260
    iget-object v8, v1, Lq60/q;->d:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v8, v0, Loe/w;->f:Ljava/lang/Object;

    .line 263
    .line 264
    iget v8, v1, Lq60/q;->e:I

    .line 265
    .line 266
    iput v8, v0, Loe/w;->b:I

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lq60/q;->c()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    if-eq v4, v6, :cond_10

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ne v8, v9, :cond_23

    .line 285
    .line 286
    :cond_10
    invoke-virtual {v1}, Lq60/q;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    const/16 v8, 0xd3

    .line 293
    .line 294
    invoke-static {v1, v5, v5, v8, v7}, Lq60/b;->b(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lq60/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_6

    .line 303
    :cond_11
    const/4 v1, 0x0

    .line 304
    :goto_6
    iput-object v1, v0, Loe/w;->h:Ljava/lang/Object;

    .line 305
    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :cond_12
    :goto_7
    add-int/2addr v4, v8

    .line 309
    move v1, v5

    .line 310
    move v8, v1

    .line 311
    :goto_8
    const-string v11, "@/\\?#"

    .line 312
    .line 313
    invoke-static {v2, v4, v6, v11}, Lr60/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eq v11, v6, :cond_13

    .line 318
    .line 319
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    :goto_9
    const/4 v5, -0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_13
    const/4 v15, -0x1

    .line 326
    goto :goto_9

    .line 327
    :goto_a
    if-eq v15, v5, :cond_18

    .line 328
    .line 329
    if-eq v15, v9, :cond_18

    .line 330
    .line 331
    const/16 v5, 0x2f

    .line 332
    .line 333
    if-eq v15, v5, :cond_18

    .line 334
    .line 335
    const/16 v5, 0x5c

    .line 336
    .line 337
    if-eq v15, v5, :cond_18

    .line 338
    .line 339
    const/16 v5, 0x3f

    .line 340
    .line 341
    if-eq v15, v5, :cond_18

    .line 342
    .line 343
    const/16 v5, 0x40

    .line 344
    .line 345
    if-eq v15, v5, :cond_14

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    goto :goto_8

    .line 349
    :cond_14
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 350
    .line 351
    const-string v15, "%40"

    .line 352
    .line 353
    if-nez v1, :cond_17

    .line 354
    .line 355
    move/from16 p1, v1

    .line 356
    .line 357
    const/16 v9, 0x3a

    .line 358
    .line 359
    invoke-static {v2, v9, v4, v11}, Lr60/b;->f(Ljava/lang/String;CII)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/16 v9, 0xf0

    .line 364
    .line 365
    invoke-static {v2, v4, v1, v9, v5}, Lq60/b;->b(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v8, :cond_15

    .line 370
    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v9, v0, Loe/w;->d:Ljava/io/Serializable;

    .line 377
    .line 378
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v8, v9, v15, v4}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :cond_15
    iput-object v4, v0, Loe/w;->d:Ljava/io/Serializable;

    .line 385
    .line 386
    if-eq v1, v11, :cond_16

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    const/16 v9, 0xf0

    .line 391
    .line 392
    invoke-static {v2, v1, v11, v9, v5}, Lq60/b;->b(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Loe/w;->e:Ljava/io/Serializable;

    .line 397
    .line 398
    move/from16 v1, v16

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_16
    const/16 v9, 0xf0

    .line 402
    .line 403
    move/from16 v1, p1

    .line 404
    .line 405
    :goto_b
    move/from16 v8, v16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_17
    move/from16 p1, v1

    .line 409
    .line 410
    const/16 v9, 0xf0

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v9, v0, Loe/w;->e:Ljava/io/Serializable;

    .line 418
    .line 419
    check-cast v9, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/16 v9, 0xf0

    .line 428
    .line 429
    invoke-static {v2, v4, v11, v9, v5}, Lq60/b;->b(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v0, Loe/w;->e:Ljava/io/Serializable;

    .line 441
    .line 442
    move/from16 v1, p1

    .line 443
    .line 444
    :goto_c
    add-int/lit8 v4, v11, 0x1

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/16 v9, 0x23

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_18
    move v1, v4

    .line 452
    :goto_d
    if-ge v1, v11, :cond_1d

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const/16 v8, 0x5b

    .line 459
    .line 460
    if-ne v5, v8, :cond_1b

    .line 461
    .line 462
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 463
    .line 464
    if-ge v1, v11, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/16 v9, 0x5d

    .line 471
    .line 472
    if-ne v5, v9, :cond_19

    .line 473
    .line 474
    :cond_1a
    const/16 v9, 0x3a

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_1b
    const/16 v9, 0x3a

    .line 478
    .line 479
    if-ne v5, v9, :cond_1c

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1c
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1d
    move v1, v11

    .line 486
    :goto_f
    add-int/lit8 v5, v1, 0x1

    .line 487
    .line 488
    const/4 v8, 0x4

    .line 489
    const/16 v9, 0x22

    .line 490
    .line 491
    if-ge v5, v11, :cond_20

    .line 492
    .line 493
    invoke-static {v2, v4, v1, v8}, Lq60/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v8}, La/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    iput-object v8, v0, Loe/w;->f:Ljava/lang/Object;

    .line 502
    .line 503
    const/16 v8, 0xf8

    .line 504
    .line 505
    :try_start_0
    invoke-static {v2, v5, v11, v8, v10}, Lq60/b;->b(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    move/from16 v12, v16

    .line 514
    .line 515
    if-gt v12, v8, :cond_1e

    .line 516
    .line 517
    const/high16 v12, 0x10000

    .line 518
    .line 519
    if-ge v8, v12, :cond_1e

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :catch_0
    :cond_1e
    const/4 v8, -0x1

    .line 523
    :goto_10
    iput v8, v0, Loe/w;->b:I

    .line 524
    .line 525
    const/4 v15, -0x1

    .line 526
    if-eq v8, v15, :cond_1f

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v1, "Invalid URL port: \""

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_20
    const/4 v15, -0x1

    .line 564
    invoke-static {v2, v4, v1, v8}, Lq60/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v5}, La/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iput-object v5, v0, Loe/w;->f:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v5, v0, Loe/w;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v5, Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_21

    .line 586
    .line 587
    const/16 v5, 0x50

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_21
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_22

    .line 595
    .line 596
    const/16 v5, 0x1bb

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_22
    move v5, v15

    .line 600
    :goto_11
    iput v5, v0, Loe/w;->b:I

    .line 601
    .line 602
    :goto_12
    iget-object v5, v0, Loe/w;->f:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v5, :cond_32

    .line 607
    .line 608
    move v4, v11

    .line 609
    :cond_23
    :goto_13
    const-string v1, "?#"

    .line 610
    .line 611
    invoke-static {v2, v4, v6, v1}, Lr60/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-ne v4, v1, :cond_24

    .line 616
    .line 617
    goto/16 :goto_1a

    .line 618
    .line 619
    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    const/16 v8, 0x2f

    .line 624
    .line 625
    if-eq v5, v8, :cond_26

    .line 626
    .line 627
    const/16 v8, 0x5c

    .line 628
    .line 629
    if-ne v5, v8, :cond_25

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    const/16 v16, 0x1

    .line 637
    .line 638
    add-int/lit8 v5, v5, -0x1

    .line 639
    .line 640
    invoke-virtual {v3, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_26
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    :goto_15
    if-ge v4, v1, :cond_2f

    .line 653
    .line 654
    const-string v5, "/\\"

    .line 655
    .line 656
    invoke-static {v2, v4, v1, v5}, Lr60/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-ge v5, v1, :cond_27

    .line 661
    .line 662
    const/4 v12, 0x1

    .line 663
    goto :goto_16

    .line 664
    :cond_27
    const/4 v12, 0x0

    .line 665
    :goto_16
    const-string v8, " \"<>^`{}|/\\?#"

    .line 666
    .line 667
    const/16 v9, 0xf0

    .line 668
    .line 669
    invoke-static {v2, v4, v5, v9, v8}, Lq60/b;->b(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const-string v8, "."

    .line 674
    .line 675
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-nez v8, :cond_2d

    .line 680
    .line 681
    const-string v8, "%2e"

    .line 682
    .line 683
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_28

    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_28
    const-string v8, ".."

    .line 691
    .line 692
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-nez v8, :cond_2b

    .line 697
    .line 698
    const-string v8, "%2e."

    .line 699
    .line 700
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-nez v8, :cond_2b

    .line 705
    .line 706
    const-string v8, ".%2e"

    .line 707
    .line 708
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-nez v8, :cond_2b

    .line 713
    .line 714
    const-string v8, "%2e%2e"

    .line 715
    .line 716
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_29

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_29
    const/4 v8, 0x1

    .line 724
    invoke-static {v3, v8}, Lff/s1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, Ljava/lang/CharSequence;

    .line 729
    .line 730
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-nez v11, :cond_2a

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    sub-int/2addr v11, v8

    .line 741
    invoke-virtual {v3, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_2a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :goto_17
    if-eqz v12, :cond_2d

    .line 749
    .line 750
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_2b
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    const/16 v16, 0x1

    .line 759
    .line 760
    add-int/lit8 v4, v4, -0x1

    .line 761
    .line 762
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_2c

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_2c

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    add-int/lit8 v4, v4, -0x1

    .line 785
    .line 786
    invoke-virtual {v3, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_2c
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_2d
    :goto_19
    if-eqz v12, :cond_2e

    .line 794
    .line 795
    add-int/lit8 v4, v5, 0x1

    .line 796
    .line 797
    goto/16 :goto_15

    .line 798
    .line 799
    :cond_2e
    move v4, v5

    .line 800
    goto/16 :goto_15

    .line 801
    .line 802
    :cond_2f
    :goto_1a
    if-ge v1, v6, :cond_30

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    const/16 v5, 0x3f

    .line 809
    .line 810
    if-ne v3, v5, :cond_30

    .line 811
    .line 812
    const/16 v3, 0x23

    .line 813
    .line 814
    invoke-static {v2, v3, v1, v6}, Lr60/b;->f(Ljava/lang/String;CII)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    add-int/lit8 v1, v1, 0x1

    .line 819
    .line 820
    const/16 v3, 0xd0

    .line 821
    .line 822
    invoke-static {v2, v1, v4, v3, v7}, Lq60/b;->b(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, Lq60/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iput-object v1, v0, Loe/w;->h:Ljava/lang/Object;

    .line 831
    .line 832
    move v1, v4

    .line 833
    :cond_30
    if-ge v1, v6, :cond_31

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    const/16 v4, 0x23

    .line 840
    .line 841
    if-ne v3, v4, :cond_31

    .line 842
    .line 843
    const/16 v16, 0x1

    .line 844
    .line 845
    add-int/lit8 v1, v1, 0x1

    .line 846
    .line 847
    const/16 v3, 0xb0

    .line 848
    .line 849
    invoke-static {v2, v1, v6, v3, v10}, Lq60/b;->b(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iput-object v1, v0, Loe/w;->i:Ljava/lang/Object;

    .line 854
    .line 855
    :cond_31
    return-void

    .line 856
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v3, "Invalid URL host: \""

    .line 859
    .line 860
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    const/4 v1, 0x6

    .line 895
    if-le v0, v1, :cond_34

    .line 896
    .line 897
    invoke-static {v1, v2}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const-string v1, "..."

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto :goto_1b

    .line 908
    :cond_34
    move-object v0, v2

    .line 909
    :goto_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 912
    .line 913
    invoke-static {v2, v0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Loe/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Loe/w;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Loe/w;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Loe/w;->e:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Loe/w;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Loe/w;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Loe/w;->e:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Loe/w;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/16 v1, 0x5b

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Loe/w;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x5d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, p0, Loe/w;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    iget v1, p0, Loe/w;->b:I

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    if-ne v1, v4, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Loe/w;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0}, Loe/w;->c()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v5, p0, Loe/w;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    const-string v6, "http"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    const/16 v4, 0x50

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-string v6, "https"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    const/16 v4, 0x1bb

    .line 170
    .line 171
    :cond_8
    :goto_3
    if-eq v1, v4, :cond_a

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v1, p0, Loe/w;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    const-string v2, "<this>"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move v4, v3

    .line 193
    :goto_4
    if-ge v4, v2, :cond_b

    .line 194
    .line 195
    const/16 v5, 0x2f

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iget-object v1, p0, Loe/w;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    const/16 v1, 0x3f

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Loe/w;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v3, v2}, Lr80/j;->L(II)Lh30/h;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-static {v3, v2}, Lr80/j;->K(ILh30/h;)Lh30/f;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, v2, Lh30/f;->a:I

    .line 244
    .line 245
    iget v4, v2, Lh30/f;->b:I

    .line 246
    .line 247
    iget v2, v2, Lh30/f;->c:I

    .line 248
    .line 249
    if-lez v2, :cond_c

    .line 250
    .line 251
    if-le v3, v4, :cond_d

    .line 252
    .line 253
    :cond_c
    if-gez v2, :cond_10

    .line 254
    .line 255
    if-gt v4, v3, :cond_10

    .line 256
    .line 257
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    add-int/lit8 v6, v3, 0x1

    .line 264
    .line 265
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    if-lez v3, :cond_e

    .line 272
    .line 273
    const/16 v7, 0x26

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_f

    .line 282
    .line 283
    const/16 v5, 0x3d

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_f
    if-eq v3, v4, :cond_10

    .line 292
    .line 293
    add-int/2addr v3, v2

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    iget-object v1, p0, Loe/w;->i:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    const/16 v1, 0x23

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Loe/w;->i:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 318
    .line 319
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
