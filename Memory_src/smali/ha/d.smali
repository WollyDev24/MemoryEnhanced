.class public final Lha/d;
.super Lcom/fasterxml/jackson/core/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lha/d;

.field public e:Lab/a;

.field public f:Lha/d;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(ILha/d;Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/core/r;->a:I

    .line 3
    iput-object p2, p0, Lha/d;->d:Lha/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p2, Lcom/fasterxml/jackson/core/r;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/core/r;->c:I

    .line 5
    iput-object p3, p0, Lha/d;->e:Lab/a;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/core/r;->b:I

    return-void
.end method

.method public constructor <init>(ILha/d;Lab/a;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/core/r;->a:I

    .line 9
    iput-object p2, p0, Lha/d;->d:Lha/d;

    .line 10
    iget p1, p2, Lcom/fasterxml/jackson/core/r;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/r;->c:I

    .line 11
    iput-object p3, p0, Lha/d;->e:Lab/a;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 13
    iput-object p4, p0, Lha/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/fasterxml/jackson/core/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/d;->d:Lha/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Lha/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lha/d;->f:Lha/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lha/d;

    .line 8
    .line 9
    iget-object v3, p0, Lha/d;->e:Lab/a;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Lab/a;->J()Lab/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lha/d;-><init>(ILha/d;Lab/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lha/d;->f:Lha/d;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iput v2, v0, Lcom/fasterxml/jackson/core/r;->a:I

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    iput p0, v0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 28
    .line 29
    iput-object v1, v0, Lha/d;->g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v0, Lha/d;->i:Z

    .line 33
    .line 34
    iput-object v1, v0, Lha/d;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, v0, Lha/d;->e:Lab/a;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lab/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lab/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lab/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lha/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lha/d;->f:Lha/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lha/d;

    .line 8
    .line 9
    iget-object v3, p0, Lha/d;->e:Lab/a;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Lab/a;->J()Lab/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-direct {v0, v2, p0, v1, p1}, Lha/d;-><init>(ILha/d;Lab/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lha/d;->f:Lha/d;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iput v2, v0, Lcom/fasterxml/jackson/core/r;->a:I

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    iput p0, v0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 28
    .line 29
    iput-object v1, v0, Lha/d;->g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v0, Lha/d;->i:Z

    .line 33
    .line 34
    iput-object p1, v0, Lha/d;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, v0, Lha/d;->e:Lab/a;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lab/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lab/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lab/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public final k()Lha/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lha/d;->f:Lha/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lha/d;

    .line 8
    .line 9
    iget-object v3, p0, Lha/d;->e:Lab/a;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Lab/a;->J()Lab/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lha/d;-><init>(ILha/d;Lab/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lha/d;->f:Lha/d;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iput v2, v0, Lcom/fasterxml/jackson/core/r;->a:I

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    iput p0, v0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 28
    .line 29
    iput-object v1, v0, Lha/d;->g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v0, Lha/d;->i:Z

    .line 33
    .line 34
    iput-object v1, v0, Lha/d;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, v0, Lha/d;->e:Lab/a;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lab/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lab/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lab/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lha/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lha/d;->f:Lha/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lha/d;

    .line 8
    .line 9
    iget-object v3, p0, Lha/d;->e:Lab/a;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Lab/a;->J()Lab/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-direct {v0, v2, p0, v1, p1}, Lha/d;-><init>(ILha/d;Lab/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lha/d;->f:Lha/d;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iput v2, v0, Lcom/fasterxml/jackson/core/r;->a:I

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    iput p0, v0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 28
    .line 29
    iput-object v1, v0, Lha/d;->g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v0, Lha/d;->i:Z

    .line 33
    .line 34
    iput-object p1, v0, Lha/d;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, v0, Lha/d;->e:Lab/a;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lab/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lab/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lab/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lha/d;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lha/d;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lha/d;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lha/d;->e:Lab/a;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lab/a;->Z(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object p0, v1, Lab/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    .line 29
    .line 30
    const-string v1, "Duplicate field \'"

    .line 31
    .line 32
    const-string v2, "\'"

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p0, Lcom/fasterxml/jackson/core/j;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p0, Lcom/fasterxml/jackson/core/j;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget p0, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 51
    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    return v0

    .line 57
    :cond_4
    :goto_1
    const/4 p0, 0x4

    .line 58
    return p0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lha/d;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lha/d;->i:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    iput v3, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    const/4 p0, 0x3

    .line 43
    return p0
.end method
