.class public final synthetic Lbk/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lh/k;

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Lem/k;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lzk/k;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:La60/c0;


# direct methods
.method public synthetic constructor <init>(Lh/k;Lkotlin/jvm/internal/t;Lem/k;Ljava/util/List;Lzk/k;Landroid/content/Context;La60/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/e;->a:Lh/k;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/e;->b:Lkotlin/jvm/internal/t;

    .line 7
    .line 8
    iput-object p3, p0, Lbk/e;->c:Lem/k;

    .line 9
    .line 10
    iput-object p4, p0, Lbk/e;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lbk/e;->e:Lzk/k;

    .line 13
    .line 14
    iput-object p6, p0, Lbk/e;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lbk/e;->g:La60/c0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v3, p0, Lbk/e;->a:Lh/k;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Lh/k;->c(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lbk/f;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v1, p0, Lbk/e;->b:Lkotlin/jvm/internal/t;

    .line 12
    .line 13
    iget-object v2, p0, Lbk/e;->c:Lem/k;

    .line 14
    .line 15
    iget-object v4, p0, Lbk/e;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Lbk/e;->e:Lzk/k;

    .line 18
    .line 19
    iget-object v6, p0, Lbk/e;->f:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v7, p0, Lbk/e;->g:La60/c0;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lbk/f;-><init>(Lkotlin/jvm/internal/t;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Lg7/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
