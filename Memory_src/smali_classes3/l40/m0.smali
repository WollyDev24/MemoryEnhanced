.class public final Ll40/m0;
.super Lr40/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Ll40/m0;

.field public static final f:Ll40/a;


# instance fields
.field public final a:Lr40/d;

.field public b:Ljava/util/List;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll40/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll40/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll40/m0;->f:Ll40/a;

    .line 9
    .line 10
    new-instance v0, Ll40/m0;

    .line 11
    .line 12
    invoke-direct {v0}, Ll40/m0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll40/m0;->e:Ll40/m0;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Ll40/m0;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ll40/m0;->c:B

    .line 3
    iput v0, p0, Ll40/m0;->d:I

    .line 4
    sget-object v0, Lr40/d;->a:Lr40/w;

    iput-object v0, p0, Ll40/m0;->a:Lr40/d;

    return-void
.end method

.method public constructor <init>(Ll40/o;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ll40/m0;->c:B

    .line 7
    iput v0, p0, Ll40/m0;->d:I

    .line 8
    iget-object p1, p1, Lr40/k;->a:Lr40/d;

    .line 9
    iput-object p1, p0, Ll40/m0;->a:Lr40/d;

    return-void
.end method

.method public constructor <init>(Lr40/e;Lr40/g;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ll40/m0;->c:B

    .line 12
    iput v0, p0, Ll40/m0;->d:I

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll40/m0;->b:Ljava/util/List;

    .line 14
    new-instance v0, Lr40/c;

    invoke-direct {v0}, Lr40/c;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Liv/c;->m(Ljava/io/OutputStream;I)Liv/c;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lr40/e;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 17
    invoke-virtual {p1, v5, v2}, Lr40/e;->q(ILiv/c;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    if-eq v4, v1, :cond_3

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ll40/m0;->b:Ljava/util/List;

    move v4, v1

    .line 19
    :cond_3
    iget-object v5, p0, Ll40/m0;->b:Ljava/util/List;

    sget-object v6, Ll40/l0;->j:Ll40/a;

    invoke-virtual {p1, v6, p2}, Lr40/e;->g(Lr40/y;Lr40/g;)Lr40/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lr40/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :goto_1
    :try_start_1
    new-instance p2, Lr40/t;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lr40/t;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, p2, Lr40/t;->a:Lr40/a;

    .line 23
    throw p2

    .line 24
    :goto_2
    iput-object p0, p1, Lr40/t;->a:Lr40/a;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 26
    iget-object p2, p0, Ll40/m0;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ll40/m0;->b:Ljava/util/List;

    .line 27
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Liv/c;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v0}, Lr40/c;->d()Lr40/d;

    move-result-object p2

    iput-object p2, p0, Ll40/m0;->a:Lr40/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lr40/c;->d()Lr40/d;

    move-result-object p2

    iput-object p2, p0, Ll40/m0;->a:Lr40/d;

    .line 29
    throw p1

    .line 30
    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 31
    iget-object p1, p0, Ll40/m0;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll40/m0;->b:Ljava/util/List;

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Liv/c;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v0}, Lr40/c;->d()Lr40/d;

    move-result-object p1

    iput-object p1, p0, Ll40/m0;->a:Lr40/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lr40/c;->d()Lr40/d;

    move-result-object p2

    iput-object p2, p0, Ll40/m0;->a:Lr40/d;

    .line 34
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Ll40/m0;->d:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Ll40/m0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ll40/m0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lr40/a;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Liv/c;->g(ILr40/a;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ll40/m0;->a:Lr40/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr40/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Ll40/m0;->d:I

    .line 42
    .line 43
    return v0
.end method

.method public final b()Lr40/k;
    .locals 1

    .line 1
    new-instance p0, Ll40/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ll40/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Ll40/o;->d:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lr40/k;
    .locals 2

    .line 1
    new-instance v0, Ll40/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll40/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Ll40/o;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ll40/o;->i(Ll40/m0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Liv/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll40/m0;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ll40/m0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ll40/m0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr40/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, Liv/c;->r(ILr40/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Ll40/m0;->a:Lr40/d;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Liv/c;->u(Lr40/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ll40/m0;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Ll40/m0;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Ll40/m0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ll40/l0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ll40/l0;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Ll40/m0;->c:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-byte v1, p0, Ll40/m0;->c:B

    .line 41
    .line 42
    return v1
.end method
