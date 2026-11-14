.class public final Lcom/google/common/collect/j2;
.super Lcom/google/common/collect/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic d:I


# instance fields
.field private final transient header:Lcom/google/common/collect/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h2;"
        }
    .end annotation
.end field

.field private final transient range:Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0;"
        }
    .end annotation
.end field

.field private final transient rootReference:Lcom/google/common/collect/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v1, Lcom/google/common/collect/f1;->b:Lcom/google/common/collect/f1;

    .line 1
    invoke-direct {p0, v1}, Lcom/google/common/collect/j;-><init>(Ljava/util/Comparator;)V

    .line 2
    new-instance v0, Lcom/google/common/collect/b0;

    sget-object v4, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/b0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/k;ZLjava/lang/Object;Lcom/google/common/collect/k;)V

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 4
    new-instance v0, Lcom/google/common/collect/h2;

    invoke-direct {v0}, Lcom/google/common/collect/h2;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/j2;->header:Lcom/google/common/collect/h2;

    .line 5
    iput-object v0, v0, Lcom/google/common/collect/h2;->i:Lcom/google/common/collect/h2;

    .line 6
    iput-object v0, v0, Lcom/google/common/collect/h2;->h:Lcom/google/common/collect/h2;

    .line 7
    new-instance v0, Lcom/google/common/collect/i2;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/i2;Lcom/google/common/collect/b0;Lcom/google/common/collect/h2;)V
    .locals 1

    .line 10
    iget-object v0, p2, Lcom/google/common/collect/b0;->a:Ljava/util/Comparator;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/collect/j;-><init>(Ljava/util/Comparator;)V

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 13
    iput-object p2, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 14
    iput-object p3, p0, Lcom/google/common/collect/j2;->header:Lcom/google/common/collect/h2;

    return-void
.end method

