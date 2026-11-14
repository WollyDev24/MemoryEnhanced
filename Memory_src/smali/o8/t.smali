.class public final Lo8/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lo8/n;
.implements Lp8/a;
.implements Lo8/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lm8/x;

.field public final e:Lp8/l;

.field public f:Z

.field public final g:Lw8/b;


# direct methods
.method public constructor <init>(Lm8/x;Lv8/c;Lu8/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo8/t;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lw8/b;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lw8/b;-><init>(IB)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo8/t;->g:Lw8/b;

    .line 20
    .line 21
    iget-object v0, p3, Lu8/s;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lo8/t;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p3, Lu8/s;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lo8/t;->c:Z

    .line 28
    .line 29
    iput-object p1, p0, Lo8/t;->d:Lm8/x;

    .line 30
    .line 31
    iget-object p1, p3, Lu8/s;->c:Lt8/a;

    .line 32
    .line 33
    new-instance p3, Lp8/l;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lp8/l;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lo8/t;->e:Lp8/l;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lv8/c;->f(Lp8/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p0}, Lp8/c;->a(Lp8/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo8/t;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lo8/t;->d:Lm8/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm8/x;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo8/c;

    .line 17
    .line 18
    instance-of v2, v1, Lo8/v;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lo8/v;

    .line 24
    .line 25
    iget-object v3, v2, Lo8/v;->c:Lu8/w;

    .line 26
    .line 27
    sget-object v4, Lu8/w;->SIMULTANEOUSLY:Lu8/w;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lo8/t;->g:Lw8/b;

    .line 32
    .line 33
    iget-object v1, v1, Lw8/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lo8/v;->c(Lp8/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v2, v1, Lo8/s;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v1, Lo8/s;

    .line 56
    .line 57
    iget-object v2, v1, Lo8/s;->b:Lp8/c;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lp8/c;->a(Lp8/a;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p0, p0, Lo8/t;->e:Lp8/l;

    .line 69
    .line 70
    iput-object p2, p0, Lp8/l;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    return-void
.end method

.method public final c(Ljava/lang/Object;Loc/e;)V
    .locals 1

    .line 1
    sget-object v0, Lm8/b0;->K:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo8/t;->e:Lp8/l;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lp8/c;->k(Loc/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Ls8/f;ILjava/util/ArrayList;Ls8/f;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lz8/g;->g(Ls8/f;ILjava/util/ArrayList;Ls8/f;Lo8/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo8/t;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo8/t;->e:Lp8/l;

    .line 4
    .line 5
    iget-object v2, p0, Lo8/t;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lp8/c;->e:Loc/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lo8/t;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v3, p0, Lo8/t;->f:Z

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-virtual {v1}, Lp8/c;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo8/t;->g:Lw8/b;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lw8/b;->M(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lo8/t;->f:Z

    .line 49
    .line 50
    return-object v2
.end method
