.class public final Lb6/n2;
.super Lb6/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:Lb6/o2;


# direct methods
.method public constructor <init>(Lb6/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/n2;->b:Lb6/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lb6/o2;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lb6/o2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb6/q2;

    .line 4
    .line 5
    iget-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 14
    .line 15
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lb6/q2;->f(FLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lb6/o2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/n2;->b:Lb6/o2;

    .line 2
    .line 3
    iget-object p0, p0, Lb6/o2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb6/m2;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lb6/o2;->j(Lb6/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lb6/o2;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lb6/o2;->g(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb6/n2;->b:Lb6/o2;

    .line 8
    .line 9
    iget-object p0, p0, Lb6/o2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lb6/m2;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lb6/o2;->j(Lb6/w;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lb6/o2;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lb6/m2;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lb6/o2;->j(Lb6/w;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p1, Lb6/o2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lb6/q2;

    .line 30
    .line 31
    iget-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 40
    .line 41
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lb6/q2;->f(FLjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
