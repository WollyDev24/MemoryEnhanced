.class public final synthetic Ljk/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljk/g;

.field public final synthetic b:Ljk/h;

.field public final synthetic c:Lb30/k;


# direct methods
.method public synthetic constructor <init>(Ljk/g;Ljk/h;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/f;->a:Ljk/g;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/f;->b:Ljk/h;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/f;->c:Lb30/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljk/f;->a:Ljk/g;

    .line 2
    .line 3
    iget-object p1, p1, Ljk/g;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p3, p1}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljk/i;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p1, Ljk/i;->d:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ljk/f;->b:Ljk/h;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt/z1;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ljk/i;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Ljk/f;->c:Lb30/k;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
