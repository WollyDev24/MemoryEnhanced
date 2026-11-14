.class public final Ll40/b;
.super Lr40/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr40/x;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll40/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lr40/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lr40/a;
    .locals 1

    .line 1
    iget v0, p0, Ll40/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll40/b;->e()Ll40/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ll40/l;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Ll40/b;->d()Ll40/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ll40/f;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr40/e;Lr40/g;)Lr40/k;
    .locals 2

    .line 1
    iget v0, p0, Ll40/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    sget-object v0, Ll40/l;->h:Ll40/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll40/l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll40/l;-><init>(Lr40/e;)V
    :try_end_0
    .catch Lr40/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll40/b;->g(Ll40/l;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object v0, p1, Lr40/t;->a:Lr40/a;

    .line 25
    .line 26
    check-cast v0, Ll40/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object p2, v0

    .line 31
    :goto_0
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll40/b;->g(Ll40/l;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    :try_start_3
    sget-object v1, Ll40/f;->h:Ll40/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ll40/f;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Ll40/f;-><init>(Lr40/e;Lr40/g;)V
    :try_end_3
    .catch Lr40/t; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ll40/b;->f(Ll40/f;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :try_start_4
    iget-object p2, p1, Lr40/t;->a:Lr40/a;

    .line 56
    .line 57
    check-cast p2, Ll40/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    :catchall_3
    move-exception p1

    .line 61
    move-object v0, p2

    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ll40/b;->f(Ll40/f;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lr40/p;)Lr40/k;
    .locals 1

    .line 1
    iget v0, p0, Ll40/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll40/l;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll40/b;->g(Ll40/l;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Ll40/f;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll40/b;->f(Ll40/f;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll40/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll40/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ll40/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lr40/d;->a:Lr40/w;

    .line 13
    .line 14
    iput-object v1, v0, Ll40/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll40/b;->e()Ll40/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ll40/b;->g(Ll40/l;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Ll40/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ll40/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ll40/e;->r:Ll40/e;

    .line 31
    .line 32
    iput-object v1, v0, Ll40/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Ll40/b;->d()Ll40/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ll40/b;->f(Ll40/f;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ll40/f;
    .locals 4

    .line 1
    new-instance v0, Ll40/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll40/f;-><init>(Ll40/b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll40/b;->c:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Ll40/b;->d:I

    .line 16
    .line 17
    iput v2, v0, Ll40/f;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Ll40/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ll40/e;

    .line 28
    .line 29
    iput-object p0, v0, Ll40/f;->d:Ll40/e;

    .line 30
    .line 31
    iput v3, v0, Ll40/f;->b:I

    .line 32
    .line 33
    return-object v0
.end method

.method public e()Ll40/l;
    .locals 4

    .line 1
    new-instance v0, Ll40/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll40/l;-><init>(Ll40/b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll40/b;->c:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Ll40/b;->d:I

    .line 16
    .line 17
    iput v2, v0, Ll40/l;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Ll40/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lr40/w;

    .line 28
    .line 29
    iput-object p0, v0, Ll40/l;->d:Lr40/w;

    .line 30
    .line 31
    iput v3, v0, Ll40/l;->b:I

    .line 32
    .line 33
    return-object v0
.end method

.method public f(Ll40/f;)V
    .locals 4

    .line 1
    sget-object v0, Ll40/f;->g:Ll40/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ll40/f;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Ll40/f;->c:I

    .line 14
    .line 15
    iget v3, p0, Ll40/b;->c:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Ll40/b;->c:I

    .line 19
    .line 20
    iput v1, p0, Ll40/b;->d:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Ll40/f;->d:Ll40/e;

    .line 27
    .line 28
    iget v2, p0, Ll40/b;->c:I

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Ll40/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ll40/e;

    .line 36
    .line 37
    sget-object v3, Ll40/e;->r:Ll40/e;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ll40/c;->e()Ll40/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Ll40/c;->f(Ll40/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ll40/c;->f(Ll40/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ll40/c;->d()Ll40/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ll40/b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v0, p0, Ll40/b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    iget v0, p0, Ll40/b;->c:I

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    iput v0, p0, Ll40/b;->c:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lr40/k;->a:Lr40/d;

    .line 66
    .line 67
    iget-object p1, p1, Ll40/f;->a:Lr40/d;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lr40/d;->c(Lr40/d;)Lr40/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lr40/k;->a:Lr40/d;

    .line 74
    .line 75
    return-void
.end method

.method public g(Ll40/l;)V
    .locals 4

    .line 1
    sget-object v0, Ll40/l;->g:Ll40/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ll40/l;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Ll40/l;->c:I

    .line 14
    .line 15
    iget v3, p0, Ll40/b;->c:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Ll40/b;->c:I

    .line 19
    .line 20
    iput v1, p0, Ll40/b;->d:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Ll40/l;->d:Lr40/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Ll40/b;->c:I

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    iput v1, p0, Ll40/b;->c:I

    .line 35
    .line 36
    iput-object v0, p0, Ll40/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lr40/k;->a:Lr40/d;

    .line 39
    .line 40
    iget-object p1, p1, Ll40/l;->a:Lr40/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lr40/d;->c(Lr40/d;)Lr40/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lr40/k;->a:Lr40/d;

    .line 47
    .line 48
    return-void
.end method
