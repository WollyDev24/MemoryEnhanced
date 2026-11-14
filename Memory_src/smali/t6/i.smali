.class public abstract Lt6/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "prefix="

    .line 2
    .line 3
    const-string v8, "uncompress="

    .line 4
    .line 5
    const-string v0, "tokenize="

    .line 6
    .line 7
    const-string v1, "compress="

    .line 8
    .line 9
    const-string v2, "content="

    .line 10
    .line 11
    const-string v3, "languageid="

    .line 12
    .line 13
    const-string v4, "matchinfo="

    .line 14
    .line 15
    const-string v5, "notindexed="

    .line 16
    .line 17
    const-string v6, "order="

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lt6/i;->a:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static final b(Lx6/c;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lt6/i;->c(Lx6/c;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lt6/i;->c(Lx6/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public static final c(Lx6/c;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lx6/c;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lx6/c;->getColumnName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eq v5, v7, :cond_4

    .line 45
    .line 46
    const/16 v7, 0x29

    .line 47
    .line 48
    if-eq v5, v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v1

    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_7
    :goto_2
    return v2
.end method

.method public static final e(Lx6/a;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lp20/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_1
    move-object v1, v0

    .line 45
    check-cast v1, Lk1/t;

    .line 46
    .line 47
    invoke-virtual {v1}, Lk1/t;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lk1/t;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "room_fts_content_sync_"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p0}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static final f(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x38

    .line 22
    .line 23
    const-string v2, ",\n"

    .line 24
    .line 25
    const-string v3, "\n"

    .line 26
    .line 27
    const-string v4, "\n"

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lt50/q;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "},"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, " }"

    .line 51
    .line 52
    return-object p0
.end method

.method public static final g(Lx6/c;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "stmt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final h(Lx6/c;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "stmt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lx6/c;->getColumnCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lx6/c;->getColumnName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x3f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Column \'"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\' does not exist. Available columns: ["

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x5d

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static final i(Lm6/c0;ZLt20/c;)Lr20/h;
    .locals 2

    .line 1
    invoke-interface {p2}, Lr20/c;->getContext()Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lm6/m0;->b:Lm6/l0;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lm6/m0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lm6/m0;->a:Lr20/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lm6/c0;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lm6/c0;->n()Lr20/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lm6/c0;->b:Lr20/h;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "transactionContext"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lm6/c0;->n()Lr20/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lm6/c0;->n()Lr20/h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object p2, Lr20/i;->a:Lr20/i;

    .line 63
    .line 64
    :goto_1
    invoke-interface {p0, p2}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final j(Lx6/a;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lt6/i;->k(Lx6/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    invoke-static {p0, v0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static final k(Lx6/a;)I
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT changes()"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-static {p0, v0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public static final l(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x3e

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lt50/q;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " }"

    .line 28
    .line 29
    invoke-static {p0}, Lt50/q;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final m(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x3e

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lt50/q;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "},"

    .line 28
    .line 29
    invoke-static {p0}, Lt50/q;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/util/Set;
    .locals 14

    .line 1
    const-string v0, "createStatement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lo20/w;->a:Lo20/w;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x28

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p0, v0, v1, v1, v2}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    add-int/2addr v0, v3

    .line 25
    const/16 v4, 0x29

    .line 26
    .line 27
    invoke-static {p0, v4, v1, v2}, Lt50/o;->p0(Ljava/lang/CharSequence;CII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "substring(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lo20/k;

    .line 46
    .line 47
    invoke-direct {v4}, Lo20/k;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    move v6, v1

    .line 52
    move v7, v6

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v6, v8, :cond_f

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/lit8 v9, v7, 0x1

    .line 64
    .line 65
    const/16 v10, 0x22

    .line 66
    .line 67
    if-eq v8, v10, :cond_b

    .line 68
    .line 69
    const/16 v10, 0x27

    .line 70
    .line 71
    if-eq v8, v10, :cond_b

    .line 72
    .line 73
    const/16 v10, 0x2c

    .line 74
    .line 75
    if-eq v8, v10, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x5b

    .line 78
    .line 79
    if-eq v8, v7, :cond_3

    .line 80
    .line 81
    const/16 v10, 0x5d

    .line 82
    .line 83
    if-eq v8, v10, :cond_1

    .line 84
    .line 85
    const/16 v7, 0x60

    .line 86
    .line 87
    if-eq v8, v7, :cond_b

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v4}, Lo20/k;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_e

    .line 96
    .line 97
    invoke-virtual {v4}, Lo20/k;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Character;

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ne v8, v7, :cond_e

    .line 112
    .line 113
    invoke-static {v4}, Lo20/s;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4}, Lo20/k;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Lo20/k;->addFirst(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v4}, Lo20/k;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_e

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    sub-int/2addr v8, v3

    .line 153
    move v10, v1

    .line 154
    move v11, v10

    .line 155
    :goto_1
    if-gt v10, v8, :cond_a

    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    move v12, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v12, v8

    .line 162
    :goto_2
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    const/16 v13, 0x20

    .line 167
    .line 168
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->f(II)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-gtz v12, :cond_6

    .line 173
    .line 174
    move v12, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v12, v1

    .line 177
    :goto_3
    if-nez v11, :cond_8

    .line 178
    .line 179
    if-nez v12, :cond_7

    .line 180
    .line 181
    move v11, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    if-nez v12, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move v5, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-virtual {v4}, Lo20/k;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v4, v7}, Lo20/k;->addFirst(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    invoke-virtual {v4}, Lo20/k;->g()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Character;

    .line 226
    .line 227
    if-nez v7, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ne v7, v8, :cond_e

    .line 235
    .line 236
    invoke-static {v4}, Lo20/s;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    move v7, v9

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_f
    add-int/2addr v5, v3

    .line 245
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance p0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    move v4, v1

    .line 286
    :goto_7
    const/16 v5, 0x9

    .line 287
    .line 288
    if-ge v4, v5, :cond_10

    .line 289
    .line 290
    sget-object v5, Lt6/i;->a:[Ljava/lang/String;

    .line 291
    .line 292
    aget-object v5, v5, v4

    .line 293
    .line 294
    invoke-static {v3, v5, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_11

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_12
    invoke-static {p0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0
.end method

.method public static final o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm6/c0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lm6/c0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm6/c0;->i:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr20/h;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lr20/i;->a:Lr20/i;

    .line 23
    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    new-instance v1, Lio/ktor/client/engine/cio/v;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v5, p1

    .line 30
    move v4, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lio/ktor/client/engine/cio/v;-><init>(Lr20/h;Lm6/c0;ZZLb30/k;Lr20/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/bumptech/glide/d;->V(Lb30/n;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final p(Lb30/k;Lm6/c0;Lr20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lt6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt6/d;

    .line 7
    .line 8
    iget v1, v0, Lt6/d;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt6/d;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt6/d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt6/d;->h:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lt6/d;->f:Lb30/k;

    .line 59
    .line 60
    iget-object p1, v0, Lt6/d;->e:Lm6/c0;

    .line 61
    .line 62
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_5
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lm6/c0;->s()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    new-instance p2, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {p2, p1, p0, v7, v2}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 88
    .line 89
    .line 90
    iput v6, v0, Lt6/d;->h:I

    .line 91
    .line 92
    invoke-static {p2, p1, v0}, Lvk/b;->K(Lb30/k;Lm6/c0;Lr20/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    return-object p0

    .line 100
    :cond_7
    invoke-virtual {p1}, Lm6/c0;->s()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Lm6/c0;->v()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Lm6/c0;->t()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    new-instance p2, Lt6/e;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p2, p1, v7, p0, v2}, Lt6/e;-><init>(Lm6/c0;Lr20/c;Lb30/k;I)V

    .line 122
    .line 123
    .line 124
    iput v5, v0, Lt6/d;->h:I

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    invoke-virtual {p1, p0, p2, v0}, Lm6/c0;->z(ZLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    return-object p0

    .line 135
    :cond_9
    iput-object p1, v0, Lt6/d;->e:Lm6/c0;

    .line 136
    .line 137
    iput-object p0, v0, Lt6/d;->f:Lb30/k;

    .line 138
    .line 139
    iput v4, v0, Lt6/d;->h:I

    .line 140
    .line 141
    invoke-static {p1, v6, v0}, Lt6/i;->i(Lm6/c0;ZLt20/c;)Lr20/h;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    :goto_1
    check-cast p2, Lr20/h;

    .line 149
    .line 150
    new-instance v2, Lt5/j;

    .line 151
    .line 152
    invoke-direct {v2, p0, p1, v7}, Lt5/j;-><init>(Lb30/k;Lm6/c0;Lr20/c;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v0, Lt6/d;->e:Lm6/c0;

    .line 156
    .line 157
    iput-object v7, v0, Lt6/d;->f:Lb30/k;

    .line 158
    .line 159
    iput v3, v0, Lt6/d;->h:I

    .line 160
    .line 161
    invoke-static {p2, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_b

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_b
    return-object p0
.end method

.method public static final q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lt6/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt6/f;

    .line 9
    .line 10
    iget v2, v1, Lt6/f;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt6/f;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lt6/f;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lt20/c;-><init>(Lr20/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lt6/f;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v1, v7, Lt6/f;->k:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v9, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-boolean p0, v7, Lt6/f;->h:Z

    .line 59
    .line 60
    iget-boolean v1, v7, Lt6/f;->g:Z

    .line 61
    .line 62
    iget-object v3, v7, Lt6/f;->f:Lb30/k;

    .line 63
    .line 64
    iget-object v4, v7, Lt6/f;->e:Lm6/c0;

    .line 65
    .line 66
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v13, p0

    .line 70
    move-object v14, v3

    .line 71
    move-object v11, v4

    .line 72
    :goto_2
    move v12, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lm6/c0;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lm6/c0;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lm6/c0;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lt6/b;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    move-object v3, p0

    .line 104
    move/from16 v2, p1

    .line 105
    .line 106
    move/from16 v1, p2

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lt6/b;-><init>(ZZLm6/c0;Lr20/c;Lb30/k;I)V

    .line 111
    .line 112
    .line 113
    move v1, v2

    .line 114
    move-object v2, v0

    .line 115
    iput v9, v7, Lt6/f;->k:I

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2, v7}, Lm6/c0;->z(ZLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v8, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    return-object p0

    .line 125
    :cond_6
    move/from16 v1, p1

    .line 126
    .line 127
    move/from16 v4, p2

    .line 128
    .line 129
    iput-object p0, v7, Lt6/f;->e:Lm6/c0;

    .line 130
    .line 131
    move-object/from16 v5, p3

    .line 132
    .line 133
    iput-object v5, v7, Lt6/f;->f:Lb30/k;

    .line 134
    .line 135
    iput-boolean v1, v7, Lt6/f;->g:Z

    .line 136
    .line 137
    iput-boolean v4, v7, Lt6/f;->h:Z

    .line 138
    .line 139
    iput v3, v7, Lt6/f;->k:I

    .line 140
    .line 141
    invoke-static {p0, v4, v7}, Lt6/i;->i(Lm6/c0;ZLt20/c;)Lr20/h;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v8, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v11, p0

    .line 149
    move-object v0, v3

    .line 150
    move v13, v4

    .line 151
    move-object v14, v5

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    check-cast v0, Lr20/h;

    .line 154
    .line 155
    new-instance v9, Lt6/c;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-direct/range {v9 .. v14}, Lt6/c;-><init>(Lr20/c;Lm6/c0;ZZLb30/k;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    iput-object p0, v7, Lt6/f;->e:Lm6/c0;

    .line 163
    .line 164
    iput-object p0, v7, Lt6/f;->f:Lb30/k;

    .line 165
    .line 166
    iput v2, v7, Lt6/f;->k:I

    .line 167
    .line 168
    invoke-static {v0, v9, v7}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v8, :cond_8

    .line 173
    .line 174
    :goto_4
    return-object v8

    .line 175
    :cond_8
    return-object p0
.end method

.method public static r(Lx6/a;)Lt6/h;
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp20/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lp20/g;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "PRAGMA table_info(`memory_fts`)"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lp20/g;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lzr/b;->c(Lp20/g;)Lp20/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'memory_fts\'"

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :try_start_1
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, "sql"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p0, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lt6/i;->n(Ljava/lang/String;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Lt6/h;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0}, Lt6/h;-><init>(Ljava/util/AbstractSet;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    invoke-static {p0, v0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static s(Ljava/lang/String;Lx6/a;)Lt6/m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "PRAGMA table_info(`"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "`)"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget-object v4, Lo20/v;->a:Lo20/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v11, "type"

    .line 58
    .line 59
    invoke-static {v2, v11}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "notnull"

    .line 64
    .line 65
    invoke-static {v2, v12}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const-string v13, "pk"

    .line 70
    .line 71
    invoke-static {v2, v13}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-string v14, "dflt_value"

    .line 76
    .line 77
    invoke-static {v2, v14}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    new-instance v15, Lp20/e;

    .line 82
    .line 83
    invoke-direct {v15}, Lp20/e;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v2, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-interface {v2, v11}, Lx6/c;->V(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    invoke-interface {v2, v12}, Lx6/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v19

    .line 98
    cmp-long v16, v19, v7

    .line 99
    .line 100
    if-eqz v16, :cond_2

    .line 101
    .line 102
    const/16 v19, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 v19, 0x0

    .line 106
    .line 107
    :goto_0
    invoke-interface {v2, v13}, Lx6/c;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    long-to-int v5, v5

    .line 112
    invoke-interface {v2, v14}, Lx6/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v2, v14}, Lx6/c;->V(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object/from16 v21, v6

    .line 126
    .line 127
    :goto_1
    new-instance v16, Lt6/j;

    .line 128
    .line 129
    const/16 v22, 0x2

    .line 130
    .line 131
    move/from16 v20, v5

    .line 132
    .line 133
    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v6, v16

    .line 137
    .line 138
    move-object/from16 v5, v17

    .line 139
    .line 140
    invoke-virtual {v15, v5, v6}, Lp20/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_1

    .line 148
    .line 149
    invoke-virtual {v15}, Lp20/e;->b()Lp20/e;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 159
    .line 160
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :try_start_3
    const-string v5, "id"

    .line 178
    .line 179
    invoke-static {v2, v5}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const-string v6, "seq"

    .line 184
    .line 185
    invoke-static {v2, v6}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const-string v11, "table"

    .line 190
    .line 191
    invoke-static {v2, v11}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const-string v12, "on_delete"

    .line 196
    .line 197
    invoke-static {v2, v12}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const-string v13, "on_update"

    .line 202
    .line 203
    invoke-static {v2, v13}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v2}, Lt6/i;->u(Lx6/c;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v2}, Lx6/c;->reset()V

    .line 212
    .line 213
    .line 214
    new-instance v15, Lp20/g;

    .line 215
    .line 216
    invoke-direct {v15}, Lp20/g;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_8

    .line 224
    .line 225
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    cmp-long v16, v16, v7

    .line 230
    .line 231
    if-eqz v16, :cond_4

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    long-to-int v7, v7

    .line 239
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    move/from16 v19, v5

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    if-eqz v21, :cond_6

    .line 265
    .line 266
    move/from16 v21, v6

    .line 267
    .line 268
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object/from16 v22, v14

    .line 273
    .line 274
    move-object v14, v6

    .line 275
    check-cast v14, Lt6/g;

    .line 276
    .line 277
    iget v14, v14, Lt6/g;->a:I

    .line 278
    .line 279
    if-ne v14, v7, :cond_5

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_5
    move/from16 v6, v21

    .line 285
    .line 286
    move-object/from16 v14, v22

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v1, v0

    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_6
    move/from16 v21, v6

    .line 294
    .line 295
    move-object/from16 v22, v14

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_7

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lt6/g;

    .line 312
    .line 313
    iget-object v7, v6, Lt6/g;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v6, v6, Lt6/g;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    new-instance v23, Lt6/k;

    .line 325
    .line 326
    invoke-interface {v2, v11}, Lx6/c;->V(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    invoke-interface {v2, v12}, Lx6/c;->V(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    invoke-interface {v2, v13}, Lx6/c;->V(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    move-object/from16 v27, v8

    .line 339
    .line 340
    move-object/from16 v28, v10

    .line 341
    .line 342
    invoke-direct/range {v23 .. v28}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v5, v23

    .line 346
    .line 347
    invoke-virtual {v15, v5}, Lp20/g;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move/from16 v5, v19

    .line 351
    .line 352
    move/from16 v6, v21

    .line 353
    .line 354
    move-object/from16 v14, v22

    .line 355
    .line 356
    const-wide/16 v7, 0x0

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_8
    invoke-static {v15}, Lzr/b;->c(Lp20/g;)Lp20/g;

    .line 361
    .line 362
    .line 363
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 365
    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v6, "PRAGMA index_list(`"

    .line 370
    .line 371
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :try_start_4
    invoke-static {v2, v9}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const-string v6, "origin"

    .line 393
    .line 394
    invoke-static {v2, v6}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const-string v7, "unique"

    .line 399
    .line 400
    invoke-static {v2, v7}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const/4 v8, -0x1

    .line 405
    if-eq v3, v8, :cond_e

    .line 406
    .line 407
    if-eq v6, v8, :cond_e

    .line 408
    .line 409
    if-ne v7, v8, :cond_9

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_9
    new-instance v8, Lp20/g;

    .line 413
    .line 414
    invoke-direct {v8}, Lp20/g;-><init>()V

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_d

    .line 422
    .line 423
    invoke-interface {v2, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    const-string v10, "c"

    .line 428
    .line 429
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_a

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_a
    invoke-interface {v2, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    const-wide/16 v12, 0x1

    .line 445
    .line 446
    cmp-long v10, v10, v12

    .line 447
    .line 448
    if-nez v10, :cond_b

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    goto :goto_7

    .line 452
    :cond_b
    const/4 v10, 0x0

    .line 453
    :goto_7
    invoke-static {v1, v9, v10}, Lt6/i;->v(Lx6/a;Ljava/lang/String;Z)Lt6/l;

    .line 454
    .line 455
    .line 456
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 457
    if-nez v9, :cond_c

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 460
    .line 461
    .line 462
    :goto_8
    const/4 v10, 0x0

    .line 463
    goto :goto_a

    .line 464
    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lp20/g;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    move-object v1, v0

    .line 470
    goto :goto_b

    .line 471
    :cond_d
    invoke-static {v8}, Lzr/b;->c(Lp20/g;)Lp20/g;

    .line 472
    .line 473
    .line 474
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 475
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :goto_a
    new-instance v1, Lt6/m;

    .line 484
    .line 485
    invoke-direct {v1, v0, v4, v5, v10}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    invoke-static {v2, v1}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 496
    :catchall_4
    move-exception v0

    .line 497
    invoke-static {v2, v1}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 502
    :catchall_5
    move-exception v0

    .line 503
    invoke-static {v2, v1}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public static t(Lx6/a;)Lt6/n;
    .locals 3

    .line 1
    const-string v0, "view_search"

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT name, sql FROM sqlite_master WHERE type = \'view\' AND name = \'view_search\'"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lt6/n;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p0, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lt6/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Lt6/n;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, Lt6/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {p0, v0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public static final u(Lx6/c;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lt6/g;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Lx6/c;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v8, v6, v7, v9}, Lt6/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final v(Lx6/a;Ljava/lang/String;Z)Lt6/l;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lt6/i;->b(Lx6/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v0, v4, :cond_6

    .line 50
    .line 51
    if-eq v1, v4, :cond_6

    .line 52
    .line 53
    if-eq v2, v4, :cond_6

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, v1}, Lx6/c;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    long-to-int v6, v6

    .line 80
    if-gez v6, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    long-to-int v6, v6

    .line 88
    invoke-interface {p0, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {p0, v3}, Lx6/c;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    cmp-long v8, v8, v10

    .line 99
    .line 100
    if-lez v8, :cond_2

    .line 101
    .line 102
    const-string v8, "DESC"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_2
    const-string v8, "ASC"

    .line 109
    .line 110
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v1, Llm/f5;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    invoke-direct {v1, v2}, Llm/f5;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v3, Llm/f5;

    .line 190
    .line 191
    const/16 v4, 0x9

    .line 192
    .line 193
    invoke-direct {v3, v4}, Llm/f5;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-static {v3}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lt6/l;

    .line 240
    .line 241
    invoke-direct {v2, p1, p2, v0, v1}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x0

    .line 252
    return-object p0

    .line 253
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    invoke-static {p0, p1}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method

.method public static final w(Lz/e;Lb30/k;)V
    .locals 8

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/e;

    .line 7
    .line 8
    const/16 v1, 0x3e7

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lz/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lz/n0;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lz/n0;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0, v4}, Lz/n0;->j(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0, v6, v7}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    if-ne v5, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lz/n0;->clear()V

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v5, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static final x(Lz/p;Lb30/k;)V
    .locals 9

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/p;

    .line 7
    .line 8
    const/16 v1, 0x3e7

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lz/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz/p;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lz/p;->f(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p0, v4}, Lz/p;->j(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v0, v6, v7, v8}, Lz/p;->g(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    if-ne v5, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lz/p;->a()V

    .line 43
    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-lez v5, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
