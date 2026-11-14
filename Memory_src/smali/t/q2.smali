.class public final Lt/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/q2;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/q2;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x1

    .line 12
    if-le p3, p4, :cond_3

    .line 13
    .line 14
    new-instance p3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p5, 0x0

    .line 24
    if-ne p0, p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, p5

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    neg-int p0, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    rsub-int/lit8 p0, p0, 0x0

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    add-int/2addr p0, p2

    .line 61
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr p0, p2

    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
