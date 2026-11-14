.class public abstract Lw10/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;

.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Lmt/a;


# direct methods
.method public varargs constructor <init>([Lmt/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls10/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ls10/h;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw10/d;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lw10/d;->_interceptors:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-interface {p3}, Lr20/c;->getContext()Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw10/d;->_interceptors:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget v1, p0, Lw10/d;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 19
    .line 20
    iput-object v1, p0, Lw10/d;->_interceptors:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, p0, Lw10/d;->c:Z

    .line 23
    .line 24
    iput-object v4, p0, Lw10/d;->d:Lmt/a;

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lw10/d;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    invoke-static {v5}, Ly60/c;->A(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_4

    .line 37
    .line 38
    move v6, v3

    .line 39
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v8, v7, Lw10/c;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    check-cast v7, Lw10/c;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v4

    .line 51
    :goto_1
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v8, v7, Lw10/c;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    iget-object v1, v7, Lw10/c;->c:Ljava/util/List;

    .line 63
    .line 64
    iput-boolean v2, v7, Lw10/c;->d:Z

    .line 65
    .line 66
    iput-object v1, p0, Lw10/d;->_interceptors:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v3, p0, Lw10/d;->c:Z

    .line 69
    .line 70
    iget-object v1, v7, Lw10/c;->a:Lmt/a;

    .line 71
    .line 72
    iput-object v1, p0, Lw10/d;->d:Lmt/a;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ly60/c;->A(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ltz v6, :cond_8

    .line 90
    .line 91
    move v7, v3

    .line 92
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v9, v8, Lw10/c;

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    check-cast v8, Lw10/c;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v8, v4

    .line 104
    :goto_4
    if-nez v8, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iget-object v8, v8, Lw10/c;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/2addr v10, v9

    .line 118
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    move v10, v3

    .line 126
    :goto_5
    if-ge v10, v9, :cond_7

    .line 127
    .line 128
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iput-object v1, p0, Lw10/d;->_interceptors:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v3, p0, Lw10/d;->c:Z

    .line 146
    .line 147
    iput-object v4, p0, Lw10/d;->d:Lmt/a;

    .line 148
    .line 149
    :cond_9
    :goto_7
    iput-boolean v2, p0, Lw10/d;->c:Z

    .line 150
    .line 151
    iget-object v1, p0, Lw10/d;->_interceptors:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lw10/d;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const-string v2, "context"

    .line 163
    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "subject"

    .line 168
    .line 169
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "coroutineContext"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-boolean v2, Lw10/f;->a:Z

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    new-instance p0, Lw10/k;

    .line 185
    .line 186
    invoke-direct {p0, p2, p1, v1}, Lw10/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    :goto_8
    new-instance p0, Lw10/b;

    .line 191
    .line 192
    invoke-direct {p0, p1, v1, p2, v0}, Lw10/b;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lr20/h;)V

    .line 193
    .line 194
    .line 195
    :goto_9
    invoke-virtual {p0, p2, p3}, Lw10/e;->a(Ljava/lang/Object;Lt20/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final b(Lmt/a;)Lw10/c;
    .locals 4

    .line 1
    iget-object p0, p0, Lw10/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lw10/c;

    .line 17
    .line 18
    sget-object v2, Lw10/h;->c:Lw10/h;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Lw10/c;-><init>(Lmt/a;Lcx/z;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v3, v2, Lw10/c;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lw10/c;

    .line 32
    .line 33
    iget-object v3, v2, Lw10/c;->a:Lmt/a;

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c(Lmt/a;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lw10/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Lw10/c;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lw10/c;

    .line 21
    .line 22
    iget-object v2, v2, Lw10/c;->a:Lmt/a;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public abstract d()Z
.end method

.method public final e(Lmt/a;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lw10/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v3, p1, :cond_1

    .line 16
    .line 17
    instance-of v4, v3, Lw10/c;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lw10/c;

    .line 22
    .line 23
    iget-object v3, v3, Lw10/c;->a:Lmt/a;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method

.method public final f(Lmt/a;Lb30/o;)V
    .locals 4

    .line 1
    const-string v0, "phase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw10/d;->b(Lmt/a;)Lw10/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, p2}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw10/d;->_interceptors:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lw10/d;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v2, p0, Lw10/d;->c:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    instance-of v2, v1, Lc30/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    instance-of v2, v1, Lc30/c;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lw10/d;->d:Lmt/a;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lw10/d;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v2}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lw10/d;->c(Lmt/a;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lw10/d;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v3}, Ly60/c;->A(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lw10/d;->b(Lmt/a;)Lw10/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lw10/c;->a(Lb30/o;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget p1, p0, Lw10/d;->b:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    iput p1, p0, Lw10/d;->b:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {v0, p2}, Lw10/c;->a(Lb30/o;)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lw10/d;->b:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    iput p1, p0, Lw10/d;->b:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lw10/d;->_interceptors:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    iput-boolean p2, p0, Lw10/d;->c:Z

    .line 113
    .line 114
    iput-object p1, p0, Lw10/d;->d:Lmt/a;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tq;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Phase "

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " was not registered for this pipeline"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/tq;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
