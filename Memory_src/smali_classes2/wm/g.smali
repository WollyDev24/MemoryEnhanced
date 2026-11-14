.class public final synthetic Lwm/g;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# static fields
.field public static final a:Lwm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwm/g;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/samsung/android/app/memory/databinding/FragmentOnboardingBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lzk/q;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwm/g;->a:Lwm/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string p0, "p0"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f0a03de

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/Button;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f0a03e2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a03e4

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance p0, Lzk/q;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2, p1}, Lzk/q;-><init>(Landroid/widget/Button;Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
