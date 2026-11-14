.class public final Lff/yc;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lff/cd;


# static fields
.field public static final s:Loe/f;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/t9;

.field public d:Lcom/google/protobuf/k9;

.field public e:Lcom/google/protobuf/ia;

.field public f:Lcom/google/protobuf/u9;

.field public g:Lcom/google/protobuf/p9;

.field public h:Lcom/google/protobuf/l9;

.field public j:Lcom/google/protobuf/q9;

.field public k:Lcom/google/protobuf/t9;

.field public l:Lcom/google/protobuf/q9;

.field public m:Lcom/google/protobuf/t9;

.field public n:Ljava/util/List;

.field public p:Lcom/google/protobuf/xc;

.field public q:Lcom/google/protobuf/gb;

.field public r:Lcom/google/protobuf/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe/f;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lff/yc;->s:Loe/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lff/yc;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lff/yc;->c:Lcom/google/protobuf/t9;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/t8;->emptyBooleanList()Lcom/google/protobuf/k9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    iput-object v0, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    const-class v0, Lcom/google/protobuf/a0;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lff/yc;->f:Lcom/google/protobuf/u9;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/protobuf/t8;->emptyDoubleList()Lcom/google/protobuf/l9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lff/yc;->j:Lcom/google/protobuf/q9;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lff/yc;->k:Lcom/google/protobuf/t9;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lff/yc;->l:Lcom/google/protobuf/q9;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lff/yc;->m:Lcom/google/protobuf/t9;

    .line 67
    .line 68
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Lff/yc;->n:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 73
    .line 74
    iput-object v0, p0, Lff/yc;->r:Lcom/google/protobuf/a0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lff/yc;->g()Lff/bd;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/bd;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public final build()Lcom/google/protobuf/ob;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/yc;->g()Lff/bd;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/bd;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/yc;->g()Lff/bd;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/yc;->g()Lff/bd;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lff/yc;->a:I

    .line 6
    .line 7
    iput v0, p0, Lff/yc;->b:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lff/yc;->c:Lcom/google/protobuf/t9;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/t8;->emptyBooleanList()Lcom/google/protobuf/k9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 20
    .line 21
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 22
    .line 23
    iput-object v0, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 24
    .line 25
    const-class v0, Lcom/google/protobuf/a0;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lff/yc;->f:Lcom/google/protobuf/u9;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/protobuf/t8;->emptyDoubleList()Lcom/google/protobuf/l9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lff/yc;->j:Lcom/google/protobuf/q9;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lff/yc;->k:Lcom/google/protobuf/t9;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lff/yc;->l:Lcom/google/protobuf/q9;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lff/yc;->m:Lcom/google/protobuf/t9;

    .line 68
    .line 69
    iget-object v0, p0, Lff/yc;->p:Lcom/google/protobuf/xc;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Lff/yc;->n:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lff/yc;->n:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget v0, p0, Lff/yc;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, -0x801

    .line 87
    .line 88
    iput v0, p0, Lff/yc;->a:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lff/yc;->p()Lcom/google/protobuf/gb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/gb;->f()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 98
    .line 99
    iput-object v0, p0, Lff/yc;->r:Lcom/google/protobuf/a0;

    .line 100
    .line 101
    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/yc;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/yc;

    return-object p0
.end method

