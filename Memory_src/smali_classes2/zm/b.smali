.class public final Lzm/b;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzm/b;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzm/b;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ltj/c0;->a:Ltj/c0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzm/b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 1

    .line 1
    check-cast p1, Lzm/a;

    .line 2
    .line 3
    iget-object p0, p1, Lzm/a;->v:Lzk/w;

    .line 4
    .line 5
    iget-object p2, p0, Lzk/w;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzk/w;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p1, p1, Lzm/a;->w:Lzm/b;

    .line 14
    .line 15
    iget-object p1, p1, Lzm/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lzk/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzk/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lzm/a;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lzm/a;-><init>(Lzm/b;Lzk/w;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
