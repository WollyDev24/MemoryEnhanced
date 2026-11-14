.class public final synthetic Lnm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lh/k;

.field public final synthetic b:Z

.field public final synthetic c:Lnm/b;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lzk/h;


# direct methods
.method public synthetic constructor <init>(Lh/k;ZLnm/b;Ljava/util/List;Ljava/util/Set;Lzk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/a;->a:Lh/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnm/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnm/a;->c:Lnm/b;

    .line 9
    .line 10
    iput-object p4, p0, Lnm/a;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lnm/a;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lnm/a;->f:Lzk/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lnm/a;->a:Lh/k;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lh/k;->c(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v4, p0, Lnm/a;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lnm/a;->c:Lnm/b;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0600f0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

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
    new-instance v0, Lbn/c;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    iget-object v2, p0, Lnm/a;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lnm/a;->e:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v5, p0, Lnm/a;->f:Lzk/h;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lbn/c;-><init>(Landroidx/fragment/app/w;Ljava/util/List;Ljava/util/Set;ZLzk/h;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
