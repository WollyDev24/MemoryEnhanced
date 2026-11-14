.class public final synthetic Lfk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lfk/f;

.field public final synthetic b:Lt/z1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lbl/a;


# direct methods
.method public synthetic constructor <init>(Lfk/f;Lt/z1;Landroid/view/View;Lbl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/a;->a:Lfk/f;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/a;->b:Lt/z1;

    .line 7
    .line 8
    iput-object p3, p0, Lfk/a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lfk/a;->d:Lbl/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfk/a;->a:Lfk/f;

    .line 2
    .line 3
    iget-object p1, p1, Lfk/f;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p3, p1}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Lfk/c;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lfk/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p3

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p3, p1, Lfk/c;->a:Lsi/a;

    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lfk/a;->b:Lt/z1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lt/z1;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfk/a;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object p0, p0, Lfk/a;->d:Lbl/a;

    .line 32
    .line 33
    invoke-static {p1, p3, p0}, Lic/b;->j(Landroid/view/View;Lsi/a;Lbl/a;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