.method public final g()Lff/bd;
    .locals 4

    .line 1
    new-instance v0, Lff/bd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/bd;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lff/bd;->b:Lcom/google/protobuf/t9;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lff/bd;->c:I

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/t8;->emptyBooleanList()Lcom/google/protobuf/k9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lff/bd;->d:Lcom/google/protobuf/k9;

    .line 23
    .line 24
    iput v1, v0, Lff/bd;->e:I

    .line 25
    .line 26
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 27
    .line 28
    iput-object v2, v0, Lff/bd;->f:Lcom/google/protobuf/ia;

    .line 29
    .line 30
    const-class v2, Lcom/google/protobuf/a0;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lff/bd;->g:Lcom/google/protobuf/u9;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lff/bd;->h:Lcom/google/protobuf/p9;

    .line 43
    .line 44
    iput v1, v0, Lff/bd;->j:I

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/t8;->emptyDoubleList()Lcom/google/protobuf/l9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lff/bd;->k:Lcom/google/protobuf/l9;

    .line 51
    .line 52
    iput v1, v0, Lff/bd;->l:I

    .line 53
    .line 54
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lff/bd;->m:Lcom/google/protobuf/q9;

    .line 59
    .line 60
    iput v1, v0, Lff/bd;->n:I

    .line 61
    .line 62
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lff/bd;->p:Lcom/google/protobuf/t9;

    .line 67
    .line 68
    iput v1, v0, Lff/bd;->q:I

    .line 69
    .line 70
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lff/bd;->r:Lcom/google/protobuf/q9;

    .line 75
    .line 76
    iput v1, v0, Lff/bd;->s:I

    .line 77
    .line 78
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lff/bd;->t:Lcom/google/protobuf/t9;

    .line 83
    .line 84
    iput v1, v0, Lff/bd;->v:I

    .line 85
    .line 86
    sget-object v2, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 87
    .line 88
    iput-object v2, v0, Lff/bd;->y:Lcom/google/protobuf/a0;

    .line 89
    .line 90
    iput-byte v1, v0, Lff/bd;->z:B

    .line 91
    .line 92
    iget-object v1, p0, Lff/yc;->p:Lcom/google/protobuf/xc;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget v1, p0, Lff/yc;->a:I

    .line 97
    .line 98
    and-int/lit16 v1, v1, 0x800

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lff/yc;->n:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lff/yc;->n:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lff/yc;->a:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, -0x801

    .line 113
    .line 114
    iput v1, p0, Lff/yc;->a:I

    .line 115
    .line 116
    :cond_0
    iget-object v1, p0, Lff/yc;->n:Ljava/util/List;

    .line 117
    .line 118
    iput-object v1, v0, Lff/bd;->w:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lff/bd;->w:Ljava/util/List;

    .line 126
    .line 127
    :goto_0
    iget v1, p0, Lff/yc;->a:I

    .line 128
    .line 129
    if-eqz v1, :cond_f

    .line 130
    .line 131
    and-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget v2, p0, Lff/yc;->b:I

    .line 136
    .line 137
    iput v2, v0, Lff/bd;->a:I

    .line 138
    .line 139
    :cond_2
    and-int/lit8 v2, v1, 0x2

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Lff/yc;->c:Lcom/google/protobuf/t9;

    .line 144
    .line 145
    check-cast v2, Lcom/google/protobuf/h;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lff/yc;->c:Lcom/google/protobuf/t9;

    .line 151
    .line 152
    iput-object v2, v0, Lff/bd;->b:Lcom/google/protobuf/t9;

    .line 153
    .line 154
    :cond_3
    and-int/lit8 v2, v1, 0x4

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v2, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 159
    .line 160
    check-cast v2, Lcom/google/protobuf/h;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 166
    .line 167
    iput-object v2, v0, Lff/bd;->d:Lcom/google/protobuf/k9;

    .line 168
    .line 169
    :cond_4
    and-int/lit8 v2, v1, 0x8

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-object v2, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 179
    .line 180
    iput-object v2, v0, Lff/bd;->f:Lcom/google/protobuf/ia;

    .line 181
    .line 182
    :cond_5
    and-int/lit8 v2, v1, 0x10

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lff/yc;->f:Lcom/google/protobuf/u9;

    .line 187
    .line 188
    check-cast v2, Lcom/google/protobuf/h;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lff/yc;->f:Lcom/google/protobuf/u9;

    .line 194
    .line 195
    iput-object v2, v0, Lff/bd;->g:Lcom/google/protobuf/u9;

    .line 196
    .line 197
    :cond_6
    and-int/lit8 v2, v1, 0x20

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-object v2, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 202
    .line 203
    check-cast v2, Lcom/google/protobuf/h;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 209
    .line 210
    iput-object v2, v0, Lff/bd;->h:Lcom/google/protobuf/p9;

    .line 211
    .line 212
    :cond_7
    and-int/lit8 v2, v1, 0x40

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-object v2, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 217
    .line 218
    check-cast v2, Lcom/google/protobuf/h;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 224
    .line 225
    iput-object v2, v0, Lff/bd;->k:Lcom/google/protobuf/l9;

    .line 226
    .line 227
    :cond_8
    and-int/lit16 v2, v1, 0x80

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget-object v2, p0, Lff/yc;->j:Lcom/google/protobuf/q9;

    .line 232
    .line 233
    check-cast v2, Lcom/google/protobuf/h;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lff/yc;->j:Lcom/google/protobuf/q9;

    .line 239
    .line 240
    iput-object v2, v0, Lff/bd;->m:Lcom/google/protobuf/q9;

    .line 241
    .line 242
    :cond_9
    and-int/lit16 v2, v1, 0x100

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget-object v2, p0, Lff/yc;->k:Lcom/google/protobuf/t9;

    .line 247
    .line 248
    check-cast v2, Lcom/google/protobuf/h;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lff/yc;->k:Lcom/google/protobuf/t9;

    .line 254
    .line 255
    iput-object v2, v0, Lff/bd;->p:Lcom/google/protobuf/t9;

    .line 256
    .line 257
    :cond_a
    and-int/lit16 v2, v1, 0x200

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    iget-object v2, p0, Lff/yc;->l:Lcom/google/protobuf/q9;

    .line 262
    .line 263
    check-cast v2, Lcom/google/protobuf/h;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lff/yc;->l:Lcom/google/protobuf/q9;

    .line 269
    .line 270
    iput-object v2, v0, Lff/bd;->r:Lcom/google/protobuf/q9;

    .line 271
    .line 272
    :cond_b
    and-int/lit16 v2, v1, 0x400

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    iget-object v2, p0, Lff/yc;->m:Lcom/google/protobuf/t9;

    .line 277
    .line 278
    check-cast v2, Lcom/google/protobuf/h;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lff/yc;->m:Lcom/google/protobuf/t9;

    .line 284
    .line 285
    iput-object v2, v0, Lff/bd;->t:Lcom/google/protobuf/t9;

    .line 286
    .line 287
    :cond_c
    and-int/lit16 v2, v1, 0x1000

    .line 288
    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    iget-object v2, p0, Lff/yc;->q:Lcom/google/protobuf/gb;

    .line 292
    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    new-instance v2, Lcom/google/protobuf/gb;

    .line 296
    .line 297
    sget-object v3, Lff/yc;->s:Loe/f;

    .line 298
    .line 299
    invoke-direct {v2, v3}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    sget-object v3, Lff/ad;->a:Lcom/google/protobuf/xa;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lcom/google/protobuf/gb;->e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v0, Lff/bd;->x:Lcom/google/protobuf/eb;

    .line 309
    .line 310
    :cond_e
    and-int/lit16 v1, v1, 0x2000

    .line 311
    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    iget-object v1, p0, Lff/yc;->r:Lcom/google/protobuf/a0;

    .line 315
    .line 316
    iput-object v1, v0, Lff/bd;->y:Lcom/google/protobuf/a0;

    .line 317
    .line 318
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/bd;->A:Lff/bd;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/bd;->A:Lff/bd;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/wd;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;I)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/protobuf/k9;

    .line 15
    .line 16
    iput-object p1, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lff/yc;->a:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    iput p1, p0, Lff/yc;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;I)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/protobuf/l9;

    .line 15
    .line 16
    iput-object p1, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lff/yc;->a:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x40

    .line 21
    .line 22
    iput p1, p0, Lff/yc;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/wd;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/bd;

    .line 4
    .line 5
    const-class v1, Lff/yc;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lff/yc;->q:Lcom/google/protobuf/gb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/protobuf/gb;

    .line 10
    .line 11
    sget-object p1, Lff/yc;->s:Loe/f;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Invalid map field number: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lff/yc;->p()Lcom/google/protobuf/gb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;I)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/protobuf/p9;

    .line 15
    .line 16
    iput-object p1, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lff/yc;->a:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    iput p1, p0, Lff/yc;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/yc;->k:Lcom/google/protobuf/t9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/t9;

    .line 15
    .line 16
    iput-object v0, p0, Lff/yc;->k:Lcom/google/protobuf/t9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lff/yc;->a:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    iput v0, p0, Lff/yc;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/yc;->j:Lcom/google/protobuf/q9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/q9;

    .line 15
    .line 16
    iput-object v0, p0, Lff/yc;->j:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lff/yc;->a:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    iput v0, p0, Lff/yc;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/yc;->c:Lcom/google/protobuf/t9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/t9;

    .line 15
    .line 16
    iput-object v0, p0, Lff/yc;->c:Lcom/google/protobuf/t9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lff/yc;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Lff/yc;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/yc;->r(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/bd;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/bd;

    invoke-virtual {p0, p1}, Lff/yc;->q(Lff/bd;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/yc;->r(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/bd;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/bd;

    invoke-virtual {p0, p1}, Lff/yc;->q(Lff/bd;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/yc;->r(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/yc;->m:Lcom/google/protobuf/t9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/t9;

    .line 15
    .line 16
    iput-object v0, p0, Lff/yc;->m:Lcom/google/protobuf/t9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lff/yc;->a:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x400

    .line 21
    .line 22
    iput v0, p0, Lff/yc;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/yc;->l:Lcom/google/protobuf/q9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/q9;

    .line 15
    .line 16
    iput-object v0, p0, Lff/yc;->l:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lff/yc;->a:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x200

    .line 21
    .line 22
    iput v0, p0, Lff/yc;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final p()Lcom/google/protobuf/gb;
    .locals 2

    .line 1
    iget-object v0, p0, Lff/yc;->q:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v1, Lff/yc;->s:Loe/f;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lff/yc;->q:Lcom/google/protobuf/gb;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lff/yc;->a:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x1000

    .line 17
    .line 18
    iput v0, p0, Lff/yc;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lff/yc;->q:Lcom/google/protobuf/gb;

    .line 24
    .line 25
    return-object p0
.end method

.method public final q(Lff/bd;)V
    .locals 6

    .line 1
    sget-object v0, Lff/bd;->A:Lff/bd;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lff/bd;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lff/yc;->b:I

    .line 12
    .line 13
    iget v0, p0, Lff/yc;->a:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lff/yc;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lff/bd;->b:Lcom/google/protobuf/t9;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lff/yc;->c:Lcom/google/protobuf/t9;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lff/bd;->b:Lcom/google/protobuf/t9;

    .line 38
    .line 39
    iput-object v0, p0, Lff/yc;->c:Lcom/google/protobuf/t9;

    .line 40
    .line 41
    check-cast v0, Lcom/google/protobuf/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lff/yc;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iput v0, p0, Lff/yc;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lff/yc;->m()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lff/yc;->c:Lcom/google/protobuf/t9;

    .line 57
    .line 58
    iget-object v2, p1, Lff/bd;->b:Lcom/google/protobuf/t9;

    .line 59
    .line 60
    check-cast v0, Lcom/google/protobuf/ra;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/protobuf/ra;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, Lff/bd;->d:Lcom/google/protobuf/k9;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p1, Lff/bd;->d:Lcom/google/protobuf/k9;

    .line 85
    .line 86
    iput-object v0, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 87
    .line 88
    check-cast v0, Lcom/google/protobuf/h;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lff/yc;->a:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, p0, Lff/yc;->a:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lcom/google/protobuf/h;

    .line 104
    .line 105
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/protobuf/k9;

    .line 114
    .line 115
    iput-object v0, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 116
    .line 117
    :cond_5
    iget v0, p0, Lff/yc;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    iput v0, p0, Lff/yc;->a:I

    .line 122
    .line 123
    iget-object v0, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 124
    .line 125
    iget-object v2, p1, Lff/bd;->d:Lcom/google/protobuf/k9;

    .line 126
    .line 127
    check-cast v0, Lcom/google/protobuf/w;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/google/protobuf/w;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p1, Lff/bd;->f:Lcom/google/protobuf/ia;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p1, Lff/bd;->f:Lcom/google/protobuf/ia;

    .line 152
    .line 153
    iput-object v0, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 154
    .line 155
    iget v0, p0, Lff/yc;->a:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x8

    .line 158
    .line 159
    iput v0, p0, Lff/yc;->a:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object v0, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 163
    .line 164
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    new-instance v0, Lcom/google/protobuf/ia;

    .line 169
    .line 170
    iget-object v2, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 176
    .line 177
    :cond_8
    iget v0, p0, Lff/yc;->a:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x8

    .line 180
    .line 181
    iput v0, p0, Lff/yc;->a:I

    .line 182
    .line 183
    iget-object v0, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 184
    .line 185
    iget-object v2, p1, Lff/bd;->f:Lcom/google/protobuf/ia;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, p1, Lff/bd;->g:Lcom/google/protobuf/u9;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lff/yc;->f:Lcom/google/protobuf/u9;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p1, Lff/bd;->g:Lcom/google/protobuf/u9;

    .line 210
    .line 211
    iput-object v0, p0, Lff/yc;->f:Lcom/google/protobuf/u9;

    .line 212
    .line 213
    check-cast v0, Lcom/google/protobuf/h;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lff/yc;->a:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x10

    .line 221
    .line 222
    iput v0, p0, Lff/yc;->a:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    iget-object v0, p0, Lff/yc;->f:Lcom/google/protobuf/u9;

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lcom/google/protobuf/h;

    .line 229
    .line 230
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 231
    .line 232
    if-nez v2, :cond_b

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lff/yc;->f:Lcom/google/protobuf/u9;

    .line 239
    .line 240
    :cond_b
    iget v0, p0, Lff/yc;->a:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x10

    .line 243
    .line 244
    iput v0, p0, Lff/yc;->a:I

    .line 245
    .line 246
    iget-object v0, p0, Lff/yc;->f:Lcom/google/protobuf/u9;

    .line 247
    .line 248
    iget-object v2, p1, Lff/bd;->g:Lcom/google/protobuf/u9;

    .line 249
    .line 250
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v0, p1, Lff/bd;->h:Lcom/google/protobuf/p9;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    iget-object v0, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, p1, Lff/bd;->h:Lcom/google/protobuf/p9;

    .line 273
    .line 274
    iput-object v0, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 275
    .line 276
    check-cast v0, Lcom/google/protobuf/h;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 279
    .line 280
    .line 281
    iget v0, p0, Lff/yc;->a:I

    .line 282
    .line 283
    or-int/lit8 v0, v0, 0x20

    .line 284
    .line 285
    iput v0, p0, Lff/yc;->a:I

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    iget-object v0, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 289
    .line 290
    move-object v2, v0

    .line 291
    check-cast v2, Lcom/google/protobuf/h;

    .line 292
    .line 293
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 294
    .line 295
    if-nez v2, :cond_e

    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/google/protobuf/p9;

    .line 302
    .line 303
    iput-object v0, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 304
    .line 305
    :cond_e
    iget v0, p0, Lff/yc;->a:I

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x20

    .line 308
    .line 309
    iput v0, p0, Lff/yc;->a:I

    .line 310
    .line 311
    iget-object v0, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 312
    .line 313
    iget-object v2, p1, Lff/bd;->h:Lcom/google/protobuf/p9;

    .line 314
    .line 315
    check-cast v0, Lcom/google/protobuf/r7;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r7;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 321
    .line 322
    .line 323
    :cond_f
    iget-object v0, p1, Lff/bd;->k:Lcom/google/protobuf/l9;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    iget-object v0, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    iget-object v0, p1, Lff/bd;->k:Lcom/google/protobuf/l9;

    .line 340
    .line 341
    iput-object v0, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 342
    .line 343
    check-cast v0, Lcom/google/protobuf/h;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 346
    .line 347
    .line 348
    iget v0, p0, Lff/yc;->a:I

    .line 349
    .line 350
    or-int/lit8 v0, v0, 0x40

    .line 351
    .line 352
    iput v0, p0, Lff/yc;->a:I

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_10
    iget-object v0, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    check-cast v2, Lcom/google/protobuf/h;

    .line 359
    .line 360
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 361
    .line 362
    if-nez v2, :cond_11

    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/google/protobuf/l9;

    .line 369
    .line 370
    iput-object v0, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 371
    .line 372
    :cond_11
    iget v0, p0, Lff/yc;->a:I

    .line 373
    .line 374
    or-int/lit8 v0, v0, 0x40

    .line 375
    .line 376
    iput v0, p0, Lff/yc;->a:I

    .line 377
    .line 378
    iget-object v0, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 379
    .line 380
    iget-object v2, p1, Lff/bd;->k:Lcom/google/protobuf/l9;

    .line 381
    .line 382
    check-cast v0, Lcom/google/protobuf/m5;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lcom/google/protobuf/m5;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 388
    .line 389
    .line 390
    :cond_12
    iget-object v0, p1, Lff/bd;->m:Lcom/google/protobuf/q9;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_14

    .line 397
    .line 398
    iget-object v0, p0, Lff/yc;->j:Lcom/google/protobuf/q9;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    iget-object v0, p1, Lff/bd;->m:Lcom/google/protobuf/q9;

    .line 407
    .line 408
    iput-object v0, p0, Lff/yc;->j:Lcom/google/protobuf/q9;

    .line 409
    .line 410
    check-cast v0, Lcom/google/protobuf/h;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 413
    .line 414
    .line 415
    iget v0, p0, Lff/yc;->a:I

    .line 416
    .line 417
    or-int/lit16 v0, v0, 0x80

    .line 418
    .line 419
    iput v0, p0, Lff/yc;->a:I

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_13
    invoke-virtual {p0}, Lff/yc;->l()V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lff/yc;->j:Lcom/google/protobuf/q9;

    .line 426
    .line 427
    iget-object v2, p1, Lff/bd;->m:Lcom/google/protobuf/q9;

    .line 428
    .line 429
    check-cast v0, Lcom/google/protobuf/j9;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j9;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 435
    .line 436
    .line 437
    :cond_14
    iget-object v0, p1, Lff/bd;->p:Lcom/google/protobuf/t9;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_16

    .line 444
    .line 445
    iget-object v0, p0, Lff/yc;->k:Lcom/google/protobuf/t9;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    iget-object v0, p1, Lff/bd;->p:Lcom/google/protobuf/t9;

    .line 454
    .line 455
    iput-object v0, p0, Lff/yc;->k:Lcom/google/protobuf/t9;

    .line 456
    .line 457
    check-cast v0, Lcom/google/protobuf/h;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 460
    .line 461
    .line 462
    iget v0, p0, Lff/yc;->a:I

    .line 463
    .line 464
    or-int/lit16 v0, v0, 0x100

    .line 465
    .line 466
    iput v0, p0, Lff/yc;->a:I

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_15
    invoke-virtual {p0}, Lff/yc;->k()V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lff/yc;->k:Lcom/google/protobuf/t9;

    .line 473
    .line 474
    iget-object v2, p1, Lff/bd;->p:Lcom/google/protobuf/t9;

    .line 475
    .line 476
    check-cast v0, Lcom/google/protobuf/ra;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lcom/google/protobuf/ra;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 482
    .line 483
    .line 484
    :cond_16
    iget-object v0, p1, Lff/bd;->r:Lcom/google/protobuf/q9;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_18

    .line 491
    .line 492
    iget-object v0, p0, Lff/yc;->l:Lcom/google/protobuf/q9;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    iget-object v0, p1, Lff/bd;->r:Lcom/google/protobuf/q9;

    .line 501
    .line 502
    iput-object v0, p0, Lff/yc;->l:Lcom/google/protobuf/q9;

    .line 503
    .line 504
    check-cast v0, Lcom/google/protobuf/h;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 507
    .line 508
    .line 509
    iget v0, p0, Lff/yc;->a:I

    .line 510
    .line 511
    or-int/lit16 v0, v0, 0x200

    .line 512
    .line 513
    iput v0, p0, Lff/yc;->a:I

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_17
    invoke-virtual {p0}, Lff/yc;->o()V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lff/yc;->l:Lcom/google/protobuf/q9;

    .line 520
    .line 521
    iget-object v2, p1, Lff/bd;->r:Lcom/google/protobuf/q9;

    .line 522
    .line 523
    check-cast v0, Lcom/google/protobuf/j9;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j9;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 529
    .line 530
    .line 531
    :cond_18
    iget-object v0, p1, Lff/bd;->t:Lcom/google/protobuf/t9;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_1a

    .line 538
    .line 539
    iget-object v0, p0, Lff/yc;->m:Lcom/google/protobuf/t9;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    iget-object v0, p1, Lff/bd;->t:Lcom/google/protobuf/t9;

    .line 548
    .line 549
    iput-object v0, p0, Lff/yc;->m:Lcom/google/protobuf/t9;

    .line 550
    .line 551
    check-cast v0, Lcom/google/protobuf/h;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 554
    .line 555
    .line 556
    iget v0, p0, Lff/yc;->a:I

    .line 557
    .line 558
    or-int/lit16 v0, v0, 0x400

    .line 559
    .line 560
    iput v0, p0, Lff/yc;->a:I

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_19
    invoke-virtual {p0}, Lff/yc;->n()V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lff/yc;->m:Lcom/google/protobuf/t9;

    .line 567
    .line 568
    iget-object v2, p1, Lff/bd;->t:Lcom/google/protobuf/t9;

    .line 569
    .line 570
    check-cast v0, Lcom/google/protobuf/ra;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lcom/google/protobuf/ra;->addAll(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 576
    .line 577
    .line 578
    :cond_1a
    iget-object v0, p0, Lff/yc;->p:Lcom/google/protobuf/xc;

    .line 579
    .line 580
    if-nez v0, :cond_1d

    .line 581
    .line 582
    iget-object v0, p1, Lff/bd;->w:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_22

    .line 589
    .line 590
    iget-object v0, p0, Lff/yc;->n:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1b

    .line 597
    .line 598
    iget-object v0, p1, Lff/bd;->w:Ljava/util/List;

    .line 599
    .line 600
    iput-object v0, p0, Lff/yc;->n:Ljava/util/List;

    .line 601
    .line 602
    iget v0, p0, Lff/yc;->a:I

    .line 603
    .line 604
    and-int/lit16 v0, v0, -0x801

    .line 605
    .line 606
    iput v0, p0, Lff/yc;->a:I

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1b
    iget v0, p0, Lff/yc;->a:I

    .line 610
    .line 611
    and-int/lit16 v0, v0, 0x800

    .line 612
    .line 613
    if-nez v0, :cond_1c

    .line 614
    .line 615
    new-instance v0, Ljava/util/ArrayList;

    .line 616
    .line 617
    iget-object v1, p0, Lff/yc;->n:Ljava/util/List;

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 620
    .line 621
    .line 622
    iput-object v0, p0, Lff/yc;->n:Ljava/util/List;

    .line 623
    .line 624
    iget v0, p0, Lff/yc;->a:I

    .line 625
    .line 626
    or-int/lit16 v0, v0, 0x800

    .line 627
    .line 628
    iput v0, p0, Lff/yc;->a:I

    .line 629
    .line 630
    :cond_1c
    iget-object v0, p0, Lff/yc;->n:Ljava/util/List;

    .line 631
    .line 632
    iget-object v1, p1, Lff/bd;->w:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 635
    .line 636
    .line 637
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1d
    iget-object v0, p1, Lff/bd;->w:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_22

    .line 648
    .line 649
    iget-object v0, p0, Lff/yc;->p:Lcom/google/protobuf/xc;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_21

    .line 658
    .line 659
    iget-object v0, p0, Lff/yc;->p:Lcom/google/protobuf/xc;

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    iput-object v2, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 663
    .line 664
    iput-object v2, p0, Lff/yc;->p:Lcom/google/protobuf/xc;

    .line 665
    .line 666
    iget-object v0, p1, Lff/bd;->w:Ljava/util/List;

    .line 667
    .line 668
    iput-object v0, p0, Lff/yc;->n:Ljava/util/List;

    .line 669
    .line 670
    iget v0, p0, Lff/yc;->a:I

    .line 671
    .line 672
    and-int/lit16 v0, v0, -0x801

    .line 673
    .line 674
    iput v0, p0, Lff/yc;->a:I

    .line 675
    .line 676
    invoke-static {}, Lff/bd;->access$2600()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_20

    .line 681
    .line 682
    iget-object v0, p0, Lff/yc;->p:Lcom/google/protobuf/xc;

    .line 683
    .line 684
    if-nez v0, :cond_1f

    .line 685
    .line 686
    new-instance v0, Lcom/google/protobuf/xc;

    .line 687
    .line 688
    iget-object v3, p0, Lff/yc;->n:Ljava/util/List;

    .line 689
    .line 690
    iget v4, p0, Lff/yc;->a:I

    .line 691
    .line 692
    and-int/lit16 v4, v4, 0x800

    .line 693
    .line 694
    if-eqz v4, :cond_1e

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1e
    const/4 v1, 0x0

    .line 698
    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 707
    .line 708
    .line 709
    iput-object v0, p0, Lff/yc;->p:Lcom/google/protobuf/xc;

    .line 710
    .line 711
    iput-object v2, p0, Lff/yc;->n:Ljava/util/List;

    .line 712
    .line 713
    :cond_1f
    iget-object v2, p0, Lff/yc;->p:Lcom/google/protobuf/xc;

    .line 714
    .line 715
    :cond_20
    iput-object v2, p0, Lff/yc;->p:Lcom/google/protobuf/xc;

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_21
    iget-object v0, p0, Lff/yc;->p:Lcom/google/protobuf/xc;

    .line 719
    .line 720
    iget-object v1, p1, Lff/bd;->w:Ljava/util/List;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 723
    .line 724
    .line 725
    :cond_22
    :goto_c
    invoke-virtual {p0}, Lff/yc;->p()Lcom/google/protobuf/gb;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {p1}, Lff/bd;->g()Lcom/google/protobuf/eb;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Lcom/google/protobuf/gb;->j(Lcom/google/protobuf/eb;)V

    .line 734
    .line 735
    .line 736
    iget v0, p0, Lff/yc;->a:I

    .line 737
    .line 738
    or-int/lit16 v0, v0, 0x1000

    .line 739
    .line 740
    iput v0, p0, Lff/yc;->a:I

    .line 741
    .line 742
    iget-object v0, p1, Lff/bd;->y:Lcom/google/protobuf/a0;

    .line 743
    .line 744
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 745
    .line 746
    if-eq v0, v1, :cond_23

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iput-object v0, p0, Lff/yc;->r:Lcom/google/protobuf/a0;

    .line 752
    .line 753
    iget v0, p0, Lff/yc;->a:I

    .line 754
    .line 755
    or-int/lit16 v0, v0, 0x2000

    .line 756
    .line 757
    iput v0, p0, Lff/yc;->a:I

    .line 758
    .line 759
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 760
    .line 761
    .line 762
    :cond_23
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method public final r(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_13

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x1000

    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :sswitch_0
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lff/yc;->f:Lcom/google/protobuf/u9;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/google/protobuf/h;

    .line 39
    .line 40
    iget-boolean v3, v3, Lcom/google/protobuf/h;->a:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lff/yc;->f:Lcom/google/protobuf/u9;

    .line 49
    .line 50
    :cond_1
    iget v2, p0, Lff/yc;->a:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    iput v2, p0, Lff/yc;->a:I

    .line 55
    .line 56
    iget-object v2, p0, Lff/yc;->f:Lcom/google/protobuf/u9;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Lcom/google/protobuf/ia;

    .line 73
    .line 74
    iget-object v3, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 80
    .line 81
    :cond_2
    iget v2, p0, Lff/yc;->a:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    iput v2, p0, Lff/yc;->a:I

    .line 86
    .line 87
    iget-object v2, p0, Lff/yc;->e:Lcom/google/protobuf/ia;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lff/yc;->r:Lcom/google/protobuf/a0;

    .line 101
    .line 102
    iget v1, p0, Lff/yc;->a:I

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x2000

    .line 105
    .line 106
    iput v1, p0, Lff/yc;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    sget-object v1, Lff/ad;->a:Lcom/google/protobuf/xa;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 112
    .line 113
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/protobuf/wa;

    .line 116
    .line 117
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/protobuf/xa;

    .line 122
    .line 123
    invoke-virtual {p0}, Lff/yc;->p()Lcom/google/protobuf/gb;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v4, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lff/yc;->a:I

    .line 139
    .line 140
    or-int/2addr v1, v3

    .line 141
    iput v1, p0, Lff/yc;->a:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_5
    sget-object v1, Lff/bd;->B:Lff/xc;

    .line 146
    .line 147
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lff/bd;

    .line 152
    .line 153
    iget-object v2, p0, Lff/yc;->p:Lcom/google/protobuf/xc;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    iget v2, p0, Lff/yc;->a:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x800

    .line 160
    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v3, p0, Lff/yc;->n:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lff/yc;->n:Ljava/util/List;

    .line 171
    .line 172
    iget v2, p0, Lff/yc;->a:I

    .line 173
    .line 174
    or-int/lit16 v2, v2, 0x800

    .line 175
    .line 176
    iput v2, p0, Lff/yc;->a:I

    .line 177
    .line 178
    :cond_3
    iget-object v2, p0, Lff/yc;->n:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p0}, Lff/yc;->n()V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-lez v2, :cond_5

    .line 206
    .line 207
    iget-object v2, p0, Lff/yc;->m:Lcom/google/protobuf/t9;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    check-cast v2, Lcom/google/protobuf/ra;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/ra;->e(J)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-virtual {p0}, Lff/yc;->n()V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lff/yc;->m:Lcom/google/protobuf/t9;

    .line 232
    .line 233
    check-cast v3, Lcom/google/protobuf/ra;

    .line 234
    .line 235
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/ra;->e(J)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p0}, Lff/yc;->o()V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-lez v2, :cond_6

    .line 256
    .line 257
    iget-object v2, p0, Lff/yc;->l:Lcom/google/protobuf/q9;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->H()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    check-cast v2, Lcom/google/protobuf/j9;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lcom/google/protobuf/j9;->e(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->H()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p0}, Lff/yc;->o()V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lff/yc;->l:Lcom/google/protobuf/q9;

    .line 282
    .line 283
    check-cast v2, Lcom/google/protobuf/j9;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->e(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p0}, Lff/yc;->k()V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-lez v2, :cond_7

    .line 306
    .line 307
    iget-object v2, p0, Lff/yc;->k:Lcom/google/protobuf/t9;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    check-cast v2, Lcom/google/protobuf/ra;

    .line 314
    .line 315
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/ra;->e(J)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    invoke-virtual {p0}, Lff/yc;->k()V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lff/yc;->k:Lcom/google/protobuf/t9;

    .line 332
    .line 333
    check-cast v3, Lcom/google/protobuf/ra;

    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/ra;->e(J)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p0}, Lff/yc;->l()V

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-lez v2, :cond_8

    .line 356
    .line 357
    iget-object v2, p0, Lff/yc;->j:Lcom/google/protobuf/q9;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    check-cast v2, Lcom/google/protobuf/j9;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lcom/google/protobuf/j9;->e(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_8
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p0}, Lff/yc;->l()V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lff/yc;->j:Lcom/google/protobuf/q9;

    .line 382
    .line 383
    check-cast v2, Lcom/google/protobuf/j9;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->e(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-le v1, v3, :cond_9

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    move v3, v1

    .line 402
    :goto_5
    div-int/lit8 v3, v3, 0x8

    .line 403
    .line 404
    invoke-virtual {p0, v3}, Lff/yc;->i(I)V

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-lez v1, :cond_a

    .line 412
    .line 413
    iget-object v1, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    check-cast v1, Lcom/google/protobuf/m5;

    .line 420
    .line 421
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/m5;->e(D)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/i0;->j(I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    iget-object v3, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 435
    .line 436
    move-object v4, v3

    .line 437
    check-cast v4, Lcom/google/protobuf/h;

    .line 438
    .line 439
    iget-boolean v4, v4, Lcom/google/protobuf/h;->a:Z

    .line 440
    .line 441
    if-nez v4, :cond_b

    .line 442
    .line 443
    invoke-static {v3}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lcom/google/protobuf/l9;

    .line 448
    .line 449
    iput-object v3, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 450
    .line 451
    :cond_b
    iget v3, p0, Lff/yc;->a:I

    .line 452
    .line 453
    or-int/lit8 v3, v3, 0x40

    .line 454
    .line 455
    iput v3, p0, Lff/yc;->a:I

    .line 456
    .line 457
    iget-object v3, p0, Lff/yc;->h:Lcom/google/protobuf/l9;

    .line 458
    .line 459
    check-cast v3, Lcom/google/protobuf/m5;

    .line 460
    .line 461
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/m5;->e(D)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->r()F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v2, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 471
    .line 472
    move-object v3, v2

    .line 473
    check-cast v3, Lcom/google/protobuf/h;

    .line 474
    .line 475
    iget-boolean v3, v3, Lcom/google/protobuf/h;->a:Z

    .line 476
    .line 477
    if-nez v3, :cond_c

    .line 478
    .line 479
    invoke-static {v2}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/google/protobuf/p9;

    .line 484
    .line 485
    iput-object v2, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 486
    .line 487
    :cond_c
    iget v2, p0, Lff/yc;->a:I

    .line 488
    .line 489
    or-int/lit8 v2, v2, 0x20

    .line 490
    .line 491
    iput v2, p0, Lff/yc;->a:I

    .line 492
    .line 493
    iget-object v2, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 494
    .line 495
    check-cast v2, Lcom/google/protobuf/r7;

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lcom/google/protobuf/r7;->e(F)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-le v1, v3, :cond_d

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_d
    move v3, v1

    .line 514
    :goto_7
    div-int/lit8 v3, v3, 0x4

    .line 515
    .line 516
    invoke-virtual {p0, v3}, Lff/yc;->j(I)V

    .line 517
    .line 518
    .line 519
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-lez v1, :cond_e

    .line 524
    .line 525
    iget-object v1, p0, Lff/yc;->g:Lcom/google/protobuf/p9;

    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->r()F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    check-cast v1, Lcom/google/protobuf/r7;

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lcom/google/protobuf/r7;->e(F)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/protobuf/i0;->j(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-le v1, v3, :cond_f

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_f
    move v3, v1

    .line 554
    :goto_9
    invoke-virtual {p0, v3}, Lff/yc;->h(I)V

    .line 555
    .line 556
    .line 557
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-lez v1, :cond_10

    .line 562
    .line 563
    iget-object v1, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    check-cast v1, Lcom/google/protobuf/w;

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Lcom/google/protobuf/w;->e(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_10
    invoke-virtual {p1, v2}, Lcom/google/protobuf/i0;->j(I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iget-object v2, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 585
    .line 586
    move-object v3, v2

    .line 587
    check-cast v3, Lcom/google/protobuf/h;

    .line 588
    .line 589
    iget-boolean v3, v3, Lcom/google/protobuf/h;->a:Z

    .line 590
    .line 591
    if-nez v3, :cond_11

    .line 592
    .line 593
    invoke-static {v2}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lcom/google/protobuf/k9;

    .line 598
    .line 599
    iput-object v2, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 600
    .line 601
    :cond_11
    iget v2, p0, Lff/yc;->a:I

    .line 602
    .line 603
    or-int/lit8 v2, v2, 0x4

    .line 604
    .line 605
    iput v2, p0, Lff/yc;->a:I

    .line 606
    .line 607
    iget-object v2, p0, Lff/yc;->d:Lcom/google/protobuf/k9;

    .line 608
    .line 609
    check-cast v2, Lcom/google/protobuf/w;

    .line 610
    .line 611
    invoke-virtual {v2, v1}, Lcom/google/protobuf/w;->e(Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {p0}, Lff/yc;->m()V

    .line 625
    .line 626
    .line 627
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-lez v2, :cond_12

    .line 632
    .line 633
    iget-object v2, p0, Lff/yc;->c:Lcom/google/protobuf/t9;

    .line 634
    .line 635
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    check-cast v2, Lcom/google/protobuf/ra;

    .line 640
    .line 641
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/ra;->e(J)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_12
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 651
    .line 652
    .line 653
    move-result-wide v1

    .line 654
    invoke-virtual {p0}, Lff/yc;->m()V

    .line 655
    .line 656
    .line 657
    iget-object v3, p0, Lff/yc;->c:Lcom/google/protobuf/t9;

    .line 658
    .line 659
    check-cast v3, Lcom/google/protobuf/ra;

    .line 660
    .line 661
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/ra;->e(J)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iput v1, p0, Lff/yc;->b:I

    .line 671
    .line 672
    iget v1, p0, Lff/yc;->a:I

    .line 673
    .line 674
    or-int/2addr v1, v2

    .line 675
    iput v1, p0, Lff/yc;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :goto_c
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 685
    .line 686
    .line 687
    throw p1

    .line 688
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    nop

    .line 693
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x12 -> :sswitch_14
        0x18 -> :sswitch_13
        0x1a -> :sswitch_12
        0x2a -> :sswitch_11
        0x2d -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x38 -> :sswitch_d
        0x3a -> :sswitch_c
        0x40 -> :sswitch_b
        0x42 -> :sswitch_a
        0x48 -> :sswitch_9
        0x4a -> :sswitch_8
        0x50 -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method