.method public static g(Lcom/google/common/collect/j2;)Lcom/google/common/collect/h2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/i2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/h2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/google/common/collect/b0;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/common/collect/b0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/h2;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/common/collect/b0;->d:Lcom/google/common/collect/k;

    .line 32
    .line 33
    sget-object v3, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/google/common/collect/h2;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/common/collect/h2;->i:Lcom/google/common/collect/h2;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/j2;->header:Lcom/google/common/collect/h2;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/common/collect/h2;->i:Lcom/google/common/collect/h2;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/j2;->header:Lcom/google/common/collect/h2;

    .line 63
    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/common/collect/h2;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object v0

    .line 78
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/collect/j2;)Lcom/google/common/collect/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/common/collect/j2;)Lcom/google/common/collect/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/j2;->header:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m(Lcom/google/common/collect/j2;)Lcom/google/common/collect/h2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/i2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/h2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/google/common/collect/b0;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/common/collect/b0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/h2;->f(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/common/collect/b0;->g:Lcom/google/common/collect/k;

    .line 32
    .line 33
    sget-object v3, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/google/common/collect/h2;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/common/collect/h2;->h:Lcom/google/common/collect/h2;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/j2;->header:Lcom/google/common/collect/h2;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/common/collect/h2;->h:Lcom/google/common/collect/h2;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/j2;->header:Lcom/google/common/collect/h2;

    .line 63
    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/common/collect/h2;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object v0

    .line 78
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Z
    .locals 5

    .line 1
    const-string v0, "newCount"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "oldCount"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Llf/c;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/common/collect/i2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/common/collect/h2;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v3, v2, [I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4, p2, p1, v3}, Lcom/google/common/collect/h2;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/h2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/google/common/collect/i2;->a(Ljava/lang/Object;Lcom/google/common/collect/h2;)V

    .line 46
    .line 47
    .line 48
    aget p0, v3, v1

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_1
    return v1
.end method

.method public final M(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/common/collect/j2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, Lcom/google/common/collect/b0;

    .line 12
    .line 13
    sget-object v7, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v9, p1

    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/b0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/k;ZLjava/lang/Object;Lcom/google/common/collect/k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/common/collect/b0;->b(Lcom/google/common/collect/b0;)Lcom/google/common/collect/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/google/common/collect/j2;->header:Lcom/google/common/collect/h2;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p0}, Lcom/google/common/collect/j2;-><init>(Lcom/google/common/collect/i2;Lcom/google/common/collect/b0;Lcom/google/common/collect/h2;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final R(ILjava/lang/Object;)I
    .locals 4

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/common/collect/j2;->count(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/i2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/h2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3, p2, p1, v1}, Lcom/google/common/collect/h2;->j(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/h2;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object p0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/i2;->a(Ljava/lang/Object;Lcom/google/common/collect/h2;)V

    .line 45
    .line 46
    .line 47
    aget p0, v1, v2

    .line 48
    .line 49
    return p0

    .line 50
    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public final W(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/common/collect/j2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, Lcom/google/common/collect/b0;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/b0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/k;ZLjava/lang/Object;Lcom/google/common/collect/k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/common/collect/b0;->b(Lcom/google/common/collect/b0;)Lcom/google/common/collect/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/google/common/collect/j2;->header:Lcom/google/common/collect/h2;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p0}, Lcom/google/common/collect/j2;-><init>(Lcom/google/common/collect/i2;Lcom/google/common/collect/b0;Lcom/google/common/collect/h2;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 4

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/common/collect/j2;->count(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Llf/c;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/common/collect/i2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/h2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, p2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/common/collect/h2;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/h2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/common/collect/j2;->header:Lcom/google/common/collect/h2;

    .line 44
    .line 45
    iput-object v2, p1, Lcom/google/common/collect/h2;->i:Lcom/google/common/collect/h2;

    .line 46
    .line 47
    iput-object p1, v2, Lcom/google/common/collect/h2;->h:Lcom/google/common/collect/h2;

    .line 48
    .line 49
    iput-object p1, v2, Lcom/google/common/collect/h2;->i:Lcom/google/common/collect/h2;

    .line 50
    .line 51
    iput-object v2, p1, Lcom/google/common/collect/h2;->h:Lcom/google/common/collect/h2;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect/i2;->a(Ljava/lang/Object;Lcom/google/common/collect/h2;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3, p2, p1, v2}, Lcom/google/common/collect/h2;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/h2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/i2;->a(Ljava/lang/Object;Lcom/google/common/collect/h2;)V

    .line 73
    .line 74
    .line 75
    aget p0, v2, v1

    .line 76
    .line 77
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/g2;->DISTINCT:Lcom/google/common/collect/g2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/j2;->q(Lcom/google/common/collect/g2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcx/z;->r(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/common/collect/b0;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/common/collect/b0;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/j2;->header:Lcom/google/common/collect/h2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/collect/h2;->i:Lcom/google/common/collect/h2;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/j2;->header:Lcom/google/common/collect/h2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/common/collect/h2;->i:Lcom/google/common/collect/h2;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v0, Lcom/google/common/collect/h2;->b:I

    .line 30
    .line 31
    iput-object v2, v0, Lcom/google/common/collect/h2;->f:Lcom/google/common/collect/h2;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/google/common/collect/h2;->g:Lcom/google/common/collect/h2;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/common/collect/h2;->h:Lcom/google/common/collect/h2;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/google/common/collect/h2;->i:Lcom/google/common/collect/h2;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, v1, Lcom/google/common/collect/h2;->i:Lcom/google/common/collect/h2;

    .line 42
    .line 43
    iput-object v1, v1, Lcom/google/common/collect/h2;->h:Lcom/google/common/collect/h2;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/common/collect/i2;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/google/common/collect/c2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c2;-><init>(Lcom/google/common/collect/j2;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/common/collect/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/h2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/h2;->d(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c2;-><init>(Lcom/google/common/collect/j2;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/google/common/collect/a1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/a2;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c2;-><init>(Lcom/google/common/collect/j2;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/collect/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/f;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/z0;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o(Lcom/google/common/collect/g2;Lcom/google/common/collect/h2;)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/collect/b0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/google/common/collect/h2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/common/collect/h2;->g:Lcom/google/common/collect/h2;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->o(Lcom/google/common/collect/g2;Lcom/google/common/collect/h2;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcom/google/common/collect/d2;->a:[I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/common/collect/b0;->g:Lcom/google/common/collect/k;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aget p0, v0, p0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p0, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p2, Lcom/google/common/collect/h2;->g:Lcom/google/common/collect/h2;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/google/common/collect/g2;->c(Lcom/google/common/collect/h2;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/g2;->a(Lcom/google/common/collect/h2;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v0, p0

    .line 67
    iget-object p0, p2, Lcom/google/common/collect/h2;->g:Lcom/google/common/collect/h2;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/google/common/collect/g2;->c(Lcom/google/common/collect/h2;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    add-long/2addr p0, v0

    .line 74
    return-wide p0

    .line 75
    :cond_4
    iget-object v0, p2, Lcom/google/common/collect/h2;->g:Lcom/google/common/collect/h2;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/common/collect/g2;->c(Lcom/google/common/collect/h2;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/common/collect/g2;->a(Lcom/google/common/collect/h2;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    add-long/2addr v0, v2

    .line 87
    iget-object p2, p2, Lcom/google/common/collect/h2;->f:Lcom/google/common/collect/h2;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->o(Lcom/google/common/collect/g2;Lcom/google/common/collect/h2;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    add-long/2addr p0, v0

    .line 94
    return-wide p0
.end method

.method public final p(Lcom/google/common/collect/g2;Lcom/google/common/collect/h2;)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/collect/b0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/google/common/collect/h2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/common/collect/h2;->f:Lcom/google/common/collect/h2;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->p(Lcom/google/common/collect/g2;Lcom/google/common/collect/h2;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcom/google/common/collect/d2;->a:[I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/common/collect/b0;->d:Lcom/google/common/collect/k;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aget p0, v0, p0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p0, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p2, Lcom/google/common/collect/h2;->f:Lcom/google/common/collect/h2;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/google/common/collect/g2;->c(Lcom/google/common/collect/h2;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/g2;->a(Lcom/google/common/collect/h2;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v0, p0

    .line 67
    iget-object p0, p2, Lcom/google/common/collect/h2;->f:Lcom/google/common/collect/h2;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/google/common/collect/g2;->c(Lcom/google/common/collect/h2;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    add-long/2addr p0, v0

    .line 74
    return-wide p0

    .line 75
    :cond_4
    iget-object v0, p2, Lcom/google/common/collect/h2;->f:Lcom/google/common/collect/h2;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/common/collect/g2;->c(Lcom/google/common/collect/h2;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/common/collect/g2;->a(Lcom/google/common/collect/h2;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    add-long/2addr v0, v2

    .line 87
    iget-object p2, p2, Lcom/google/common/collect/h2;->g:Lcom/google/common/collect/h2;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->p(Lcom/google/common/collect/g2;Lcom/google/common/collect/h2;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    add-long/2addr p0, v0

    .line 94
    return-wide p0
.end method

.method public final q(Lcom/google/common/collect/g2;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/i2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/h2;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/g2;->c(Lcom/google/common/collect/h2;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcom/google/common/collect/b0;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/j2;->p(Lcom/google/common/collect/g2;Lcom/google/common/collect/h2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/google/common/collect/b0;->e:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/j2;->o(Lcom/google/common/collect/g2;Lcom/google/common/collect/h2;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    sub-long/2addr v1, p0

    .line 33
    :cond_1
    return-wide v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/j2;->range:Lcom/google/common/collect/b0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/i2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/h2;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/common/collect/h2;->p(Ljava/util/Comparator;Ljava/lang/Object;[I)Lcom/google/common/collect/h2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/google/common/collect/j2;->rootReference:Lcom/google/common/collect/i2;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/i2;->a(Ljava/lang/Object;Lcom/google/common/collect/h2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/g2;->SIZE:Lcom/google/common/collect/g2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/j2;->q(Lcom/google/common/collect/g2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcx/z;->r(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
