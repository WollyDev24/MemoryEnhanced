.class public final synthetic Lbn/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lh/k;

.field public final synthetic b:Z

.field public final synthetic c:Lbn/e;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Z

.field public final synthetic g:Lzk/h;


# direct methods
.method public synthetic constructor <init>(Lh/k;ZLbn/e;Ljava/util/List;Ljava/util/Set;ZLzk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn/b;->a:Lh/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbn/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbn/b;->c:Lbn/e;

    .line 9
    .line 10
    iput-object p4, p0, Lbn/b;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lbn/b;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbn/b;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbn/b;->g:Lzk/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lbn/b;->a:Lh/k;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lh/k;->c(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lbn/b;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Lbn/b;->c:Lbn/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0600f0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lbn/c;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v3, p0, Lbn/b;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lbn/b;->e:Ljava/util/Set;

    .line 34
    .line 35
    iget-boolean v5, p0, Lbn/b;->f:Z

    .line 36
    .line 37
    iget-object v6, p0, Lbn/b;->g:Lzk/h;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lbn/c;-><init>(Landroidx/fragment/app/w;Ljava/util/List;Ljava/util/Set;ZLzk/h;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
