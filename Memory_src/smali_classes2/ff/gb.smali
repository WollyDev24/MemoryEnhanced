.class public final Lff/gb;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lff/kb;


# static fields
.field public static final I:Lmh/d;

.field public static final K:Lmh/a;


# instance fields
.field public A:Lcom/google/protobuf/uf;

.field public B:Lcom/google/protobuf/cd;

.field public C:Ljava/util/List;

.field public D:Lcom/google/protobuf/xc;

.field public E:Lcom/google/protobuf/uf;

.field public F:Lcom/google/protobuf/cd;

.field public G:Ljava/lang/String;

.field public H:Lcom/google/protobuf/gb;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/google/protobuf/uf;

.field public h:Lcom/google/protobuf/cd;

.field public j:Lff/jb;

.field public k:Lcom/google/protobuf/cd;

.field public l:J

.field public m:J

.field public n:Lcom/google/protobuf/ia;

.field public p:Lcom/google/protobuf/gb;

.field public q:Lcom/google/protobuf/ia;

.field public r:Lcom/google/protobuf/ia;

.field public s:J

.field public t:J

.field public v:D

.field public w:D

.field public x:J

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh/d;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lff/gb;->I:Lmh/d;

    .line 9
    .line 10
    new-instance v0, Lmh/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmh/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lff/gb;->K:Lmh/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lff/gb;->b:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lff/gb;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lff/gb;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lff/gb;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 17
    .line 18
    iput-object v1, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 19
    .line 20
    iput-object v1, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    iput-object v1, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iput-object v0, p0, Lff/gb;->z:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, p0, Lff/gb;->C:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lff/gb;->G:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lff/jb;->access$200()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lff/gb;->k()Lcom/google/protobuf/cd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lff/gb;->m()Lcom/google/protobuf/cd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lff/gb;->l()Lcom/google/protobuf/cd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lff/gb;->j()Lcom/google/protobuf/xc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lff/gb;->i()Lcom/google/protobuf/cd;

    .line 51
    .line 52
    .line 53
    :cond_0
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

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/gb;->g()Lff/jb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/gb;->g()Lff/jb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/gb;->h()Lff/jb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/gb;->h()Lff/jb;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lff/gb;->a:I

    .line 6
    .line 7
    iput v0, p0, Lff/gb;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lff/gb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lff/gb;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lff/gb;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lff/gb;->f:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lff/gb;->g:Lcom/google/protobuf/uf;

    .line 21
    .line 22
    iget-object v2, p0, Lff/gb;->h:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v0, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 27
    .line 28
    iput-object v0, p0, Lff/gb;->h:Lcom/google/protobuf/cd;

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lff/gb;->j:Lff/jb;

    .line 31
    .line 32
    iget-object v2, p0, Lff/gb;->k:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v0, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 37
    .line 38
    iput-object v0, p0, Lff/gb;->k:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    :cond_1
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lff/gb;->l:J

    .line 43
    .line 44
    iput-wide v2, p0, Lff/gb;->m:J

    .line 45
    .line 46
    sget-object v4, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 47
    .line 48
    iput-object v4, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 49
    .line 50
    invoke-virtual {p0}, Lff/gb;->o()Lcom/google/protobuf/gb;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/google/protobuf/gb;->f()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 58
    .line 59
    iput-object v4, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 60
    .line 61
    iput-wide v2, p0, Lff/gb;->s:J

    .line 62
    .line 63
    iput-wide v2, p0, Lff/gb;->t:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    iput-wide v4, p0, Lff/gb;->v:D

    .line 68
    .line 69
    iput-wide v4, p0, Lff/gb;->w:D

    .line 70
    .line 71
    iput-wide v2, p0, Lff/gb;->x:J

    .line 72
    .line 73
    iput-wide v2, p0, Lff/gb;->y:J

    .line 74
    .line 75
    iput-object v1, p0, Lff/gb;->z:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lff/gb;->A:Lcom/google/protobuf/uf;

    .line 78
    .line 79
    iget-object v2, p0, Lff/gb;->B:Lcom/google/protobuf/cd;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iput-object v0, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 84
    .line 85
    iput-object v0, p0, Lff/gb;->B:Lcom/google/protobuf/cd;

    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lff/gb;->D:Lcom/google/protobuf/xc;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    iput-object v2, p0, Lff/gb;->C:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iput-object v0, p0, Lff/gb;->C:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget v2, p0, Lff/gb;->a:I

    .line 102
    .line 103
    const v3, -0x200001

    .line 104
    .line 105
    .line 106
    and-int/2addr v2, v3

    .line 107
    iput v2, p0, Lff/gb;->a:I

    .line 108
    .line 109
    iput-object v0, p0, Lff/gb;->E:Lcom/google/protobuf/uf;

    .line 110
    .line 111
    iget-object v2, p0, Lff/gb;->F:Lcom/google/protobuf/cd;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iput-object v0, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 116
    .line 117
    iput-object v0, p0, Lff/gb;->F:Lcom/google/protobuf/cd;

    .line 118
    .line 119
    :cond_4
    iput-object v1, p0, Lff/gb;->G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lff/gb;->n()Lcom/google/protobuf/gb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/gb;->f()V

    .line 126
    .line 127
    .line 128
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

    check-cast p0, Lff/gb;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/gb;

    return-object p0
.end method

