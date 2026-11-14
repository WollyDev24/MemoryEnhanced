.class public interface abstract Lde/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static i(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move v0, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_1
    if-eqz v3, :cond_6

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    instance-of v0, p0, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-class v0, Landroid/view/View;

    .line 68
    .line 69
    if-eq p0, v0, :cond_6

    .line 70
    .line 71
    :cond_5
    :goto_2
    return v2

    .line 72
    :cond_6
    :goto_3
    return v1
.end method


# virtual methods
.method public abstract a(Lbe/b0;)V
.end method

.method public abstract c(Lbe/b0;)V
.end method

.method public abstract dispose()V
.end method

.method public e(IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Landroidx/core/widget/p0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
