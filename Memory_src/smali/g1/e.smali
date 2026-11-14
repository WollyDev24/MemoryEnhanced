.class public final Lg1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;
.implements Lb30/o;
.implements Lb30/p;
.implements Lb30/q;
.implements Lb30/r;
.implements Lb30/s;
.implements Lb30/t;
.implements Lb30/u;
.implements Lb30/b;
.implements Lb30/c;
.implements Lb30/d;
.implements Lb30/e;
.implements Lb30/f;
.implements Lb30/g;
.implements Lb30/h;
.implements Lb30/i;
.implements Lb30/j;
.implements Lb30/l;
.implements Lb30/m;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ln20/e;

.field public d:Lw0/l1;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLn20/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg1/e;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lg1/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg1/e;->c:Ln20/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/e0;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg1/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5}, Lg1/e;->h(Lw0/e0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lg1/k;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lg1/k;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    iget-object v1, p0, Lg1/e;->c:Ln20/e;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lb30/r;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move-object v8, p5

    .line 47
    invoke-interface/range {v3 .. v9}, Lb30/r;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p5}, Lw0/e0;->r()Lw0/l1;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    new-instance v1, Lds/p;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    move-object v6, p4

    .line 65
    move/from16 v7, p6

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Lds/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p5, Lw0/l1;->d:Lb30/n;

    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lw0/e0;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg1/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lg1/e;->h(Lw0/e0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lg1/k;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lg1/k;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lg1/e;->c:Ln20/e;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lb30/p;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, Lb30/p;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lw0/e0;->r()Lw0/l1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v1, Lg1/c;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, p4}, Lg1/c;-><init>(Lg1/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p3, Lw0/l1;->d:Lb30/n;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lw0/e0;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg1/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lg1/e;->h(Lw0/e0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lg1/k;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lg1/k;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lg1/e;->c:Ln20/e;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lb30/o;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lw0/e0;->r()Lw0/l1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lg1/d;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p3, v2, p0, p1}, Lg1/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Lw0/l1;->d:Lb30/n;

    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final g(Lw0/e0;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg1/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg1/e;->h(Lw0/e0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lg1/k;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lg1/k;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p2, v0

    .line 28
    iget-object v0, p0, Lg1/e;->c:Ln20/e;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lb30/n;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lw0/e0;->r()Lw0/l1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v0, Lf0/j1;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v1, 0x2

    .line 55
    const-class v3, Lg1/e;

    .line 56
    .line 57
    const-string v4, "invoke"

    .line 58
    .line 59
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v7}, Lf0/j1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lw0/l1;->d:Lb30/n;

    .line 66
    .line 67
    :cond_1
    return-object p2
.end method

.method public final h(Lw0/e0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg1/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lw0/e0;->x()Lw0/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lw0/l1;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg1/e;->d:Lw0/l1;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lg1/k;->e(Lw0/l1;Lw0/l1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lg1/e;->d:Lw0/l1;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lg1/e;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lg1/e;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lw0/l1;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lg1/k;->e(Lw0/l1;Lw0/l1;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/e0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg1/e;->g(Lw0/e0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lw0/e0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lg1/e;->f(Ljava/lang/Object;Lw0/e0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lw0/e0;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/e;->e(Ljava/lang/Object;Ljava/lang/Object;Lw0/e0;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Lw0/e0;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-virtual/range {p0 .. p6}, Lg1/e;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/e0;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
