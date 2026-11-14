.class public final Lzm/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lfi/c;

.field public final b:Lt7/m0;

.field public final c:Ln5/a;

.field public final d:Log/k;

.field public final e:Ljava/lang/reflect/Type;

.field public final f:Lj5/f0;

.field public g:Lzm/c;

.field public h:Lj5/e0;

.field public i:Lw50/u1;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/c;Lt7/m0;Ln5/a;)V
    .locals 1

    .line 1
    const-string v0, "aiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzm/d;->a:Lfi/c;

    .line 15
    .line 16
    iput-object p2, p0, Lzm/d;->b:Lt7/m0;

    .line 17
    .line 18
    iput-object p3, p0, Lzm/d;->c:Ln5/a;

    .line 19
    .line 20
    new-instance p1, Log/k;

    .line 21
    .line 22
    invoke-direct {p1}, Log/k;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzm/d;->d:Log/k;

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/app/memory/feature/search/QueryAndAnswerManager$actionListType$1;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/samsung/android/app/memory/feature/search/QueryAndAnswerManager$actionListType$1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzm/d;->e:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    new-instance p1, Lj5/f0;

    .line 39
    .line 40
    sget-object p2, Lzm/f;->a:Lzm/f;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lj5/c0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzm/d;->f:Lj5/f0;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lzm/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzm/d;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "query_and_answer_"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzm/d;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lzm/d;->b:Lt7/m0;

    .line 13
    .line 14
    check-cast v0, Lu7/p;

    .line 15
    .line 16
    iget-object v1, v0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "name"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lb8/b0;->a:Lm6/c0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lm6/c0;->l()Lm6/o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "workspec"

    .line 37
    .line 38
    const-string v4, "workname"

    .line 39
    .line 40
    const-string v5, "WorkTag"

    .line 41
    .line 42
    const-string v6, "WorkProgress"

    .line 43
    .line 44
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lb8/y;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v4, p1, v1, v5}, Lb8/y;-><init>(Ljava/lang/String;Lb8/b0;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lm6/o;->b:Lm6/a1;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lm6/a1;->h([Ljava/lang/String;)Ln20/l;

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lm6/o;->g:Lk4/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lm6/g0;

    .line 65
    .line 66
    iget-object v2, p1, Lk4/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lm6/c0;

    .line 69
    .line 70
    invoke-direct {v1, v2, p1, v3, v4}, Lm6/g0;-><init>(Lm6/c0;Lk4/a;[Ljava/lang/String;Lb8/y;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lb8/r;->A:Lar/c;

    .line 74
    .line 75
    iget-object v0, v0, Lu7/p;->d:Ld8/b;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lj5/e0;

    .line 83
    .line 84
    invoke-direct {v3}, Lj5/c0;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lv/f;

    .line 88
    .line 89
    invoke-direct {v4}, Lv/f;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, Lj5/e0;->l:Lv/f;

    .line 93
    .line 94
    new-instance v5, Lc8/e;

    .line 95
    .line 96
    invoke-direct {v5, v0, v2, p1, v3}, Lc8/e;-><init>(Ld8/b;Ljava/lang/Object;Lw/a;Lj5/e0;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lj5/d0;

    .line 100
    .line 101
    invoke-direct {p1, v1, v5}, Lj5/d0;-><init>(Lm6/g0;Lc8/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lv/f;->b(Ljava/lang/Object;)Lv/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v0, Lv/c;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v0, Lv/c;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v2, v4, Lv/f;->d:I

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    iput v2, v4, Lv/f;->d:I

    .line 123
    .line 124
    iget-object v2, v4, Lv/f;->b:Lv/c;

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    iput-object v0, v4, Lv/f;->a:Lv/c;

    .line 129
    .line 130
    iput-object v0, v4, Lv/f;->b:Lv/c;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iput-object v0, v2, Lv/c;->c:Lv/c;

    .line 134
    .line 135
    iput-object v2, v0, Lv/c;->d:Lv/c;

    .line 136
    .line 137
    iput-object v0, v4, Lv/f;->b:Lv/c;

    .line 138
    .line 139
    :goto_0
    const/4 v0, 0x0

    .line 140
    :goto_1
    check-cast v0, Lj5/d0;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v2, v0, Lj5/d0;->b:Lc8/e;

    .line 145
    .line 146
    if-ne v2, v5, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p1, "This source was already added with the different observer"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget v0, v3, Lj5/c0;->c:I

    .line 161
    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lj5/c0;->f(Lj5/g0;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_3
    iput-object v3, p0, Lzm/d;->h:Lj5/e0;

    .line 168
    .line 169
    new-instance p1, Lzm/c;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lzm/c;-><init>(Lzm/d;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lzm/d;->g:Lzm/c;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Lj5/c0;->f(Lj5/g0;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/d;->g:Lzm/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzm/d;->h:Lj5/e0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj5/c0;->j(Lj5/g0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzm/d;->g:Lzm/c;

    .line 14
    .line 15
    iput-object v0, p0, Lzm/d;->h:Lj5/e0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
