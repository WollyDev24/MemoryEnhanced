.class public abstract Ln4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ln4/h0;->a:I

    .line 9
    iput-object p2, p0, Ln4/h0;->d:Ljava/io/Serializable;

    .line 10
    iput p3, p0, Ln4/h0;->c:I

    .line 11
    iput p4, p0, Ln4/h0;->b:I

    return-void
.end method

.method public constructor <init>(Lp20/e;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4/h0;->d:Ljava/io/Serializable;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ln4/h0;->b:I

    .line 4
    iget p1, p1, Lp20/e;->h:I

    .line 5
    iput p1, p0, Ln4/h0;->c:I

    .line 6
    invoke-virtual {p0}, Ln4/h0;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/h0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lp20/e;

    .line 4
    .line 5
    iget v0, v0, Lp20/e;->h:I

    .line 6
    .line 7
    iget p0, p0, Ln4/h0;->c:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Ln4/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln4/h0;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Lp20/e;

    .line 6
    .line 7
    iget v2, v1, Lp20/e;->f:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lp20/e;->c:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Ln4/h0;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Ln4/h0;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ln4/h0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget v1, p0, Ln4/h0;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln4/h0;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Ln4/h0;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ln4/h0;->d:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_0
    invoke-virtual {p0, v0, p2}, Ln4/h0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {p1}, Ln4/o0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v1, v0, Ln4/a;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v0, Ln4/a;

    .line 61
    .line 62
    iget-object v2, v0, Ln4/a;->a:Ln4/b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v2, Ln4/b;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ln4/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Ln4/b;

    .line 73
    .line 74
    invoke-direct {v2}, Ln4/b;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p1, v2}, Ln4/q0;->i(Landroid/view/View;Ln4/b;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Ln4/h0;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget p0, p0, Ln4/h0;->c:I

    .line 86
    .line 87
    invoke-static {p1, p0}, Ln4/q0;->e(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ln4/h0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln4/h0;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast p0, Lp20/e;

    .line 6
    .line 7
    iget p0, p0, Lp20/e;->f:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/h0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lp20/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln4/h0;->a()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ln4/h0;->b:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp20/e;->c()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ln4/h0;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp20/e;->l(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Ln4/h0;->b:I

    .line 22
    .line 23
    iget v0, v0, Lp20/e;->h:I

    .line 24
    .line 25
    iput v0, p0, Ln4/h0;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Call next() before removing element from the iterator."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
