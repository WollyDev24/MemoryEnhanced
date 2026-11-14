.class public final Lo40/b;
.super Lr40/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lo40/b;

.field public static final h:Ll40/a;


# instance fields
.field public final a:Lr40/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll40/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll40/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo40/b;->h:Ll40/a;

    .line 9
    .line 10
    new-instance v0, Lo40/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo40/b;->g:Lo40/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lo40/b;->c:I

    .line 19
    .line 20
    iput v1, v0, Lo40/b;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lo40/b;->e:B

    .line 3
    iput v0, p0, Lo40/b;->f:I

    .line 4
    sget-object v0, Lr40/d;->a:Lr40/w;

    iput-object v0, p0, Lo40/b;->a:Lr40/d;

    return-void
.end method

.method public constructor <init>(Lo40/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lo40/b;->e:B

    .line 7
    iput v0, p0, Lo40/b;->f:I

    .line 8
    iget-object p1, p1, Lr40/k;->a:Lr40/d;

    .line 9
    iput-object p1, p0, Lo40/b;->a:Lr40/d;

    return-void
.end method

.method public constructor <init>(Lr40/e;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lo40/b;->e:B

    .line 12
    iput v0, p0, Lo40/b;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lo40/b;->c:I

    .line 14
    iput v0, p0, Lo40/b;->d:I

    .line 15
    new-instance v1, Lr40/c;

    invoke-direct {v1}, Lr40/c;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Liv/c;->m(Ljava/io/OutputStream;I)Liv/c;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lr40/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p1, v4, v3}, Lr40/e;->q(ILiv/c;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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

    .line 19
    :cond_2
    iget v4, p0, Lo40/b;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lo40/b;->b:I

    .line 20
    invoke-virtual {p1}, Lr40/e;->k()I

    move-result v4

    .line 21
    iput v4, p0, Lo40/b;->d:I

    goto :goto_0

    .line 22
    :cond_3
    iget v4, p0, Lo40/b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lo40/b;->b:I

    .line 23
    invoke-virtual {p1}, Lr40/e;->k()I

    move-result v4

    .line 24
    iput v4, p0, Lo40/b;->c:I
    :try_end_0
    .catch Lr40/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_1
    :try_start_1
    new-instance v0, Lr40/t;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr40/t;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p0, v0, Lr40/t;->a:Lr40/a;

    .line 28
    throw v0

    .line 29
    :goto_2
    iput-object p0, p1, Lr40/t;->a:Lr40/a;

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Liv/c;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v1}, Lr40/c;->d()Lr40/d;

    move-result-object v0

    iput-object v0, p0, Lo40/b;->a:Lr40/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lr40/c;->d()Lr40/d;

    move-result-object v0

    iput-object v0, p0, Lo40/b;->a:Lr40/d;

    .line 33
    throw p1

    .line 34
    :goto_4
    throw p1

    .line 35
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Liv/c;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catch_3
    invoke-virtual {v1}, Lr40/c;->d()Lr40/d;

    move-result-object p1

    iput-object p1, p0, Lo40/b;->a:Lr40/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lr40/c;->d()Lr40/d;

    move-result-object v0

    iput-object v0, p0, Lo40/b;->a:Lr40/d;

    .line 37
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lo40/b;->f:I

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
    iget v0, p0, Lo40/b;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lo40/b;->c:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Liv/c;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lo40/b;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lo40/b;->d:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Liv/c;->e(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lo40/b;->a:Lr40/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lr40/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lo40/b;->f:I

    .line 42
    .line 43
    return v1
.end method

.method public final b()Lr40/k;
    .locals 1

    .line 1
    new-instance p0, Lo40/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lo40/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lr40/k;
    .locals 2

    .line 1
    new-instance v0, Lo40/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo40/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo40/a;->f(Lo40/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Liv/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo40/b;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo40/b;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lo40/b;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Liv/c;->p(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lo40/b;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lo40/b;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Liv/c;->p(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lo40/b;->a:Lr40/d;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Liv/c;->u(Lr40/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lo40/b;->e:B

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
    iput-byte v1, p0, Lo40/b;->e:B

    .line 8
    .line 9
    return v1
.end method
