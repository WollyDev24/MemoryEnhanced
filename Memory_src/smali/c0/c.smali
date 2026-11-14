.class public final Lc0/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lc0/m0;

.field public final b:Ljava/lang/Object;

.field public final c:Lc0/k;

.field public final d:Lw0/d1;

.field public final e:Lw0/d1;

.field public final f:Lc0/c0;

.field public final g:Lc0/p;

.field public final h:Lc0/p;

.field public final i:Lc0/p;

.field public final j:Lc0/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc0/m0;Ljava/lang/Float;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc0/c;->a:Lc0/m0;

    .line 5
    .line 6
    iput-object p3, p0, Lc0/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lc0/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lc0/k;-><init>(Lc0/m0;Ljava/lang/Object;Lc0/p;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc0/c;->c:Lc0/k;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lc0/c;->d:Lw0/d1;

    .line 25
    .line 26
    invoke-static {p1}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lc0/c;->e:Lw0/d1;

    .line 31
    .line 32
    new-instance p1, Lc0/c0;

    .line 33
    .line 34
    invoke-direct {p1}, Lc0/c0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lc0/c;->f:Lc0/c0;

    .line 38
    .line 39
    new-instance p1, Lc0/f0;

    .line 40
    .line 41
    const p2, 0x44bb8000    # 1500.0f

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Lc0/f0;-><init>(Ljava/lang/Object;F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lc0/k;->c:Lc0/p;

    .line 48
    .line 49
    instance-of p2, p1, Lc0/l;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p3, Lc0/d;->e:Lc0/l;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p3, p1, Lc0/m;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    sget-object p3, Lc0/d;->f:Lc0/m;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p3, p1, Lc0/n;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    sget-object p3, Lc0/d;->g:Lc0/n;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p3, Lc0/d;->h:Lc0/o;

    .line 71
    .line 72
    :goto_0
    iput-object p3, p0, Lc0/c;->g:Lc0/p;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    sget-object p1, Lc0/d;->a:Lc0/l;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of p2, p1, Lc0/m;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p1, Lc0/d;->b:Lc0/m;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of p1, p1, Lc0/n;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lc0/d;->c:Lc0/n;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, Lc0/d;->d:Lc0/o;

    .line 94
    .line 95
    :goto_1
    iput-object p1, p0, Lc0/c;->h:Lc0/p;

    .line 96
    .line 97
    iput-object p3, p0, Lc0/c;->i:Lc0/p;

    .line 98
    .line 99
    iput-object p1, p0, Lc0/c;->j:Lc0/p;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Lc0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/c;->a:Lc0/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/c;->j:Lc0/p;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/c;->i:Lc0/p;

    .line 6
    .line 7
    iget-object v3, p0, Lc0/c;->g:Lc0/p;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lc0/c;->h:Lc0/p;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lc0/m0;->a:Lb30/k;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lc0/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc0/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lc0/p;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lc0/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lc0/p;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lc0/p;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lc0/p;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lc0/p;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lc0/p;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lr80/j;->k(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Lc0/p;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lc0/m0;->b:Lb30/k;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(Lc0/c;Ljava/lang/Object;Lc0/j;Lt20/i;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lc0/c;->a:Lc0/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/m0;->b:Lb30/k;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/c;->c:Lc0/k;

    .line 6
    .line 7
    iget-object v1, v1, Lc0/k;->c:Lc0/p;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lc0/c;->c:Lc0/k;

    .line 14
    .line 15
    iget-object v0, v0, Lc0/k;->b:Lw0/d1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v7, p0, Lc0/c;->a:Lc0/m0;

    .line 22
    .line 23
    new-instance v5, Lc0/k0;

    .line 24
    .line 25
    iget-object v0, v7, Lc0/m0;->a:Lb30/k;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Lc0/p;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v5 .. v10}, Lc0/k0;-><init>(Lc0/j;Lc0/m0;Ljava/lang/Object;Ljava/lang/Object;Lc0/p;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lc0/c;->c:Lc0/k;

    .line 40
    .line 41
    iget-wide v6, p1, Lc0/k;->d:J

    .line 42
    .line 43
    iget-object p1, p0, Lc0/c;->f:Lc0/c0;

    .line 44
    .line 45
    new-instance v2, Lc0/a;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lc0/a;-><init>(Lc0/c;Ljava/lang/Object;Lc0/k0;JLr20/c;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lc0/z;->Default:Lc0/z;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p2, Law/c0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v2, v0}, Law/c0;-><init>(Lc0/z;Lc0/c0;Lb30/k;Lr20/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Lw50/e0;->j(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Float;Lt20/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc0/b;-><init>(Lc0/c;Ljava/lang/Float;Lr20/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lc0/z;->Default:Lc0/z;

    .line 8
    .line 9
    iget-object p0, p0, Lc0/c;->f:Lc0/c0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Law/c0;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0, v0, v1}, Law/c0;-><init>(Lc0/z;Lc0/c0;Lb30/k;Lr20/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2}, Lw50/e0;->j(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    return-object p0
.end method
