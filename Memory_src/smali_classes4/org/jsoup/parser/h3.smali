.class public abstract Lorg/jsoup/parser/h3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Lgo/f;

.field public b:Lorg/jsoup/parser/a;

.field public c:Lorg/jsoup/parser/q0;

.field public d:Lv80/i;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Landroidx/fragment/app/k;

.field public h:Lorg/jsoup/parser/d0;

.field public i:Ljava/util/HashMap;

.field public j:Lorg/jsoup/parser/l0;

.field public final k:Lorg/jsoup/parser/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/k0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/parser/k0;-><init>(Lorg/jsoup/parser/h3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/h3;->k:Lorg/jsoup/parser/k0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lv80/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv80/k;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/jsoup/parser/h3;->d:Lv80/i;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "http://www.w3.org/1999/xhtml"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d()Lorg/jsoup/parser/d0;
.end method

.method public e(Ljava/io/Reader;Ljava/lang/String;Lgo/f;)V
    .locals 2

    .line 1
    const-string v0, "baseUri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lt80/g;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lv80/i;

    .line 10
    .line 11
    iget-object v1, p3, Lgo/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lorg/jsoup/parser/h3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/jsoup/parser/h3;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p2}, Lv80/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/jsoup/parser/h3;->d:Lv80/i;

    .line 23
    .line 24
    iput-object p3, v0, Lv80/i;->l:Lgo/f;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/jsoup/parser/h3;->a:Lgo/f;

    .line 27
    .line 28
    iget-object v0, p3, Lgo/f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lorg/jsoup/parser/d0;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/jsoup/parser/h3;->h:Lorg/jsoup/parser/d0;

    .line 33
    .line 34
    new-instance v0, Lorg/jsoup/parser/a;

    .line 35
    .line 36
    const v1, 0x8000

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lorg/jsoup/parser/a;-><init>(Ljava/io/Reader;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/jsoup/parser/h3;->b:Lorg/jsoup/parser/a;

    .line 43
    .line 44
    iget-object p1, p3, Lgo/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Loh/k;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, v0, Lorg/jsoup/parser/a;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, Lorg/jsoup/parser/q0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lorg/jsoup/parser/q0;-><init>(Lorg/jsoup/parser/h3;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/jsoup/parser/h3;->c:Lorg/jsoup/parser/q0;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 p3, 0x20

    .line 64
    .line 65
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lorg/jsoup/parser/h3;->i:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance p1, Lorg/jsoup/parser/l0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lorg/jsoup/parser/l0;-><init>(Lorg/jsoup/parser/h3;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/jsoup/parser/h3;->j:Lorg/jsoup/parser/l0;

    .line 83
    .line 84
    iput-object p1, p0, Lorg/jsoup/parser/h3;->g:Landroidx/fragment/app/k;

    .line 85
    .line 86
    iput-object p2, p0, Lorg/jsoup/parser/h3;->f:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public final f(Ljava/io/Reader;Ljava/lang/String;Lgo/f;)Lv80/i;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/h3;->e(Ljava/io/Reader;Ljava/lang/String;Lgo/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/h3;->c:Lorg/jsoup/parser/q0;

    .line 5
    .line 6
    sget-object p2, Lorg/jsoup/parser/n0;->EOF:Lorg/jsoup/parser/n0;

    .line 7
    .line 8
    :goto_0
    iget-object p3, p1, Lorg/jsoup/parser/q0;->l:Lorg/jsoup/parser/g0;

    .line 9
    .line 10
    :goto_1
    iget-boolean v0, p1, Lorg/jsoup/parser/q0;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lorg/jsoup/parser/q0;->c:Lorg/jsoup/parser/g3;

    .line 15
    .line 16
    iget-object v1, p1, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/jsoup/parser/g3;->h(Lorg/jsoup/parser/q0;Lorg/jsoup/parser/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/q0;->g:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iput-object v1, p3, Lorg/jsoup/parser/g0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p1, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, p1, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v0, p3, Lorg/jsoup/parser/g0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p1, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iput-boolean v3, p1, Lorg/jsoup/parser/q0;->e:Z

    .line 58
    .line 59
    iget-object p3, p1, Lorg/jsoup/parser/q0;->d:Landroidx/fragment/app/k;

    .line 60
    .line 61
    :goto_2
    iput-object p3, p0, Lorg/jsoup/parser/h3;->g:Landroidx/fragment/app/k;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/h3;->h(Landroidx/fragment/app/k;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p3, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/jsoup/parser/n0;

    .line 69
    .line 70
    if-ne v0, p2, :cond_4

    .line 71
    .line 72
    :goto_3
    iget-object p1, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object p1, p0, Lorg/jsoup/parser/h3;->b:Lorg/jsoup/parser/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->d()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lorg/jsoup/parser/h3;->b:Lorg/jsoup/parser/a;

    .line 90
    .line 91
    iput-object v2, p0, Lorg/jsoup/parser/h3;->c:Lorg/jsoup/parser/q0;

    .line 92
    .line 93
    iput-object v2, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput-object v2, p0, Lorg/jsoup/parser/h3;->i:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object p0, p0, Lorg/jsoup/parser/h3;->d:Lv80/i;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-virtual {p3}, Landroidx/fragment/app/k;->j1()V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method

.method public final g()Lv80/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lv80/k;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract h(Landroidx/fragment/app/k;)Z
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/h3;->k:Lorg/jsoup/parser/k0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/k0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jsoup/parser/k0;-><init>(Lorg/jsoup/parser/h3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/m0;->x1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h3;->h(Landroidx/fragment/app/k;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/m0;->z1()Lorg/jsoup/parser/m0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/jsoup/parser/m0;->x1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/h3;->h(Landroidx/fragment/app/k;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->j:Lorg/jsoup/parser/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/h3;->g:Landroidx/fragment/app/k;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/l0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jsoup/parser/l0;-><init>(Lorg/jsoup/parser/h3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/m0;->x1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h3;->h(Landroidx/fragment/app/k;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/l0;->z1()Lorg/jsoup/parser/m0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/m0;->x1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h3;->h(Landroidx/fragment/app/k;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