.method public final g()Lff/jb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/gb;->h()Lff/jb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/jb;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/jb;->E:Lff/jb;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/jb;->E:Lff/jb;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/g8;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lff/jb;
    .locals 7

    .line 1
    new-instance v0, Lff/jb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/jb;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lff/jb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Lff/jb;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lff/jb;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, v0, Lff/jb;->f:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v0, Lff/jb;->j:J

    .line 22
    .line 23
    iput-wide v3, v0, Lff/jb;->k:J

    .line 24
    .line 25
    sget-object v5, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 26
    .line 27
    iput-object v5, v0, Lff/jb;->l:Lcom/google/protobuf/ia;

    .line 28
    .line 29
    iput-object v5, v0, Lff/jb;->n:Lcom/google/protobuf/ia;

    .line 30
    .line 31
    iput-object v5, v0, Lff/jb;->p:Lcom/google/protobuf/ia;

    .line 32
    .line 33
    iput-wide v3, v0, Lff/jb;->q:J

    .line 34
    .line 35
    iput-wide v3, v0, Lff/jb;->r:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    iput-wide v5, v0, Lff/jb;->s:D

    .line 40
    .line 41
    iput-wide v5, v0, Lff/jb;->t:D

    .line 42
    .line 43
    iput-wide v3, v0, Lff/jb;->v:J

    .line 44
    .line 45
    iput-wide v3, v0, Lff/jb;->w:J

    .line 46
    .line 47
    iput-object v2, v0, Lff/jb;->x:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lff/jb;->B:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    iput-byte v2, v0, Lff/jb;->D:B

    .line 53
    .line 54
    iget-object v2, p0, Lff/gb;->D:Lcom/google/protobuf/xc;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget v2, p0, Lff/gb;->a:I

    .line 59
    .line 60
    const/high16 v3, 0x200000

    .line 61
    .line 62
    and-int/2addr v2, v3

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lff/gb;->C:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lff/gb;->C:Ljava/util/List;

    .line 72
    .line 73
    iget v2, p0, Lff/gb;->a:I

    .line 74
    .line 75
    const v3, -0x200001

    .line 76
    .line 77
    .line 78
    and-int/2addr v2, v3

    .line 79
    iput v2, p0, Lff/gb;->a:I

    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lff/gb;->C:Ljava/util/List;

    .line 82
    .line 83
    iput-object v2, v0, Lff/jb;->z:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lff/jb;->z:Ljava/util/List;

    .line 91
    .line 92
    :goto_0
    iget v2, p0, Lff/gb;->a:I

    .line 93
    .line 94
    if-eqz v2, :cond_20

    .line 95
    .line 96
    and-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget v3, p0, Lff/gb;->b:I

    .line 101
    .line 102
    iput v3, v0, Lff/jb;->b:I

    .line 103
    .line 104
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Lff/gb;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v0, Lff/jb;->c:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    and-int/lit8 v3, v2, 0x4

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lff/gb;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v0, Lff/jb;->d:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    and-int/lit8 v3, v2, 0x8

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, Lff/gb;->e:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v0, Lff/jb;->e:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    and-int/lit8 v3, v2, 0x10

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-boolean v3, p0, Lff/gb;->f:Z

    .line 133
    .line 134
    iput-boolean v3, v0, Lff/jb;->f:Z

    .line 135
    .line 136
    :cond_6
    and-int/lit8 v3, v2, 0x20

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lff/gb;->h:Lcom/google/protobuf/cd;

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lff/gb;->g:Lcom/google/protobuf/uf;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/protobuf/uf;

    .line 152
    .line 153
    :goto_1
    iput-object v1, v0, Lff/jb;->g:Lcom/google/protobuf/uf;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_8
    and-int/lit8 v3, v2, 0x40

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget-object v3, p0, Lff/gb;->k:Lcom/google/protobuf/cd;

    .line 161
    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    iget-object v3, p0, Lff/gb;->j:Lff/jb;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lff/jb;

    .line 172
    .line 173
    :goto_2
    iput-object v3, v0, Lff/jb;->h:Lff/jb;

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    :cond_a
    and-int/lit16 v3, v2, 0x80

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget-wide v3, p0, Lff/gb;->l:J

    .line 182
    .line 183
    iput-wide v3, v0, Lff/jb;->j:J

    .line 184
    .line 185
    :cond_b
    and-int/lit16 v3, v2, 0x100

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    iget-wide v3, p0, Lff/gb;->m:J

    .line 190
    .line 191
    iput-wide v3, v0, Lff/jb;->k:J

    .line 192
    .line 193
    :cond_c
    and-int/lit16 v3, v2, 0x200

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    iget-object v3, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 203
    .line 204
    iput-object v3, v0, Lff/jb;->l:Lcom/google/protobuf/ia;

    .line 205
    .line 206
    :cond_d
    and-int/lit16 v3, v2, 0x400

    .line 207
    .line 208
    if-eqz v3, :cond_f

    .line 209
    .line 210
    iget-object v3, p0, Lff/gb;->p:Lcom/google/protobuf/gb;

    .line 211
    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    new-instance v3, Lcom/google/protobuf/gb;

    .line 215
    .line 216
    sget-object v4, Lff/gb;->I:Lmh/d;

    .line 217
    .line 218
    invoke-direct {v3, v4}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    sget-object v4, Lff/ib;->a:Lcom/google/protobuf/xa;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lcom/google/protobuf/gb;->e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v0, Lff/jb;->m:Lcom/google/protobuf/eb;

    .line 228
    .line 229
    :cond_f
    and-int/lit16 v3, v2, 0x800

    .line 230
    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    iget-object v3, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 239
    .line 240
    iput-object v3, v0, Lff/jb;->n:Lcom/google/protobuf/ia;

    .line 241
    .line 242
    :cond_10
    and-int/lit16 v3, v2, 0x1000

    .line 243
    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    iget-object v3, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 252
    .line 253
    iput-object v3, v0, Lff/jb;->p:Lcom/google/protobuf/ia;

    .line 254
    .line 255
    :cond_11
    and-int/lit16 v3, v2, 0x2000

    .line 256
    .line 257
    if-eqz v3, :cond_12

    .line 258
    .line 259
    iget-wide v3, p0, Lff/gb;->s:J

    .line 260
    .line 261
    iput-wide v3, v0, Lff/jb;->q:J

    .line 262
    .line 263
    :cond_12
    and-int/lit16 v3, v2, 0x4000

    .line 264
    .line 265
    if-eqz v3, :cond_13

    .line 266
    .line 267
    iget-wide v3, p0, Lff/gb;->t:J

    .line 268
    .line 269
    iput-wide v3, v0, Lff/jb;->r:J

    .line 270
    .line 271
    :cond_13
    const v3, 0x8000

    .line 272
    .line 273
    .line 274
    and-int/2addr v3, v2

    .line 275
    if-eqz v3, :cond_14

    .line 276
    .line 277
    iget-wide v3, p0, Lff/gb;->v:D

    .line 278
    .line 279
    iput-wide v3, v0, Lff/jb;->s:D

    .line 280
    .line 281
    :cond_14
    const/high16 v3, 0x10000

    .line 282
    .line 283
    and-int/2addr v3, v2

    .line 284
    if-eqz v3, :cond_15

    .line 285
    .line 286
    iget-wide v3, p0, Lff/gb;->w:D

    .line 287
    .line 288
    iput-wide v3, v0, Lff/jb;->t:D

    .line 289
    .line 290
    :cond_15
    const/high16 v3, 0x20000

    .line 291
    .line 292
    and-int/2addr v3, v2

    .line 293
    if-eqz v3, :cond_16

    .line 294
    .line 295
    iget-wide v3, p0, Lff/gb;->x:J

    .line 296
    .line 297
    iput-wide v3, v0, Lff/jb;->v:J

    .line 298
    .line 299
    :cond_16
    const/high16 v3, 0x40000

    .line 300
    .line 301
    and-int/2addr v3, v2

    .line 302
    if-eqz v3, :cond_17

    .line 303
    .line 304
    iget-wide v3, p0, Lff/gb;->y:J

    .line 305
    .line 306
    iput-wide v3, v0, Lff/jb;->w:J

    .line 307
    .line 308
    :cond_17
    const/high16 v3, 0x80000

    .line 309
    .line 310
    and-int/2addr v3, v2

    .line 311
    if-eqz v3, :cond_18

    .line 312
    .line 313
    iget-object v3, p0, Lff/gb;->z:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v3, v0, Lff/jb;->x:Ljava/lang/String;

    .line 316
    .line 317
    :cond_18
    const/high16 v3, 0x100000

    .line 318
    .line 319
    and-int/2addr v3, v2

    .line 320
    if-eqz v3, :cond_1a

    .line 321
    .line 322
    iget-object v3, p0, Lff/gb;->B:Lcom/google/protobuf/cd;

    .line 323
    .line 324
    if-nez v3, :cond_19

    .line 325
    .line 326
    iget-object v3, p0, Lff/gb;->A:Lcom/google/protobuf/uf;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_19
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcom/google/protobuf/uf;

    .line 334
    .line 335
    :goto_3
    iput-object v3, v0, Lff/jb;->y:Lcom/google/protobuf/uf;

    .line 336
    .line 337
    or-int/lit8 v1, v1, 0x4

    .line 338
    .line 339
    :cond_1a
    const/high16 v3, 0x400000

    .line 340
    .line 341
    and-int/2addr v3, v2

    .line 342
    if-eqz v3, :cond_1c

    .line 343
    .line 344
    iget-object v3, p0, Lff/gb;->F:Lcom/google/protobuf/cd;

    .line 345
    .line 346
    if-nez v3, :cond_1b

    .line 347
    .line 348
    iget-object v3, p0, Lff/gb;->E:Lcom/google/protobuf/uf;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_1b
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/google/protobuf/uf;

    .line 356
    .line 357
    :goto_4
    iput-object v3, v0, Lff/jb;->A:Lcom/google/protobuf/uf;

    .line 358
    .line 359
    or-int/lit8 v1, v1, 0x8

    .line 360
    .line 361
    :cond_1c
    const/high16 v3, 0x800000

    .line 362
    .line 363
    and-int/2addr v3, v2

    .line 364
    if-eqz v3, :cond_1d

    .line 365
    .line 366
    iget-object v3, p0, Lff/gb;->G:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v3, v0, Lff/jb;->B:Ljava/lang/String;

    .line 369
    .line 370
    :cond_1d
    const/high16 v3, 0x1000000

    .line 371
    .line 372
    and-int/2addr v2, v3

    .line 373
    if-eqz v2, :cond_1f

    .line 374
    .line 375
    iget-object v2, p0, Lff/gb;->H:Lcom/google/protobuf/gb;

    .line 376
    .line 377
    if-nez v2, :cond_1e

    .line 378
    .line 379
    new-instance v2, Lcom/google/protobuf/gb;

    .line 380
    .line 381
    sget-object v3, Lff/gb;->K:Lmh/a;

    .line 382
    .line 383
    invoke-direct {v2, v3}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 384
    .line 385
    .line 386
    :cond_1e
    sget-object v3, Lff/hb;->a:Lcom/google/protobuf/xa;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lcom/google/protobuf/gb;->e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v0, Lff/jb;->C:Lcom/google/protobuf/eb;

    .line 393
    .line 394
    :cond_1f
    iget v2, v0, Lff/jb;->a:I

    .line 395
    .line 396
    or-int/2addr v1, v2

    .line 397
    iput v1, v0, Lff/jb;->a:I

    .line 398
    .line 399
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/gb;->F:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lff/gb;->E:Lcom/google/protobuf/uf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/uf;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lff/gb;->F:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/gb;->E:Lcom/google/protobuf/uf;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/gb;->F:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/g8;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/jb;

    .line 4
    .line 5
    const-class v1, Lff/gb;

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
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lff/gb;->H:Lcom/google/protobuf/gb;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/protobuf/gb;

    .line 13
    .line 14
    sget-object p1, Lff/gb;->K:Lmh/a;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "Invalid map field number: "

    .line 23
    .line 24
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    iget-object p0, p0, Lff/gb;->p:Lcom/google/protobuf/gb;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    new-instance p0, Lcom/google/protobuf/gb;

    .line 37
    .line 38
    sget-object p1, Lff/gb;->I:Lmh/d;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lff/gb;->n()Lcom/google/protobuf/gb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "Invalid map field number: "

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lff/gb;->o()Lcom/google/protobuf/gb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/gb;->D:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lff/gb;->C:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lff/gb;->a:I

    .line 10
    .line 11
    const/high16 v3, 0x200000

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lff/gb;->D:Lcom/google/protobuf/xc;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lff/gb;->C:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lff/gb;->D:Lcom/google/protobuf/xc;

    .line 36
    .line 37
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/gb;->h:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lff/gb;->g:Lcom/google/protobuf/uf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/uf;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lff/gb;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/gb;->g:Lcom/google/protobuf/uf;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/gb;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/gb;->B:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lff/gb;->A:Lcom/google/protobuf/uf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/uf;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lff/gb;->B:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/gb;->A:Lcom/google/protobuf/uf;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/gb;->B:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/gb;->k:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lff/gb;->j:Lff/jb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/jb;->E:Lff/jb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lff/jb;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lff/gb;->k:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/gb;->j:Lff/jb;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/gb;->k:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/gb;->q(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/jb;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/jb;

    invoke-virtual {p0, p1}, Lff/gb;->p(Lff/jb;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/gb;->q(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/jb;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/jb;

    invoke-virtual {p0, p1}, Lff/gb;->p(Lff/jb;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/gb;->q(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n()Lcom/google/protobuf/gb;
    .locals 2

    .line 1
    iget-object v0, p0, Lff/gb;->H:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v1, Lff/gb;->K:Lmh/a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lff/gb;->H:Lcom/google/protobuf/gb;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lff/gb;->a:I

    .line 15
    .line 16
    const/high16 v1, 0x1000000

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lff/gb;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lff/gb;->H:Lcom/google/protobuf/gb;

    .line 25
    .line 26
    return-object p0
.end method

.method public final o()Lcom/google/protobuf/gb;
    .locals 2

    .line 1
    iget-object v0, p0, Lff/gb;->p:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v1, Lff/gb;->I:Lmh/d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lff/gb;->p:Lcom/google/protobuf/gb;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lff/gb;->a:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    iput v0, p0, Lff/gb;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lff/gb;->p:Lcom/google/protobuf/gb;

    .line 24
    .line 25
    return-object p0
.end method

.method public final p(Lff/jb;)V
    .locals 7

    .line 1
    sget-object v0, Lff/jb;->E:Lff/jb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p1, Lff/jb;->b:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput v1, p0, Lff/gb;->b:I

    .line 11
    .line 12
    iget v1, p0, Lff/gb;->a:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lff/gb;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lff/jb;->getFormat()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Lff/jb;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lff/gb;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p0, Lff/gb;->a:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p0, Lff/gb;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lff/jb;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p1, Lff/jb;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lff/gb;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, p0, Lff/gb;->a:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    iput v1, p0, Lff/gb;->a:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lff/jb;->getDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lff/jb;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Lff/gb;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget v1, p0, Lff/gb;->a:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    iput v1, p0, Lff/gb;->a:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v1, p1, Lff/jb;->f:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iput-boolean v1, p0, Lff/gb;->f:Z

    .line 95
    .line 96
    iget v1, p0, Lff/gb;->a:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    iput v1, p0, Lff/gb;->a:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v1, p1, Lff/jb;->a:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lff/jb;->h()Lcom/google/protobuf/uf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lff/gb;->h:Lcom/google/protobuf/cd;

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    iget v2, p0, Lff/gb;->a:I

    .line 120
    .line 121
    and-int/lit8 v3, v2, 0x20

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v3, p0, Lff/gb;->g:Lcom/google/protobuf/uf;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    sget-object v4, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 130
    .line 131
    if-eq v3, v4, :cond_6

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x20

    .line 134
    .line 135
    iput v2, p0, Lff/gb;->a:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lff/gb;->k()Lcom/google/protobuf/cd;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/protobuf/sf;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iput-object v1, p0, Lff/gb;->g:Lcom/google/protobuf/uf;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v1, p0, Lff/gb;->g:Lcom/google/protobuf/uf;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget v1, p0, Lff/gb;->a:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x20

    .line 167
    .line 168
    iput v1, p0, Lff/gb;->a:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p1}, Lff/jb;->o()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1}, Lff/jb;->j()Lff/jb;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lff/gb;->k:Lcom/google/protobuf/cd;

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    iget v2, p0, Lff/gb;->a:I

    .line 188
    .line 189
    and-int/lit8 v3, v2, 0x40

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    iget-object v3, p0, Lff/gb;->j:Lff/jb;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    if-eq v3, v0, :cond_9

    .line 198
    .line 199
    or-int/lit8 v0, v2, 0x40

    .line 200
    .line 201
    iput v0, p0, Lff/gb;->a:I

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lff/gb;->m()Lcom/google/protobuf/cd;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lff/gb;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lff/gb;->p(Lff/jb;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    iput-object v1, p0, Lff/gb;->j:Lff/jb;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    invoke-virtual {v2, v1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object v0, p0, Lff/gb;->j:Lff/jb;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget v0, p0, Lff/gb;->a:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x40

    .line 233
    .line 234
    iput v0, p0, Lff/gb;->a:I

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-wide v0, p1, Lff/jb;->j:J

    .line 240
    .line 241
    const-wide/16 v2, 0x0

    .line 242
    .line 243
    cmp-long v4, v0, v2

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    iput-wide v0, p0, Lff/gb;->l:J

    .line 248
    .line 249
    iget v0, p0, Lff/gb;->a:I

    .line 250
    .line 251
    or-int/lit16 v0, v0, 0x80

    .line 252
    .line 253
    iput v0, p0, Lff/gb;->a:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-wide v0, p1, Lff/jb;->k:J

    .line 259
    .line 260
    cmp-long v4, v0, v2

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    iput-wide v0, p0, Lff/gb;->m:J

    .line 265
    .line 266
    iget v0, p0, Lff/gb;->a:I

    .line 267
    .line 268
    or-int/lit16 v0, v0, 0x100

    .line 269
    .line 270
    iput v0, p0, Lff/gb;->a:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v0, p1, Lff/jb;->l:Lcom/google/protobuf/ia;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    iget-object v0, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v0, p1, Lff/jb;->l:Lcom/google/protobuf/ia;

    .line 292
    .line 293
    iput-object v0, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 294
    .line 295
    iget v0, p0, Lff/gb;->a:I

    .line 296
    .line 297
    or-int/lit16 v0, v0, 0x200

    .line 298
    .line 299
    iput v0, p0, Lff/gb;->a:I

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_e
    iget-object v0, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 303
    .line 304
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 305
    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    new-instance v0, Lcom/google/protobuf/ia;

    .line 309
    .line 310
    iget-object v1, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 316
    .line 317
    :cond_f
    iget v0, p0, Lff/gb;->a:I

    .line 318
    .line 319
    or-int/lit16 v0, v0, 0x200

    .line 320
    .line 321
    iput v0, p0, Lff/gb;->a:I

    .line 322
    .line 323
    iget-object v0, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 324
    .line 325
    iget-object v1, p1, Lff/jb;->l:Lcom/google/protobuf/ia;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-virtual {p0}, Lff/gb;->o()Lcom/google/protobuf/gb;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lff/jb;->q()Lcom/google/protobuf/eb;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lcom/google/protobuf/gb;->j(Lcom/google/protobuf/eb;)V

    .line 342
    .line 343
    .line 344
    iget v0, p0, Lff/gb;->a:I

    .line 345
    .line 346
    or-int/lit16 v0, v0, 0x400

    .line 347
    .line 348
    iput v0, p0, Lff/gb;->a:I

    .line 349
    .line 350
    iget-object v0, p1, Lff/jb;->n:Lcom/google/protobuf/ia;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    iget-object v0, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    iget-object v0, p1, Lff/jb;->n:Lcom/google/protobuf/ia;

    .line 367
    .line 368
    iput-object v0, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 369
    .line 370
    iget v0, p0, Lff/gb;->a:I

    .line 371
    .line 372
    or-int/lit16 v0, v0, 0x800

    .line 373
    .line 374
    iput v0, p0, Lff/gb;->a:I

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_11
    iget-object v0, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 378
    .line 379
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 380
    .line 381
    if-nez v0, :cond_12

    .line 382
    .line 383
    new-instance v0, Lcom/google/protobuf/ia;

    .line 384
    .line 385
    iget-object v1, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 391
    .line 392
    :cond_12
    iget v0, p0, Lff/gb;->a:I

    .line 393
    .line 394
    or-int/lit16 v0, v0, 0x800

    .line 395
    .line 396
    iput v0, p0, Lff/gb;->a:I

    .line 397
    .line 398
    iget-object v0, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 399
    .line 400
    iget-object v1, p1, Lff/jb;->n:Lcom/google/protobuf/ia;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 406
    .line 407
    .line 408
    :cond_13
    iget-object v0, p1, Lff/jb;->p:Lcom/google/protobuf/ia;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_16

    .line 415
    .line 416
    iget-object v0, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    iget-object v0, p1, Lff/jb;->p:Lcom/google/protobuf/ia;

    .line 425
    .line 426
    iput-object v0, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 427
    .line 428
    iget v0, p0, Lff/gb;->a:I

    .line 429
    .line 430
    or-int/lit16 v0, v0, 0x1000

    .line 431
    .line 432
    iput v0, p0, Lff/gb;->a:I

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_14
    iget-object v0, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 436
    .line 437
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 438
    .line 439
    if-nez v0, :cond_15

    .line 440
    .line 441
    new-instance v0, Lcom/google/protobuf/ia;

    .line 442
    .line 443
    iget-object v1, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 449
    .line 450
    :cond_15
    iget v0, p0, Lff/gb;->a:I

    .line 451
    .line 452
    or-int/lit16 v0, v0, 0x1000

    .line 453
    .line 454
    iput v0, p0, Lff/gb;->a:I

    .line 455
    .line 456
    iget-object v0, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 457
    .line 458
    iget-object v1, p1, Lff/jb;->p:Lcom/google/protobuf/ia;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 464
    .line 465
    .line 466
    :cond_16
    iget-wide v0, p1, Lff/jb;->q:J

    .line 467
    .line 468
    cmp-long v4, v0, v2

    .line 469
    .line 470
    if-eqz v4, :cond_17

    .line 471
    .line 472
    iput-wide v0, p0, Lff/gb;->s:J

    .line 473
    .line 474
    iget v0, p0, Lff/gb;->a:I

    .line 475
    .line 476
    or-int/lit16 v0, v0, 0x2000

    .line 477
    .line 478
    iput v0, p0, Lff/gb;->a:I

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 481
    .line 482
    .line 483
    :cond_17
    iget-wide v0, p1, Lff/jb;->r:J

    .line 484
    .line 485
    cmp-long v4, v0, v2

    .line 486
    .line 487
    if-eqz v4, :cond_18

    .line 488
    .line 489
    iput-wide v0, p0, Lff/gb;->t:J

    .line 490
    .line 491
    iget v0, p0, Lff/gb;->a:I

    .line 492
    .line 493
    or-int/lit16 v0, v0, 0x4000

    .line 494
    .line 495
    iput v0, p0, Lff/gb;->a:I

    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 498
    .line 499
    .line 500
    :cond_18
    iget-wide v0, p1, Lff/jb;->s:D

    .line 501
    .line 502
    const-wide/16 v4, 0x0

    .line 503
    .line 504
    cmpl-double v6, v0, v4

    .line 505
    .line 506
    if-eqz v6, :cond_19

    .line 507
    .line 508
    iput-wide v0, p0, Lff/gb;->v:D

    .line 509
    .line 510
    iget v0, p0, Lff/gb;->a:I

    .line 511
    .line 512
    const v1, 0x8000

    .line 513
    .line 514
    .line 515
    or-int/2addr v0, v1

    .line 516
    iput v0, p0, Lff/gb;->a:I

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 519
    .line 520
    .line 521
    :cond_19
    iget-wide v0, p1, Lff/jb;->t:D

    .line 522
    .line 523
    cmpl-double v4, v0, v4

    .line 524
    .line 525
    if-eqz v4, :cond_1a

    .line 526
    .line 527
    iput-wide v0, p0, Lff/gb;->w:D

    .line 528
    .line 529
    iget v0, p0, Lff/gb;->a:I

    .line 530
    .line 531
    const/high16 v1, 0x10000

    .line 532
    .line 533
    or-int/2addr v0, v1

    .line 534
    iput v0, p0, Lff/gb;->a:I

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 537
    .line 538
    .line 539
    :cond_1a
    iget-wide v0, p1, Lff/jb;->v:J

    .line 540
    .line 541
    cmp-long v4, v0, v2

    .line 542
    .line 543
    if-eqz v4, :cond_1b

    .line 544
    .line 545
    iput-wide v0, p0, Lff/gb;->x:J

    .line 546
    .line 547
    iget v0, p0, Lff/gb;->a:I

    .line 548
    .line 549
    const/high16 v1, 0x20000

    .line 550
    .line 551
    or-int/2addr v0, v1

    .line 552
    iput v0, p0, Lff/gb;->a:I

    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 555
    .line 556
    .line 557
    :cond_1b
    iget-wide v0, p1, Lff/jb;->w:J

    .line 558
    .line 559
    cmp-long v2, v0, v2

    .line 560
    .line 561
    if-eqz v2, :cond_1c

    .line 562
    .line 563
    iput-wide v0, p0, Lff/gb;->y:J

    .line 564
    .line 565
    iget v0, p0, Lff/gb;->a:I

    .line 566
    .line 567
    const/high16 v1, 0x40000

    .line 568
    .line 569
    or-int/2addr v0, v1

    .line 570
    iput v0, p0, Lff/gb;->a:I

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 573
    .line 574
    .line 575
    :cond_1c
    invoke-virtual {p1}, Lff/jb;->k()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_1d

    .line 584
    .line 585
    iget-object v0, p1, Lff/jb;->x:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v0, p0, Lff/gb;->z:Ljava/lang/String;

    .line 588
    .line 589
    iget v0, p0, Lff/gb;->a:I

    .line 590
    .line 591
    const/high16 v1, 0x80000

    .line 592
    .line 593
    or-int/2addr v0, v1

    .line 594
    iput v0, p0, Lff/gb;->a:I

    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 597
    .line 598
    .line 599
    :cond_1d
    invoke-virtual {p1}, Lff/jb;->n()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_20

    .line 604
    .line 605
    invoke-virtual {p1}, Lff/jb;->i()Lcom/google/protobuf/uf;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v1, p0, Lff/gb;->B:Lcom/google/protobuf/cd;

    .line 610
    .line 611
    const/high16 v2, 0x100000

    .line 612
    .line 613
    if-nez v1, :cond_1f

    .line 614
    .line 615
    iget v1, p0, Lff/gb;->a:I

    .line 616
    .line 617
    and-int v3, v1, v2

    .line 618
    .line 619
    if-eqz v3, :cond_1e

    .line 620
    .line 621
    iget-object v3, p0, Lff/gb;->A:Lcom/google/protobuf/uf;

    .line 622
    .line 623
    if-eqz v3, :cond_1e

    .line 624
    .line 625
    sget-object v4, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 626
    .line 627
    if-eq v3, v4, :cond_1e

    .line 628
    .line 629
    or-int/2addr v1, v2

    .line 630
    iput v1, p0, Lff/gb;->a:I

    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lff/gb;->l()Lcom/google/protobuf/cd;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lcom/google/protobuf/sf;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_1e
    iput-object v0, p0, Lff/gb;->A:Lcom/google/protobuf/uf;

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_1f
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 653
    .line 654
    .line 655
    :goto_5
    iget-object v0, p0, Lff/gb;->A:Lcom/google/protobuf/uf;

    .line 656
    .line 657
    if-eqz v0, :cond_20

    .line 658
    .line 659
    iget v0, p0, Lff/gb;->a:I

    .line 660
    .line 661
    or-int/2addr v0, v2

    .line 662
    iput v0, p0, Lff/gb;->a:I

    .line 663
    .line 664
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 665
    .line 666
    .line 667
    :cond_20
    iget-object v0, p0, Lff/gb;->D:Lcom/google/protobuf/xc;

    .line 668
    .line 669
    const v1, -0x200001

    .line 670
    .line 671
    .line 672
    if-nez v0, :cond_23

    .line 673
    .line 674
    iget-object v0, p1, Lff/jb;->z:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_26

    .line 681
    .line 682
    iget-object v0, p0, Lff/gb;->C:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_21

    .line 689
    .line 690
    iget-object v0, p1, Lff/jb;->z:Ljava/util/List;

    .line 691
    .line 692
    iput-object v0, p0, Lff/gb;->C:Ljava/util/List;

    .line 693
    .line 694
    iget v0, p0, Lff/gb;->a:I

    .line 695
    .line 696
    and-int/2addr v0, v1

    .line 697
    iput v0, p0, Lff/gb;->a:I

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_21
    iget v0, p0, Lff/gb;->a:I

    .line 701
    .line 702
    const/high16 v1, 0x200000

    .line 703
    .line 704
    and-int/2addr v0, v1

    .line 705
    if-nez v0, :cond_22

    .line 706
    .line 707
    new-instance v0, Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-object v2, p0, Lff/gb;->C:Ljava/util/List;

    .line 710
    .line 711
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 712
    .line 713
    .line 714
    iput-object v0, p0, Lff/gb;->C:Ljava/util/List;

    .line 715
    .line 716
    iget v0, p0, Lff/gb;->a:I

    .line 717
    .line 718
    or-int/2addr v0, v1

    .line 719
    iput v0, p0, Lff/gb;->a:I

    .line 720
    .line 721
    :cond_22
    iget-object v0, p0, Lff/gb;->C:Ljava/util/List;

    .line 722
    .line 723
    iget-object v1, p1, Lff/jb;->z:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 726
    .line 727
    .line 728
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_23
    iget-object v0, p1, Lff/jb;->z:Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_26

    .line 739
    .line 740
    iget-object v0, p0, Lff/gb;->D:Lcom/google/protobuf/xc;

    .line 741
    .line 742
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_25

    .line 749
    .line 750
    iget-object v0, p0, Lff/gb;->D:Lcom/google/protobuf/xc;

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    iput-object v2, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 754
    .line 755
    iput-object v2, p0, Lff/gb;->D:Lcom/google/protobuf/xc;

    .line 756
    .line 757
    iget-object v0, p1, Lff/jb;->z:Ljava/util/List;

    .line 758
    .line 759
    iput-object v0, p0, Lff/gb;->C:Ljava/util/List;

    .line 760
    .line 761
    iget v0, p0, Lff/gb;->a:I

    .line 762
    .line 763
    and-int/2addr v0, v1

    .line 764
    iput v0, p0, Lff/gb;->a:I

    .line 765
    .line 766
    invoke-static {}, Lff/jb;->access$3100()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_24

    .line 771
    .line 772
    invoke-virtual {p0}, Lff/gb;->j()Lcom/google/protobuf/xc;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :cond_24
    iput-object v2, p0, Lff/gb;->D:Lcom/google/protobuf/xc;

    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_25
    iget-object v0, p0, Lff/gb;->D:Lcom/google/protobuf/xc;

    .line 780
    .line 781
    iget-object v1, p1, Lff/jb;->z:Ljava/util/List;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 784
    .line 785
    .line 786
    :cond_26
    :goto_7
    invoke-virtual {p1}, Lff/jb;->m()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_29

    .line 791
    .line 792
    invoke-virtual {p1}, Lff/jb;->g()Lcom/google/protobuf/uf;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v1, p0, Lff/gb;->F:Lcom/google/protobuf/cd;

    .line 797
    .line 798
    const/high16 v2, 0x400000

    .line 799
    .line 800
    if-nez v1, :cond_28

    .line 801
    .line 802
    iget v1, p0, Lff/gb;->a:I

    .line 803
    .line 804
    and-int v3, v1, v2

    .line 805
    .line 806
    if-eqz v3, :cond_27

    .line 807
    .line 808
    iget-object v3, p0, Lff/gb;->E:Lcom/google/protobuf/uf;

    .line 809
    .line 810
    if-eqz v3, :cond_27

    .line 811
    .line 812
    sget-object v4, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 813
    .line 814
    if-eq v3, v4, :cond_27

    .line 815
    .line 816
    or-int/2addr v1, v2

    .line 817
    iput v1, p0, Lff/gb;->a:I

    .line 818
    .line 819
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, Lff/gb;->i()Lcom/google/protobuf/cd;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lcom/google/protobuf/sf;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    .line 833
    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_27
    iput-object v0, p0, Lff/gb;->E:Lcom/google/protobuf/uf;

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_28
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 840
    .line 841
    .line 842
    :goto_8
    iget-object v0, p0, Lff/gb;->E:Lcom/google/protobuf/uf;

    .line 843
    .line 844
    if-eqz v0, :cond_29

    .line 845
    .line 846
    iget v0, p0, Lff/gb;->a:I

    .line 847
    .line 848
    or-int/2addr v0, v2

    .line 849
    iput v0, p0, Lff/gb;->a:I

    .line 850
    .line 851
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 852
    .line 853
    .line 854
    :cond_29
    invoke-virtual {p1}, Lff/jb;->l()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_2a

    .line 863
    .line 864
    iget-object v0, p1, Lff/jb;->B:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v0, p0, Lff/gb;->G:Ljava/lang/String;

    .line 867
    .line 868
    iget v0, p0, Lff/gb;->a:I

    .line 869
    .line 870
    const/high16 v1, 0x800000

    .line 871
    .line 872
    or-int/2addr v0, v1

    .line 873
    iput v0, p0, Lff/gb;->a:I

    .line 874
    .line 875
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 876
    .line 877
    .line 878
    :cond_2a
    invoke-virtual {p0}, Lff/gb;->n()Lcom/google/protobuf/gb;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {p1}, Lff/jb;->p()Lcom/google/protobuf/eb;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v0, v1}, Lcom/google/protobuf/gb;->j(Lcom/google/protobuf/eb;)V

    .line 887
    .line 888
    .line 889
    iget v0, p0, Lff/gb;->a:I

    .line 890
    .line 891
    const/high16 v1, 0x1000000

    .line 892
    .line 893
    or-int/2addr v0, v1

    .line 894
    iput v0, p0, Lff/gb;->a:I

    .line 895
    .line 896
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 904
    .line 905
    .line 906
    return-void
.end method

.method public final q(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_6

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
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :sswitch_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    sget-object v1, Lff/hb;->a:Lcom/google/protobuf/xa;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 32
    .line 33
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/protobuf/wa;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/protobuf/xa;

    .line 42
    .line 43
    invoke-virtual {p0}, Lff/gb;->n()Lcom/google/protobuf/gb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lff/gb;->a:I

    .line 59
    .line 60
    const/high16 v2, 0x1000000

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    iput v1, p0, Lff/gb;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lff/gb;->G:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lff/gb;->a:I

    .line 73
    .line 74
    const/high16 v2, 0x800000

    .line 75
    .line 76
    or-int/2addr v1, v2

    .line 77
    iput v1, p0, Lff/gb;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p0}, Lff/gb;->i()Lcom/google/protobuf/cd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lff/gb;->a:I

    .line 92
    .line 93
    const/high16 v2, 0x400000

    .line 94
    .line 95
    or-int/2addr v1, v2

    .line 96
    iput v1, p0, Lff/gb;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 104
    .line 105
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    new-instance v2, Lcom/google/protobuf/ia;

    .line 110
    .line 111
    iget-object v3, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 117
    .line 118
    :cond_1
    iget v2, p0, Lff/gb;->a:I

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x800

    .line 121
    .line 122
    iput v2, p0, Lff/gb;->a:I

    .line 123
    .line 124
    iget-object v2, p0, Lff/gb;->q:Lcom/google/protobuf/ia;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lff/gb;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget v1, p0, Lff/gb;->a:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    iput v1, p0, Lff/gb;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_6
    invoke-virtual {p0}, Lff/gb;->k()Lcom/google/protobuf/cd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lff/gb;->a:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x20

    .line 161
    .line 162
    iput v1, p0, Lff/gb;->a:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iput-wide v1, p0, Lff/gb;->m:J

    .line 171
    .line 172
    iget v1, p0, Lff/gb;->a:I

    .line 173
    .line 174
    or-int/lit16 v1, v1, 0x100

    .line 175
    .line 176
    iput v1, p0, Lff/gb;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    iput-wide v1, p0, Lff/gb;->l:J

    .line 185
    .line 186
    iget v1, p0, Lff/gb;->a:I

    .line 187
    .line 188
    or-int/lit16 v1, v1, 0x80

    .line 189
    .line 190
    iput v1, p0, Lff/gb;->a:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Lff/gb;->z:Ljava/lang/String;

    .line 199
    .line 200
    iget v1, p0, Lff/gb;->a:I

    .line 201
    .line 202
    const/high16 v2, 0x80000

    .line 203
    .line 204
    or-int/2addr v1, v2

    .line 205
    iput v1, p0, Lff/gb;->a:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, p0, Lff/gb;->y:J

    .line 214
    .line 215
    iget v1, p0, Lff/gb;->a:I

    .line 216
    .line 217
    const/high16 v2, 0x40000

    .line 218
    .line 219
    or-int/2addr v1, v2

    .line 220
    iput v1, p0, Lff/gb;->a:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    iput-wide v1, p0, Lff/gb;->x:J

    .line 229
    .line 230
    iget v1, p0, Lff/gb;->a:I

    .line 231
    .line 232
    const/high16 v2, 0x20000

    .line 233
    .line 234
    or-int/2addr v1, v2

    .line 235
    iput v1, p0, Lff/gb;->a:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    iput-wide v1, p0, Lff/gb;->w:D

    .line 244
    .line 245
    iget v1, p0, Lff/gb;->a:I

    .line 246
    .line 247
    const/high16 v2, 0x10000

    .line 248
    .line 249
    or-int/2addr v1, v2

    .line 250
    iput v1, p0, Lff/gb;->a:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    iput-wide v1, p0, Lff/gb;->v:D

    .line 259
    .line 260
    iget v1, p0, Lff/gb;->a:I

    .line 261
    .line 262
    const v2, 0x8000

    .line 263
    .line 264
    .line 265
    or-int/2addr v1, v2

    .line 266
    iput v1, p0, Lff/gb;->a:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    iput-wide v1, p0, Lff/gb;->t:J

    .line 275
    .line 276
    iget v1, p0, Lff/gb;->a:I

    .line 277
    .line 278
    or-int/lit16 v1, v1, 0x4000

    .line 279
    .line 280
    iput v1, p0, Lff/gb;->a:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    iput-wide v1, p0, Lff/gb;->s:J

    .line 289
    .line 290
    iget v1, p0, Lff/gb;->a:I

    .line 291
    .line 292
    or-int/lit16 v1, v1, 0x2000

    .line 293
    .line 294
    iput v1, p0, Lff/gb;->a:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_10
    sget-object v1, Lff/jb;->F:Lff/fb;

    .line 299
    .line 300
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lff/jb;

    .line 305
    .line 306
    iget-object v2, p0, Lff/gb;->D:Lcom/google/protobuf/xc;

    .line 307
    .line 308
    if-nez v2, :cond_3

    .line 309
    .line 310
    iget v2, p0, Lff/gb;->a:I

    .line 311
    .line 312
    const/high16 v3, 0x200000

    .line 313
    .line 314
    and-int/2addr v2, v3

    .line 315
    if-nez v2, :cond_2

    .line 316
    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v4, p0, Lff/gb;->C:Ljava/util/List;

    .line 320
    .line 321
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, p0, Lff/gb;->C:Ljava/util/List;

    .line 325
    .line 326
    iget v2, p0, Lff/gb;->a:I

    .line 327
    .line 328
    or-int/2addr v2, v3

    .line 329
    iput v2, p0, Lff/gb;->a:I

    .line 330
    .line 331
    :cond_2
    iget-object v2, p0, Lff/gb;->C:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 348
    .line 349
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 350
    .line 351
    if-nez v2, :cond_4

    .line 352
    .line 353
    new-instance v2, Lcom/google/protobuf/ia;

    .line 354
    .line 355
    iget-object v3, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 356
    .line 357
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 361
    .line 362
    :cond_4
    iget v2, p0, Lff/gb;->a:I

    .line 363
    .line 364
    or-int/lit16 v2, v2, 0x200

    .line 365
    .line 366
    iput v2, p0, Lff/gb;->a:I

    .line 367
    .line 368
    iget-object v2, p0, Lff/gb;->n:Lcom/google/protobuf/ia;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, p0, Lff/gb;->e:Ljava/lang/String;

    .line 383
    .line 384
    iget v1, p0, Lff/gb;->a:I

    .line 385
    .line 386
    or-int/lit8 v1, v1, 0x8

    .line 387
    .line 388
    iput v1, p0, Lff/gb;->a:I

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, p0, Lff/gb;->c:Ljava/lang/String;

    .line 397
    .line 398
    iget v1, p0, Lff/gb;->a:I

    .line 399
    .line 400
    or-int/lit8 v1, v1, 0x2

    .line 401
    .line 402
    iput v1, p0, Lff/gb;->a:I

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput-boolean v1, p0, Lff/gb;->f:Z

    .line 411
    .line 412
    iget v1, p0, Lff/gb;->a:I

    .line 413
    .line 414
    or-int/lit8 v1, v1, 0x10

    .line 415
    .line 416
    iput v1, p0, Lff/gb;->a:I

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 425
    .line 426
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 427
    .line 428
    if-nez v2, :cond_5

    .line 429
    .line 430
    new-instance v2, Lcom/google/protobuf/ia;

    .line 431
    .line 432
    iget-object v3, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 433
    .line 434
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 435
    .line 436
    .line 437
    iput-object v2, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 438
    .line 439
    :cond_5
    iget v2, p0, Lff/gb;->a:I

    .line 440
    .line 441
    or-int/lit16 v2, v2, 0x1000

    .line 442
    .line 443
    iput v2, p0, Lff/gb;->a:I

    .line 444
    .line 445
    iget-object v2, p0, Lff/gb;->r:Lcom/google/protobuf/ia;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_16
    invoke-virtual {p0}, Lff/gb;->l()Lcom/google/protobuf/cd;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 464
    .line 465
    .line 466
    iget v1, p0, Lff/gb;->a:I

    .line 467
    .line 468
    const/high16 v2, 0x100000

    .line 469
    .line 470
    or-int/2addr v1, v2

    .line 471
    iput v1, p0, Lff/gb;->a:I

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_17
    sget-object v1, Lff/ib;->a:Lcom/google/protobuf/xa;

    .line 476
    .line 477
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 478
    .line 479
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/google/protobuf/wa;

    .line 482
    .line 483
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/google/protobuf/xa;

    .line 488
    .line 489
    invoke-virtual {p0}, Lff/gb;->o()Lcom/google/protobuf/gb;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget v1, p0, Lff/gb;->a:I

    .line 505
    .line 506
    or-int/lit16 v1, v1, 0x400

    .line 507
    .line 508
    iput v1, p0, Lff/gb;->a:I

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :sswitch_18
    invoke-virtual {p0}, Lff/gb;->m()Lcom/google/protobuf/cd;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 521
    .line 522
    .line 523
    iget v1, p0, Lff/gb;->a:I

    .line 524
    .line 525
    or-int/lit8 v1, v1, 0x40

    .line 526
    .line 527
    iput v1, p0, Lff/gb;->a:I

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iput v1, p0, Lff/gb;->b:I

    .line 536
    .line 537
    iget v1, p0, Lff/gb;->a:I

    .line 538
    .line 539
    or-int/2addr v1, v2

    .line 540
    iput v1, p0, Lff/gb;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_19
        0x12 -> :sswitch_18
        0x1a -> :sswitch_17
        0x22 -> :sswitch_16
        0x2a -> :sswitch_15
        0x30 -> :sswitch_14
        0x3a -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x5a -> :sswitch_10
        0x70 -> :sswitch_f
        0x78 -> :sswitch_e
        0x81 -> :sswitch_d
        0x89 -> :sswitch_c
        0x90 -> :sswitch_b
        0x98 -> :sswitch_a
        0xa2 -> :sswitch_9
        0xa8 -> :sswitch_8
        0xb0 -> :sswitch_7
        0xba -> :sswitch_6
        0xc2 -> :sswitch_5
        0xca -> :sswitch_4
        0xd2 -> :sswitch_3
        0xda -> :sswitch_2
        0xe2 -> :sswitch_1
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
