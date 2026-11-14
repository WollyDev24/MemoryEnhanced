.class public final Lr/f;
.super Landroid/view/ActionMode;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr/f;->b:Lr/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Ls/z;

    .line 2
    .line 3
    iget-object v1, p0, Lr/f;->b:Lr/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr/b;->c()Ls/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lr/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ls/z;-><init>(Landroid/content/Context;Ls/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    .line 2
    .line 3
    iget-object p0, p0, Lr/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    .line 2
    .line 3
    iget-boolean p0, p0, Lr/b;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/b;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lr/f;->b:Lr/b;

    invoke-virtual {p0, p1}, Lr/b;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    invoke-virtual {p0, p1}, Lr/b;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    .line 2
    .line 3
    iput-object p1, p0, Lr/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lr/f;->b:Lr/b;

    invoke-virtual {p0, p1}, Lr/b;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    invoke-virtual {p0, p1}, Lr/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/b;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
