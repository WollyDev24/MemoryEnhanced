.class public final Lmm/g;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final d:Lf50/i;

.field public final e:Llm/w;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Lf50/i;Llm/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm/g;->d:Lf50/i;

    .line 5
    .line 6
    iput-object p2, p0, Lmm/g;->e:Llm/w;

    .line 7
    .line 8
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 9
    .line 10
    iput-object p1, p0, Lmm/g;->f:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmm/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmm/g;->e:Llm/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Llm/w;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhk/h0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lhk/h0;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lmm/g;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfl/t;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lfl/t;->a:J

    .line 28
    .line 29
    cmp-long p0, v0, p1

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final G(Ljava/util/List;Z)V
    .locals 2

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm/g;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lmm/g;->g:Z

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lmm/g;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    invoke-static {p1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmm/g;->f:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean p2, p0, Lmm/g;->g:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lmm/g;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lb6/e1;->j()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lmm/g;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lb6/e1;->o(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lb6/e1;->h(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltj/i;->a:Ltj/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/g;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 2

    .line 1
    check-cast p1, Lmm/f;

    .line 2
    .line 3
    iget-object p2, p0, Lmm/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p2}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lfl/t;

    .line 10
    .line 11
    iget-object v0, p0, Lmm/g;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean p0, p0, Lmm/g;->g:Z

    .line 18
    .line 19
    const-string v1, "suggestion"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lmm/f;->w:Lw0/d1;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lmm/f;->x:Lw0/d1;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lmm/f;->y:Lw0/d1;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lmm/f;->v:Lmm/c;

    .line 48
    .line 49
    iput-boolean p0, p1, Lmm/c;->a:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const p2, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    xor-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 1

    .line 1
    new-instance p2, Lmm/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lmm/f;-><init>(Lmm/g;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final x(Lb6/i2;)V
    .locals 0

    .line 1
    check-cast p1, Lmm/f;

    .line 2
    .line 3
    const-string p0, "holder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iget-object p1, p1, Lmm/f;->w:Lw0/d1;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
