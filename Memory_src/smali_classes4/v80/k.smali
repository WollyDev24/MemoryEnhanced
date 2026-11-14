.class public Lv80/k;
.super Lv80/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Ljava/util/List;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final d:Lorg/jsoup/parser/e0;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/util/List;

.field public g:Lv80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lv80/k;->h:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "\\s+"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    const-string v0, "/baseUri"

    .line 11
    .line 12
    sput-object v0, Lv80/k;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/e0;Ljava/lang/String;Lv80/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lv80/r;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lv80/k;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lv80/k;->g:Lv80/b;

    .line 12
    .line 13
    iput-object p1, p0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lv80/k;->I(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static Q(Lv80/r;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lv80/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lv80/k;

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    iget-object v2, p0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 10
    .line 11
    iget-boolean v2, v2, Lorg/jsoup/parser/e0;->h:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget-object p0, p0, Lv80/r;->a:Lv80/r;

    .line 18
    .line 19
    check-cast p0, Lv80/k;

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    const/4 v2, 0x6

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public final C()Lv80/r;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lv80/r;->a:Lv80/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p0, Lv80/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D(Lv80/r;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lv80/r;->a:Lv80/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv80/r;->A(Lv80/r;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p0, p1, Lv80/r;->a:Lv80/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv80/k;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv80/k;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lv80/k;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    iput p0, p1, Lv80/r;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final E(Ljava/lang/String;)Lv80/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lv80/k;

    .line 6
    .line 7
    invoke-static {p0}, Lvk/b;->C(Lv80/r;)Lgo/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lgo/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lorg/jsoup/parser/d0;

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Lorg/jsoup/parser/e0;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/d0;)Lorg/jsoup/parser/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lv80/k;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v0, v2}, Lv80/k;-><init>(Lorg/jsoup/parser/e0;Ljava/lang/String;Lv80/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lv80/k;->D(Lv80/r;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final F()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lv80/k;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lv80/k;->h:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lv80/k;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lv80/k;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lv80/k;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lv80/r;

    .line 47
    .line 48
    instance-of v4, v3, Lv80/k;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v3, Lv80/k;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lv80/k;->e:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    return-object v1
.end method

.method public G()Lv80/k;
    .locals 0

    .line 1
    invoke-super {p0}, Lv80/r;->i()Lv80/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv80/k;

    .line 6
    .line 7
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lu80/b;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqg/a;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, v0}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lht/j;->w(Lw80/r;Lv80/r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu80/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv80/k;->e()Lv80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lv80/k;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lv80/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv80/r;->a:Lv80/r;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv80/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    check-cast v0, Lv80/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv80/k;->F()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v4, p0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2
.end method

.method public final K()Lv80/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv80/k;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lv80/k;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lv80/r;

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Lv80/k;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lv80/k;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lv80/r;->q()Lv80/r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final L()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_e

    .line 10
    .line 11
    instance-of v4, v2, Lv80/u;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lv80/u;

    .line 17
    .line 18
    invoke-virtual {v4}, Lv80/q;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lu80/b;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lw80/q;->STOP:Lw80/q;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v4, Lw80/q;->CONTINUE:Lw80/q;

    .line 36
    .line 37
    :goto_1
    sget-object v5, Lw80/q;->STOP:Lw80/q;

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    sget-object v5, Lw80/q;->CONTINUE:Lw80/q;

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lv80/r;->h()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lv80/r;->g(I)Lv80/r;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lv80/r;->q()Lv80/r;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_8

    .line 64
    .line 65
    if-gtz v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object v5, Lw80/q;->CONTINUE:Lw80/q;

    .line 69
    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    sget-object v6, Lw80/q;->SKIP_CHILDREN:Lw80/q;

    .line 73
    .line 74
    if-ne v4, v6, :cond_6

    .line 75
    .line 76
    :cond_4
    sget-object v4, Lw80/q;->STOP:Lw80/q;

    .line 77
    .line 78
    if-ne v5, v4, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v4, v5

    .line 82
    :cond_6
    iget-object v6, v2, Lv80/r;->a:Lv80/r;

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    sget-object v7, Lw80/q;->REMOVE:Lw80/q;

    .line 87
    .line 88
    if-ne v4, v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lv80/r;->z()V

    .line 91
    .line 92
    .line 93
    :cond_7
    move-object v4, v5

    .line 94
    move-object v2, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    :goto_3
    sget-object v5, Lw80/q;->CONTINUE:Lw80/q;

    .line 97
    .line 98
    if-eq v4, v5, :cond_9

    .line 99
    .line 100
    sget-object v6, Lw80/q;->SKIP_CHILDREN:Lw80/q;

    .line 101
    .line 102
    if-ne v4, v6, :cond_b

    .line 103
    .line 104
    :cond_9
    sget-object v4, Lw80/q;->STOP:Lw80/q;

    .line 105
    .line 106
    if-ne v5, v4, :cond_a

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    move-object v4, v5

    .line 110
    :cond_b
    if-ne v2, p0, :cond_c

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_c
    invoke-virtual {v2}, Lv80/r;->q()Lv80/r;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lw80/q;->REMOVE:Lw80/q;

    .line 118
    .line 119
    if-ne v4, v6, :cond_d

    .line 120
    .line 121
    invoke-virtual {v2}, Lv80/r;->z()V

    .line 122
    .line 123
    .line 124
    :cond_d
    move-object v2, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_e
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public final M()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lu80/b;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv80/k;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Lv80/k;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lv80/r;

    .line 24
    .line 25
    new-instance v6, Lu6/d;

    .line 26
    .line 27
    invoke-virtual {v5}, Lv80/r;->C()Lv80/r;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    instance-of v8, v7, Lv80/i;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    move-object v4, v7

    .line 36
    check-cast v4, Lv80/i;

    .line 37
    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :goto_1
    iget-object v3, v4, Lv80/i;->k:Lv80/g;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v4, Lv80/i;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lv80/i;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-direct {v6, v0, v3}, Lu6/d;-><init>(Ljava/lang/Appendable;Lv80/g;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5}, Lht/j;->w(Lw80/r;Lv80/r;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Lu80/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lv80/k;->C()Lv80/r;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v1, p0, Lv80/i;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, Lv80/i;

    .line 72
    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object p0, v4, Lv80/i;->k:Lv80/g;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance p0, Lv80/i;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lv80/i;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lv80/i;->k:Lv80/g;

    .line 84
    .line 85
    :goto_3
    iget-boolean p0, p0, Lv80/g;->e:Z

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lv80/k;->g:Lv80/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv80/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public final O()Lv80/k;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv80/r;->q()Lv80/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lv80/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lv80/k;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lu80/b;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lv80/k;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lv80/k;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv80/r;

    .line 21
    .line 22
    instance-of v3, v2, Lv80/u;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, Lv80/u;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv80/q;->D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Lv80/r;->a:Lv80/r;

    .line 33
    .line 34
    invoke-static {v4}, Lv80/k;->Q(Lv80/r;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    instance-of v2, v2, Lv80/c;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v0}, Lv80/u;->G(Ljava/lang/StringBuilder;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3, v2, v0}, Lu80/b;->a(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v3, "br"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lv80/u;->G(Ljava/lang/StringBuilder;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, " "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0}, Lu80/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lw80/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lt80/g;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw80/s;->k(Ljava/lang/String;)Lw80/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/google/protobuf/of;->c(Lw80/p;Lv80/k;)Lw80/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final S(Lv80/g;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lv80/g;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 6
    .line 7
    iget-boolean p1, p1, Lorg/jsoup/parser/e0;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv80/r;->a:Lv80/r;

    .line 12
    .line 13
    check-cast v0, Lv80/k;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lorg/jsoup/parser/e0;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lv80/r;->a:Lv80/r;

    .line 29
    .line 30
    check-cast p1, Lv80/k;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 35
    .line 36
    iget-boolean p1, p1, Lorg/jsoup/parser/e0;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Lv80/r;->b:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lv80/r;->x()Lv80/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v1, p1, Lv80/u;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast p1, Lv80/u;

    .line 56
    .line 57
    invoke-virtual {p1}, Lv80/q;->D()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lu80/b;->e(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p1, "br"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    iget-object p0, p0, Lv80/r;->a:Lv80/r;

    .line 78
    .line 79
    invoke-static {p0}, Lv80/k;->Q(Lv80/r;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    return v0

    .line 86
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lu80/b;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr3/b;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0}, Lr3/b;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lht/j;->w(Lw80/r;Lv80/r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu80/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lu80/b;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv80/k;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lv80/k;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lv80/r;

    .line 21
    .line 22
    instance-of v4, v3, Lv80/u;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lv80/u;

    .line 27
    .line 28
    invoke-virtual {v3}, Lv80/q;->D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v4, "br"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v3, "\n"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Lu80/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lu80/b;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lv80/r;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvk/b;->H(Lv80/k;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lu80/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/k;->G()Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lv80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/k;->g:Lv80/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv80/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lv80/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv80/k;->g:Lv80/b;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lv80/k;->g:Lv80/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lv80/k;->g:Lv80/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lv80/k;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv80/b;->o(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lv80/k;->g:Lv80/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv80/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lv80/r;->a:Lv80/r;

    .line 24
    .line 25
    check-cast p0, Lv80/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv80/k;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic i()Lv80/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/k;->G()Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lv80/r;)Lv80/r;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv80/r;->j(Lv80/r;)Lv80/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv80/k;

    .line 6
    .line 7
    iget-object v0, p0, Lv80/k;->g:Lv80/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv80/b;->f()Lv80/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lv80/k;->g:Lv80/b;

    .line 18
    .line 19
    new-instance v0, Loq/c;

    .line 20
    .line 21
    iget-object v1, p0, Lv80/k;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, Loq/c;-><init>(Lv80/k;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lv80/k;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object p0, p0, Lv80/k;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Loq/c;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final k()Lv80/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lv80/k;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv80/r;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lv80/r;->a:Lv80/r;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lv80/k;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lv80/k;->f:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lv80/r;->c:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Loq/c;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Loq/c;-><init>(Lv80/k;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv80/k;->f:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lv80/k;->f:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv80/k;->g:Lv80/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jsoup/parser/e0;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public u(Ljava/lang/Appendable;ILv80/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lv80/k;->S(Lv80/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lv80/r;->o(Ljava/lang/Appendable;ILv80/g;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lv80/r;->o(Ljava/lang/Appendable;ILv80/g;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 34
    .line 35
    iget-object v1, v0, Lorg/jsoup/parser/e0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lv80/k;->g:Lv80/b;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lv80/b;->m(Ljava/lang/Appendable;Lv80/g;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lv80/k;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p2, 0x3e

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iget-boolean p0, v0, Lorg/jsoup/parser/e0;->f:Z

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v0, Lorg/jsoup/parser/e0;->g:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-object p3, p3, Lv80/g;->h:Lv80/f;

    .line 66
    .line 67
    sget-object v0, Lv80/f;->html:Lv80/f;

    .line 68
    .line 69
    if-ne p3, v0, :cond_4

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string p0, " />"

    .line 78
    .line 79
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public v(Ljava/lang/Appendable;ILv80/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv80/k;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, Lorg/jsoup/parser/e0;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Lorg/jsoup/parser/e0;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p3, Lv80/g;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lv80/k;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v1, Lorg/jsoup/parser/e0;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lv80/r;->a:Lv80/r;

    .line 37
    .line 38
    invoke-static {p0}, Lv80/k;->Q(Lv80/r;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1, p2, p3}, Lv80/r;->o(Ljava/lang/Appendable;ILv80/g;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    const-string p0, "</"

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v1, Lorg/jsoup/parser/e0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 p1, 0x3e

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final w()Lv80/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lv80/r;->a:Lv80/r;

    .line 2
    .line 3
    check-cast p0, Lv80/k;

    .line 4
    .line 5
    return-object p0
.end method
