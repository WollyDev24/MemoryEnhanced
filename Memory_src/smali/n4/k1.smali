.class public final Ln4/k1;
.super Ln4/j1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Ln4/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ln4/n1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Ln4/n1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ln4/k1;->g:Ln4/n1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln4/n1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln4/j1;-><init>(Ln4/n1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(I)Lw3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/e1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ln4/m1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lw3/d;->c(Landroid/graphics/Insets;)Lw3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g(I)Lw3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/e1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ln4/m1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lw3/d;->c(Landroid/graphics/Insets;)Lw3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public m(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/e1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ln4/m1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
