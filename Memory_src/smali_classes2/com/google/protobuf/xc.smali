.class public final Lcom/google/protobuf/xc;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/b;


# instance fields
.field public a:Lcom/google/protobuf/b;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lcom/google/protobuf/wc;

.field public g:Lcom/google/protobuf/wc;

.field public h:Lcom/google/protobuf/wc;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/protobuf/xc;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/xc;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/protobuf/c;

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, -0x1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->j()V

    .line 44
    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 49
    .line 50
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/c;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->r()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->q()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILcom/google/protobuf/c;)Lcom/google/protobuf/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/cd;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/protobuf/xc;->e:Z

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, v1}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->r()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d(Lcom/google/protobuf/c;)Lcom/google/protobuf/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/cd;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/protobuf/xc;->e:Z

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->r()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(ILcom/google/protobuf/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lcom/google/protobuf/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/xc;->e:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/protobuf/xc;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    move v1, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/protobuf/ob;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/protobuf/cd;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->j()V

    .line 59
    .line 60
    .line 61
    move v1, v2

    .line 62
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/xc;->m(IZ)Lcom/google/protobuf/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/google/protobuf/xc;->c:Z

    .line 91
    .line 92
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/xc;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/protobuf/cd;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v2, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->r()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/xc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/protobuf/xc;->c:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(I)Lcom/google/protobuf/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/c;

    .line 21
    .line 22
    new-instance v1, Lcom/google/protobuf/cd;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/protobuf/xc;->e:Z

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/wc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/xc;->g:Lcom/google/protobuf/wc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/wc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/wc;-><init>(Lcom/google/protobuf/xc;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/xc;->g:Lcom/google/protobuf/wc;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/xc;->g:Lcom/google/protobuf/wc;

    .line 14
    .line 15
    return-object p0
.end method

.method public final m(IZ)Lcom/google/protobuf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/protobuf/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/cd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/protobuf/c;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final n()Lcom/google/protobuf/wc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/xc;->f:Lcom/google/protobuf/wc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/wc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/wc;-><init>(Lcom/google/protobuf/xc;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/xc;->f:Lcom/google/protobuf/wc;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/xc;->f:Lcom/google/protobuf/wc;

    .line 14
    .line 15
    return-object p0
.end method

.method public final o(I)Lcom/google/protobuf/sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/protobuf/sb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/cd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/protobuf/sb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final p()Lcom/google/protobuf/wc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/xc;->h:Lcom/google/protobuf/wc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/wc;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/wc;-><init>(Lcom/google/protobuf/xc;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/xc;->h:Lcom/google/protobuf/wc;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/xc;->h:Lcom/google/protobuf/wc;

    .line 14
    .line 15
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/xc;->f:Lcom/google/protobuf/wc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/wc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/xc;->g:Lcom/google/protobuf/wc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/wc;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/xc;->h:Lcom/google/protobuf/wc;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/wc;->b()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/xc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/b;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/protobuf/xc;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/cd;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->r()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->q()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(ILcom/google/protobuf/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/protobuf/xc;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/protobuf/cd;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->r()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
