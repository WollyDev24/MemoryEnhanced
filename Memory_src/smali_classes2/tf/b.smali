.class public final Ltf/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ltf/p;

.field public final b:Ljava/util/ArrayList;

.field public c:Ltf/n;

.field public d:Z

.field public final e:Ltf/o;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lzf/p;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lbg/b;


# direct methods
.method public constructor <init>(Ltf/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltf/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltf/b;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltf/b;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v1, Lzf/p;->a:Lzf/p;

    .line 26
    .line 27
    iput-object v1, p0, Ltf/b;->h:Lzf/p;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ltf/b;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lbg/b;->c:Lbg/b;

    .line 42
    .line 43
    iput-object v1, p0, Ltf/b;->j:Lbg/b;

    .line 44
    .line 45
    iget-object v1, p1, Ltf/k;->a:Ltf/p;

    .line 46
    .line 47
    iput-object v1, p0, Ltf/b;->a:Ltf/p;

    .line 48
    .line 49
    iget p1, p1, Ltf/k;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Ltf/b;->e:Ltf/o;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v1, Ltf/p;->a:Ltf/q;

    .line 60
    .line 61
    new-instance v2, Ltf/o;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Ltf/o;-><init>(Ltf/b;Ltf/q;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ltf/b;->e:Ltf/o;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, v1, Ltf/p;->d:Ltf/r;

    .line 72
    .line 73
    iget-object p1, p1, Ltf/r;->a:[Ltf/q;

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    iget-object v3, p0, Ltf/b;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v4, Ltf/o;

    .line 84
    .line 85
    invoke-direct {v4, p0, v2}, Ltf/o;-><init>(Ltf/b;Ltf/q;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Ltf/n;

    .line 95
    .line 96
    invoke-direct {p1}, Ltf/n;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ltf/b;->c:Ltf/n;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ltf/b;->b(Ltf/n;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Ltf/b;->c:Ltf/n;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Ltf/n;->c:Z

    .line 108
    .line 109
    return-void
.end method

.method public static d(Ltf/o;Ltf/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/o;->b:Ltf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltf/q;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "requested "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " but was "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ltf/o;->b:Ltf/q;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final a(Lzf/f;Ltf/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltf/b;->c:Ltf/n;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v1, v0, Ltf/n;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v0, v0, Ltf/n;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lzf/f;->a:Lzf/n;

    .line 15
    .line 16
    iget p1, p1, Lzf/n;->e:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "unexpected branch: "

    .line 20
    .line 21
    if-eq p1, v0, :cond_8

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq p1, v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v4, "branch == null"

    .line 29
    .line 30
    if-eq p1, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p2, p0, Ltf/b;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ltf/n;

    .line 48
    .line 49
    invoke-direct {p2}, Ltf/n;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ltf/b;->b(Ltf/n;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ltf/b;->c:Ltf/n;

    .line 56
    .line 57
    iput-object p2, v1, Ltf/n;->e:Ltf/n;

    .line 58
    .line 59
    iput-object v3, v1, Ltf/n;->f:Ltf/n;

    .line 60
    .line 61
    iput-object p1, v1, Ltf/n;->d:Ljava/util/List;

    .line 62
    .line 63
    iput-object p2, p0, Ltf/b;->c:Ltf/n;

    .line 64
    .line 65
    iput-boolean v0, p2, Ltf/n;->c:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    if-eqz p2, :cond_3

    .line 93
    .line 94
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Ltf/n;

    .line 97
    .line 98
    invoke-direct {v1}, Ltf/n;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ltf/b;->b(Ltf/n;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Ltf/b;->c:Ltf/n;

    .line 105
    .line 106
    iput-object v1, v2, Ltf/n;->e:Ltf/n;

    .line 107
    .line 108
    iput-object p2, v2, Ltf/n;->f:Ltf/n;

    .line 109
    .line 110
    iput-object p1, v2, Ltf/n;->d:Ljava/util/List;

    .line 111
    .line 112
    iput-object v1, p0, Ltf/b;->c:Ltf/n;

    .line 113
    .line 114
    iput-boolean v0, v1, Ltf/n;->c:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Ltf/b;->c:Ltf/n;

    .line 126
    .line 127
    iput-object p2, p1, Ltf/n;->e:Ltf/n;

    .line 128
    .line 129
    iput-object v3, p0, Ltf/b;->c:Ltf/n;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    if-nez p2, :cond_7

    .line 139
    .line 140
    iput-object v3, p0, Ltf/b;->c:Ltf/n;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_8
    if-nez p2, :cond_9

    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "no current label"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final b(Ltf/n;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ltf/n;->b:Ltf/b;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p0, p1, Ltf/n;->b:Ltf/b;

    .line 9
    .line 10
    iget-object p0, p0, Ltf/b;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot adopt label; it belongs to another Code"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final c(Ltf/o;Ltf/o;)V
    .locals 10

    .line 1
    iget-object v0, p2, Ltf/o;->b:Ltf/q;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/q;->b:Lbg/c;

    .line 4
    .line 5
    iget v1, v0, Lbg/c;->b:I

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v4, Lzf/q;

    .line 13
    .line 14
    sget-object v5, Lzf/o;->L1:Lzf/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Ltf/o;->a()Lzf/k;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lzf/l;->n(Lzf/k;)Lzf/l;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object p2, p1, Ltf/o;->b:Ltf/q;

    .line 25
    .line 26
    iget-object v9, p2, Ltf/q;->c:Lag/u;

    .line 27
    .line 28
    iget-object v6, p0, Ltf/b;->h:Lzf/p;

    .line 29
    .line 30
    iget-object v8, p0, Ltf/b;->j:Lbg/b;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, Lzf/q;-><init>(Lzf/n;Lzf/p;Lzf/l;Lbg/e;Lag/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v3}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p1, p2}, Ltf/b;->j(Ltf/o;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v2, Lzf/i;

    .line 44
    .line 45
    iget-object v4, p1, Ltf/o;->b:Ltf/q;

    .line 46
    .line 47
    iget-object v4, v4, Ltf/q;->b:Lbg/c;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    if-ne v1, v5, :cond_4

    .line 51
    .line 52
    iget v1, v4, Lbg/c;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v1, v6, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq v1, v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    if-eq v1, v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lzf/o;->Z0:Lzf/n;

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lzf/o;->Y0:Lzf/n;

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lzf/o;->X0:Lzf/n;

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    :goto_0
    sget-object v1, Lzf/o;->a:Lzf/n;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbg/c;->e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Lbg/c;->e()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x7

    .line 88
    const/4 v8, 0x5

    .line 89
    const/4 v9, 0x4

    .line 90
    if-eq v6, v9, :cond_10

    .line 91
    .line 92
    if-eq v6, v8, :cond_c

    .line 93
    .line 94
    if-eq v6, v5, :cond_5

    .line 95
    .line 96
    if-ne v6, v7, :cond_11

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eq v1, v9, :cond_b

    .line 100
    .line 101
    if-eq v1, v8, :cond_a

    .line 102
    .line 103
    if-eq v1, v7, :cond_9

    .line 104
    .line 105
    :goto_1
    if-eq v1, v9, :cond_8

    .line 106
    .line 107
    if-eq v1, v8, :cond_7

    .line 108
    .line 109
    if-eq v1, v5, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object v0, Lzf/o;->L0:Lzf/n;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    sget-object v0, Lzf/o;->S0:Lzf/n;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sget-object v0, Lzf/o;->V0:Lzf/n;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    sget-object v0, Lzf/o;->O0:Lzf/n;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    sget-object v0, Lzf/o;->R0:Lzf/n;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    sget-object v0, Lzf/o;->U0:Lzf/n;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_c
    :goto_2
    if-eq v1, v9, :cond_f

    .line 131
    .line 132
    if-eq v1, v5, :cond_e

    .line 133
    .line 134
    if-eq v1, v7, :cond_d

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_d
    sget-object v0, Lzf/o;->P0:Lzf/n;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_e
    sget-object v0, Lzf/o;->M0:Lzf/n;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_f
    sget-object v0, Lzf/o;->W0:Lzf/n;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_10
    :goto_3
    if-eq v1, v8, :cond_13

    .line 147
    .line 148
    if-eq v1, v5, :cond_12

    .line 149
    .line 150
    if-ne v1, v7, :cond_11

    .line 151
    .line 152
    sget-object v0, Lzf/o;->Q0:Lzf/n;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_11
    invoke-static {v4, v0}, Lbg/b;->n(Lbg/c;Lbg/c;)Lbg/b;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "bad types: "

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_12
    sget-object v0, Lzf/o;->N0:Lzf/n;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    sget-object v0, Lzf/o;->T0:Lzf/n;

    .line 183
    .line 184
    :goto_4
    invoke-virtual {p1}, Ltf/o;->a()Lzf/k;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Ltf/o;->a()Lzf/k;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lzf/l;->n(Lzf/k;)Lzf/l;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v1, p0, Ltf/b;->h:Lzf/p;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1, p1, p2}, Lzf/i;-><init>(Lzf/n;Lzf/p;Lzf/k;Lzf/l;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2, v3}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final e(ILtf/q;)Ltf/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/b;->e:Ltf/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Ltf/b;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltf/o;

    .line 14
    .line 15
    invoke-static {p0, p2}, Ltf/b;->d(Ltf/o;Ltf/q;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ltf/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltf/b;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltf/b;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltf/o;

    .line 27
    .line 28
    iput v2, v3, Ltf/o;->c:I

    .line 29
    .line 30
    iget-object v4, v3, Ltf/o;->b:Ltf/q;

    .line 31
    .line 32
    iget-object v5, v4, Ltf/q;->b:Lbg/c;

    .line 33
    .line 34
    invoke-static {v2, v5}, Lzf/k;->e(ILbg/d;)Lzf/k;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v3, Ltf/o;->d:Lzf/k;

    .line 39
    .line 40
    iget-object v3, v4, Ltf/q;->b:Lbg/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbg/c;->h()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ltf/b;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move v4, v2

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ltf/o;

    .line 71
    .line 72
    sub-int v6, v4, v2

    .line 73
    .line 74
    invoke-static {v6}, Lag/j;->o(I)Lag/j;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iput v4, v5, Ltf/o;->c:I

    .line 79
    .line 80
    iget-object v6, v5, Ltf/o;->b:Ltf/q;

    .line 81
    .line 82
    iget-object v7, v6, Ltf/q;->b:Lbg/c;

    .line 83
    .line 84
    invoke-static {v4, v7}, Lzf/k;->e(ILbg/d;)Lzf/k;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v5, Ltf/o;->d:Lzf/k;

    .line 89
    .line 90
    iget-object v7, v6, Ltf/q;->b:Lbg/c;

    .line 91
    .line 92
    invoke-virtual {v7}, Lbg/c;->h()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v4, v7

    .line 97
    new-instance v7, Lzf/h;

    .line 98
    .line 99
    iget-object v6, v6, Ltf/q;->b:Lbg/c;

    .line 100
    .line 101
    sget-object v8, Lzf/o;->a:Lzf/n;

    .line 102
    .line 103
    invoke-virtual {v6}, Lbg/c;->e()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x4

    .line 108
    if-eq v8, v9, :cond_5

    .line 109
    .line 110
    const/4 v9, 0x5

    .line 111
    if-eq v8, v9, :cond_4

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    if-eq v8, v9, :cond_3

    .line 115
    .line 116
    const/4 v9, 0x7

    .line 117
    if-eq v8, v9, :cond_2

    .line 118
    .line 119
    const/16 v9, 0x9

    .line 120
    .line 121
    if-ne v8, v9, :cond_1

    .line 122
    .line 123
    sget-object v6, Lzf/o;->k:Lzf/n;

    .line 124
    .line 125
    :goto_2
    move-object v8, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    invoke-static {v6}, Lzf/o;->b(Lbg/d;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0

    .line 132
    :cond_2
    sget-object v6, Lzf/o;->h:Lzf/n;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v6, Lzf/o;->g:Lzf/n;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v6, Lzf/o;->i:Lzf/n;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v6, Lzf/o;->j:Lzf/n;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    invoke-virtual {v5}, Ltf/o;->a()Lzf/k;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Lzf/l;->c:Lzf/l;

    .line 149
    .line 150
    iget-object v9, p0, Ltf/b;->h:Lzf/p;

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lzf/h;-><init>(Lzf/n;Lzf/p;Lzf/k;Lzf/l;Lag/v;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object p0, p0, Ltf/b;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ltf/n;

    .line 166
    .line 167
    iget-object p0, p0, Ltf/n;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final varargs g(Lzf/n;Ltf/p;Ltf/o;Ltf/o;[Ltf/o;)V
    .locals 7

    .line 1
    new-instance v0, Lzf/q;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v6

    .line 9
    :goto_0
    new-instance v3, Lzf/l;

    .line 10
    .line 11
    array-length v2, p5

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-direct {v3, v2}, Lcg/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Ltf/o;->a()Lzf/k;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {v3, v6, p4}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    move p4, v6

    .line 26
    :goto_1
    array-length v2, p5

    .line 27
    if-ge p4, v2, :cond_2

    .line 28
    .line 29
    add-int v2, p4, v1

    .line 30
    .line 31
    aget-object v4, p5, p4

    .line 32
    .line 33
    invoke-virtual {v4}, Ltf/o;->a()Lzf/k;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v2, v4}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, p0, Ltf/b;->j:Lbg/b;

    .line 44
    .line 45
    iget-object v5, p2, Ltf/p;->e:Lag/q;

    .line 46
    .line 47
    iget-object v2, p0, Ltf/b;->h:Lzf/p;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lzf/q;-><init>(Lzf/n;Lzf/p;Lzf/l;Lbg/e;Lag/a;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p3, v6}, Ltf/b;->j(Ltf/o;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final varargs h(Ltf/p;Ltf/o;Ltf/o;[Ltf/o;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ltf/p;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbg/a;->d(Ljava/lang/String;)Lbg/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lzf/o;->a:Lzf/n;

    .line 11
    .line 12
    new-instance v3, Lzf/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg/a;->c()Lbg/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbg/b;->k:Lbg/b;

    .line 19
    .line 20
    const/16 v2, 0x33

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1}, Lzf/n;-><init>(ILbg/b;Lbg/e;)V

    .line 23
    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-virtual/range {v2 .. v7}, Ltf/b;->g(Lzf/n;Ltf/p;Ltf/o;Ltf/o;[Ltf/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Ltf/o;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lzf/o;->q:Lzf/n;

    .line 5
    .line 6
    :goto_0
    move-object v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Ltf/o;->b:Ltf/q;

    .line 9
    .line 10
    iget-object v1, v1, Ltf/q;->b:Lbg/c;

    .line 11
    .line 12
    sget-object v2, Lzf/o;->a:Lzf/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbg/c;->r:Lbg/c;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lzf/o;->q:Lzf/n;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lbg/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    sget-object v1, Lzf/o;->p:Lzf/n;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Lzf/o;->b(Lbg/d;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    sget-object v1, Lzf/o;->m:Lzf/n;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v1, Lzf/o;->l:Lzf/n;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget-object v1, Lzf/o;->n:Lzf/n;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    sget-object v1, Lzf/o;->o:Lzf/n;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget v1, v3, Lzf/n;->e:I

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v1, v8, :cond_7

    .line 67
    .line 68
    new-instance v2, Lzf/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Ltf/o;->a()Lzf/k;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lzf/l;->c:Lzf/l;

    .line 75
    .line 76
    invoke-static {p2}, Lv70/d;->o(Ljava/lang/Object;)Lag/v;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v4, p0, Ltf/b;->h:Lzf/p;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lzf/h;-><init>(Lzf/n;Lzf/p;Lzf/k;Lzf/l;Lag/v;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    new-instance v2, Lzf/q;

    .line 90
    .line 91
    sget-object v5, Lzf/l;->c:Lzf/l;

    .line 92
    .line 93
    iget-object v6, p0, Ltf/b;->j:Lbg/b;

    .line 94
    .line 95
    invoke-static {p2}, Lv70/d;->o(Ljava/lang/Object;)Lag/v;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v4, p0, Ltf/b;->h:Lzf/p;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lzf/q;-><init>(Lzf/n;Lzf/p;Lzf/l;Lbg/e;Lag/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v8}, Ltf/b;->j(Ltf/o;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final j(Ltf/o;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Ltf/o;->b:Ltf/q;

    .line 5
    .line 6
    iget-object p2, p2, Ltf/q;->b:Lbg/c;

    .line 7
    .line 8
    sget-object v1, Lzf/o;->a:Lzf/n;

    .line 9
    .line 10
    new-instance v1, Lzf/n;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbg/b;->c:Lbg/b;

    .line 16
    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    invoke-direct {v1, v3, p2, v2, v0}, Lzf/n;-><init>(ILbg/c;Lbg/e;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p1, Ltf/o;->b:Ltf/q;

    .line 24
    .line 25
    iget-object p2, p2, Ltf/q;->b:Lbg/c;

    .line 26
    .line 27
    sget-object v1, Lzf/o;->a:Lzf/n;

    .line 28
    .line 29
    new-instance v1, Lzf/n;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbg/b;->c:Lbg/b;

    .line 35
    .line 36
    const/16 v3, 0x37

    .line 37
    .line 38
    invoke-direct {v1, v3, p2, v2, v0}, Lzf/n;-><init>(ILbg/c;Lbg/e;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p2, Lzf/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltf/o;->a()Lzf/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lzf/l;->c:Lzf/l;

    .line 48
    .line 49
    iget-object v3, p0, Ltf/b;->h:Lzf/p;

    .line 50
    .line 51
    invoke-direct {p2, v1, v3, p1, v2}, Lzf/i;-><init>(Lzf/n;Lzf/p;Lzf/k;Lzf/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, v0}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Ltf/q;)Ltf/o;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltf/o;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ltf/o;-><init>(Ltf/b;Ltf/q;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltf/b;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Cannot allocate locals after adding instructions"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final l(Ltf/o;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ltf/o;->b:Ltf/q;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/b;->a:Ltf/p;

    .line 4
    .line 5
    iget-object v2, v1, Ltf/p;->b:Ltf/q;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ltf/q;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    new-instance v1, Lzf/i;

    .line 14
    .line 15
    iget-object v0, v0, Ltf/q;->b:Lbg/c;

    .line 16
    .line 17
    sget-object v2, Lzf/o;->a:Lzf/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbg/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-eq v2, v4, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    sget-object v0, Lzf/o;->c1:Lzf/n;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lzf/o;->b(Lbg/d;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    sget-object v0, Lzf/o;->b1:Lzf/n;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lzf/o;->d1:Lzf/n;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lzf/o;->e1:Lzf/n;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Lzf/o;->f1:Lzf/n;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget-object v0, Lzf/o;->a1:Lzf/n;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Ltf/o;->a()Lzf/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lzf/l;->n(Lzf/k;)Lzf/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Ltf/b;->h:Lzf/p;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3, p1}, Lzf/i;-><init>(Lzf/n;Lzf/p;Lzf/k;Lzf/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v3}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "declared "

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Ltf/p;->b:Ltf/q;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " but returned "

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltf/b;->a:Ltf/p;

    .line 2
    .line 3
    iget-object v1, v0, Ltf/p;->b:Ltf/q;

    .line 4
    .line 5
    sget-object v2, Ltf/q;->l:Ltf/q;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ltf/q;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lzf/i;

    .line 14
    .line 15
    sget-object v1, Lzf/o;->a1:Lzf/n;

    .line 16
    .line 17
    iget-object v2, p0, Ltf/b;->h:Lzf/p;

    .line 18
    .line 19
    sget-object v3, Lzf/l;->c:Lzf/l;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v4, v3}, Lzf/i;-><init>(Lzf/n;Lzf/p;Lzf/k;Lzf/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v4}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "declared "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ltf/p;->b:Ltf/q;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " but returned void"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
