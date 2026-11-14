.class public final Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;
.super Lbm/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ltm/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/o0;",
        "Ltm/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;",
        "Lcom/google/android/material/datepicker/y;",
        "Lem/r1;",
        "Lem/k1;",
        "Lem/q1;",
        "Lem/w1;",
        "Ltm/m;",
        "<init>",
        "()V",
        "em/y0",
        "rc/q",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o1:Lrc/q;

.field public static final synthetic p1:[Li30/t;


# instance fields
.field public final K0:Lvo/b;

.field public final L0:Lax/a;

.field public M0:Lbl/a;

.field public N0:Landroid/graphics/drawable/Drawable;

.field public final O0:Ln20/q;

.field public P0:J

.field public Q0:Ljava/lang/Boolean;

.field public R0:Ln20/l;

.field public S0:Lem/y0;

.field public T0:Ljava/lang/String;

.field public U0:Z

.field public final V0:Lek/u;

.field public W0:Landroidx/fragment/app/s0;

.field public X0:Landroid/animation/ValueAnimator;

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:Ljava/lang/Integer;

.field public c1:Z

.field public d1:Landroid/widget/Toast;

.field public e1:J

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public final i1:Lem/b;

.field public j1:Lbe/j0;

.field public k1:Lcom/google/android/material/appbar/AppBarLayout;

.field public l1:Ljava/lang/Boolean;

.field public m1:I

.field public final n1:Lbm/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/samsung/android/app/memory/databinding/FragmentDetailTextBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/r;)Li30/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Li30/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->p1:[Li30/t;

    .line 24
    .line 25
    new-instance v0, Lrc/q;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lrc/q;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lem/a1;->a:Lem/a1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->K0:Lvo/b;

    .line 12
    .line 13
    new-instance v0, La40/x;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ln20/j;->NONE:Ln20/j;

    .line 21
    .line 22
    new-instance v2, La40/x;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lem/w1;

    .line 34
    .line 35
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lbm/q;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v2, v0, v3}, Lbm/q;-><init>(Ln20/h;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lbm/q;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v3, v0, v4}, Lbm/q;-><init>(Ln20/h;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lb40/b;

    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    invoke-direct {v4, v5, p0, v0}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lax/a;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v4, v3}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->L0:Lax/a;

    .line 65
    .line 66
    new-instance v0, Lem/s0;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Lem/s0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->O0:Ln20/q;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->T0:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lek/u;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->V0:Lek/u;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->g1:Z

    .line 91
    .line 92
    new-instance v0, Lem/b;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->i1:Lem/b;

    .line 98
    .line 99
    new-instance v0, Lbm/s;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, v1, p0}, Lbm/s;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->n1:Lbm/s;

    .line 106
    .line 107
    return-void
.end method

.method public static G1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lem/r1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->F1(Lem/r1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final K0(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)Landroidx/appcompat/widget/ActionMenuView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static K1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lem/r1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->J1(Lem/r1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic W0(ILb30/a;Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->V0(ZLb30/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h1(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static u1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lem/r1;

    .line 14
    .line 15
    iget-boolean v0, v0, Lem/r1;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final A1(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->b1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Y0:I

    .line 6
    .line 7
    const/16 v2, 0x98

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v2}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-gt p0, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    sub-int/2addr p1, v0

    .line 24
    int-to-float p1, p1

    .line 25
    sub-int/2addr p0, v0

    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr p1, p0

    .line 28
    const/high16 p0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    sub-float/2addr p1, p0

    .line 31
    div-float/2addr p1, p0

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p1, p0, v1}, Lr80/j;->k(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->W0:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->V0:Lek/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Lek/u;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->J()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/fragment/app/s0;->f(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final C1(Lem/r1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 6
    .line 7
    iget-boolean v1, p1, Lem/r1;->j:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p1, Lem/r1;->l:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->S0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final D1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/n;->f:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->S0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 16
    .line 17
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lem/r1;

    .line 24
    .line 25
    iget-boolean v2, v2, Lem/r1;->j:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->u1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lzk/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lzk/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    add-int/2addr v1, v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 87
    .line 88
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lem/r1;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->C1(Lem/r1;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final E1(Lem/r1;)V
    .locals 8

    .line 1
    new-instance v0, Lem/y0;

    .line 2
    .line 3
    iget-boolean v1, p1, Lem/r1;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->L1()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v5, v4

    .line 32
    :goto_1
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Lem/r1;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p1, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    move p1, v3

    .line 48
    :goto_3
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->L1()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    move p1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move p1, v4

    .line 59
    :goto_4
    invoke-direct {v0, v5, p1}, Lem/y0;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->S0:Lem/y0;

    .line 63
    .line 64
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->S0:Lem/y0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v6, v6, Lzk/n;->d:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move v5, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move v5, v7

    .line 86
    :goto_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lzk/n;->k:Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    move p1, v4

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move p1, v7

    .line 100
    :goto_6
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Lem/y0;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move v7, v4

    .line 116
    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Lem/y0;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p1, v5, v4, v3}, Lbe/s0;->z(ZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lem/y0;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move v3, v4

    .line 142
    :goto_7
    invoke-virtual {v0}, Lem/y0;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v3, v0}, Lbe/s0;->l(ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Lzk/n;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 172
    .line 173
    sget-object p1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 174
    .line 175
    invoke-static {p0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    new-instance v0, Lem/b1;

    .line 180
    .line 181
    invoke-direct {v0, p0, v2}, Lem/b1;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final F1(Lem/r1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lem/r1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lem/r1;->l:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lzk/n;->d:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0a006e

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0a0371

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lzk/n;->m:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final H1(Lem/r1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p1, Lem/r1;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->L1()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    const v4, 0x7f0a0370

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-boolean p1, p1, Lem/r1;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->L1()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :cond_2
    const p1, 0x7f0a036f

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    :cond_3
    const v2, 0x7f0a0371

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lzk/n;->m:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final I1(Lem/r1;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lem/r1;->j:Z

    .line 2
    .line 3
    iget-object v1, p1, Lem/r1;->i:Lfl/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfl/z;->VOICE:Lfl/z;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->p1(Lem/r1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object p1, p1, Lem/r1;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lfl/z;->VOICE:Lfl/z;

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->t1(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J1(Lem/r1;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lem/r1;->j:Z

    .line 2
    .line 3
    iget-object p1, p1, Lem/r1;->i:Lfl/z;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lfl/z;->VOICE:Lfl/z;

    .line 10
    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->g1:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lfl/z;->VOICE:Lfl/z;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v2

    .line 33
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->g1:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;->setTitleKeyboardFocusEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lzk/n;->t:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v0, 0x8

    .line 61
    .line 62
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->u1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, p0, Lzk/n;->t:Landroid/view/View;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->u1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v3, p1, Lzk/n;->t:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->K0(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)Landroidx/appcompat/widget/ActionMenuView;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_5
    move v6, v2

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0xb

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    new-instance v0, Lem/b1;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, p0, v1}, Lem/b1;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public final L0(ILb30/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/n;->q:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->b1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lzk/n;->o:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->A1(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lb30/a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    :goto_2
    filled-new-array {v0, p1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0xfa

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/core/widget/w;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lem/z0;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2, p0}, Lem/z0;-><init>(ILb30/a;Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final L1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lyj/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lyj/u;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lyj/u;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->i1:Lem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lem/b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;->setOnCollapsedSelectionChanged(Lb30/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->setCursorScrollManagedExternally(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->V0:Lek/u;

    .line 27
    .line 28
    invoke-virtual {v0}, Lek/u;->a()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->W0:Landroidx/fragment/app/s0;

    .line 32
    .line 33
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->N0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->j1:Lbe/j0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->k1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->j1:Lbe/j0;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->k1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;->setOnTitleKeyEvent(Lb30/k;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->setOnTopNavigationSettled(Lb30/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->d1:Landroid/widget/Toast;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->d1:Landroid/widget/Toast;

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    iput-wide v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->e1:J

    .line 103
    .line 104
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Q0:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->R0:Ln20/l;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->S0:Lem/y0;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 112
    .line 113
    return-void
.end method

.method public final M0(Lem/r1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lfj/r;->a:Lt50/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v3, "searchHighlightQuery"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p0, v2

    .line 33
    :goto_0
    iget-boolean p1, p1, Lem/r1;->j:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    :cond_2
    invoke-static {v1, v0, v2}, Lfj/r;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final N0(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 17
    .line 18
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lem/r1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->M0(Lem/r1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 34
    .line 35
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lem/r1;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->O0(Lem/r1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->O0:Ln20/q;

    .line 48
    .line 49
    invoke-virtual {p1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ldj/h;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 60
    .line 61
    new-instance v0, Lem/t0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Lem/t0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Ldj/h;->c(Landroid/widget/TextView;Ldj/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 75
    .line 76
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lem/r1;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->M0(Lem/r1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 92
    .line 93
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 94
    .line 95
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lem/r1;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->O0(Lem/r1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final O0(Lem/r1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 6
    .line 7
    iget-boolean p1, p1, Lem/r1;->j:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ldj/d;->b:Ldj/d;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ldj/d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ldj/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Ldj/d;->b:Ldj/d;

    .line 27
    .line 28
    :cond_1
    sget-object p1, Ldj/d;->b:Ldj/d;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->b1:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    move v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->e1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x7

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->seslHideBottomFadingEdge(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Q0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lem/r1;

    .line 14
    .line 15
    iget-boolean v0, v0, Lem/r1;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lem/e1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lem/e1;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R0(Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v1, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->W0(ILb30/a;Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    sget-object v2, Ltm/y1;->a:Ltm/y1;

    .line 45
    .line 46
    const-string v4, "home_memory_reveal_on_save"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v6, "detail_text_detail_pane_host"

    .line 52
    .line 53
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v5, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v5, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ltm/p1;

    .line 86
    .line 87
    invoke-direct {p1, v2, v3, v1}, Ltm/p1;-><init>(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {p0, v0, v1}, Ltm/m3;->f(Ltm/m3;J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-static {p0}, Lzw/h0;->j(Landroidx/fragment/app/h0;)Lp5/y;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lp5/y;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v5, :cond_5

    .line 144
    .line 145
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ltm/p1;

    .line 160
    .line 161
    invoke-direct {v0, v4, v5, v1}, Ltm/p1;-><init>(JLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    check-cast p1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :try_start_1
    invoke-static {p0}, Lzw/h0;->j(Landroidx/fragment/app/h0;)Lp5/y;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_0
    instance-of v0, p1, Ln20/n;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    move-object p1, v1

    .line 197
    :cond_7
    check-cast p1, Lp5/y;

    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/e1;->J()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-lez p1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Landroidx/fragment/app/b1;

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    invoke-direct {p1, p0, v1, v0, v3}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/e1;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/e1;->y(Landroidx/fragment/app/a1;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    :try_start_2
    invoke-virtual {p1}, Lp5/y;->e()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    goto :goto_1

    .line 242
    :catchall_2
    move-exception p1

    .line 243
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    instance-of v1, p1, Ln20/n;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    move-object p1, v0

    .line 254
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_b

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_2
    return-void
.end method

.method public final S0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->u1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0

    .line 36
    :cond_1
    iget p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0:I

    .line 37
    .line 38
    return p0
.end method

.method public final T0(Lem/r1;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f1400c7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v2, "getString(...)"

    .line 13
    .line 14
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f140555

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-static {v14, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0a0370

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    move-object/from16 v18, v3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    const v3, 0x7f14027c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lzk/n;->k:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "getText(...)"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "state"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v1, Lem/r1;->j:Z

    .line 88
    .line 89
    const/16 v26, 0x1

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v3, Lyj/c;

    .line 96
    .line 97
    const/16 v12, 0x3e0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const v4, 0x7f0a004e

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v7, v6

    .line 109
    invoke-direct/range {v3 .. v13}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lem/r1;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-boolean v0, v1, Lem/r1;->l:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    move/from16 v12, v26

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move/from16 v12, v27

    .line 126
    .line 127
    :goto_3
    new-instance v7, Lyj/c;

    .line 128
    .line 129
    const/16 v16, 0x3e0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const v8, 0x7f0a006e

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    move-object v10, v14

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    move-object v11, v10

    .line 142
    invoke-direct/range {v7 .. v17}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v3, v7}, [Lyj/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-boolean v3, v1, Lem/r1;->h:Z

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    new-instance v15, Lyj/c;

    .line 163
    .line 164
    const/16 v24, 0x3e0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v18

    .line 179
    .line 180
    move/from16 v16, v4

    .line 181
    .line 182
    invoke-direct/range {v15 .. v25}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v15}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v1, v1, Lem/r1;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move/from16 v26, v27

    .line 200
    .line 201
    :cond_6
    :goto_4
    if-nez v26, :cond_7

    .line 202
    .line 203
    new-instance v19, Lyj/c;

    .line 204
    .line 205
    const/16 v28, 0x3e0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v20, 0x7f0a041e

    .line 210
    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v24, 0x1

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    move-object/from16 v23, v0

    .line 223
    .line 224
    move-object/from16 v22, v0

    .line 225
    .line 226
    invoke-direct/range {v19 .. v29}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v19

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-static {v2}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method

.method public final U0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lem/r1;

    .line 14
    .line 15
    iget-boolean v0, v0, Lem/r1;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->D1()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->i1:Lem/b;

    .line 41
    .line 42
    iput-boolean v0, v1, Lem/b;->c:Z

    .line 43
    .line 44
    iget-boolean v0, v1, Lem/b;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v1, Lem/b;->c:Z

    .line 52
    .line 53
    new-instance v0, Lem/a;

    .line 54
    .line 55
    iget-wide v2, v1, Lem/b;->a:J

    .line 56
    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    add-long/2addr v2, v4

    .line 60
    iput-wide v2, v1, Lem/b;->a:J

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lem/a;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lem/b;->d:Ljava/lang/Long;

    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 78
    .line 79
    new-instance v2, Landroidx/fragment/app/e;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, v1, p0, v0, v3}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public final V0(ZLb30/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lb30/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lzk/n;->o:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_4

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_4
    invoke-static {p1}, Lem/s1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lem/j1;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lem/j1;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->B1()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lzk/n;->o:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lzk/n;->o:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lak/f;

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-direct {p1, v0, p0, p2}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->b1()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->L0(ILb30/a;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->h1(Landroid/widget/EditText;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lem/v0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lem/v0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->y1()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lem/v0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lem/v0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Y0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lzk/n;->o:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->h1(Landroid/widget/EditText;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lzk/n;->o:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v0, Lem/s0;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p0, v1}, Lem/s0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/fragment/app/e;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v0, p1, p0, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0()Lbl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->M0:Lbl/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "analyticsLogger"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final a1()Lzk/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->p1:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->K0:Lvo/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lvo/b;->o(Li30/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getValue(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lzk/n;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Y0:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final c1()Lem/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->L0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lem/w1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lem/r1;

    .line 14
    .line 15
    iget-boolean v0, v0, Lem/r1;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->W0(ILb30/a;Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 38
    .line 39
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lem/r1;

    .line 46
    .line 47
    iget-boolean v2, v0, Lem/r1;->j:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lem/r1;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lem/r1;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->v1(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->R0(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 15
    .line 16
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lem/r1;

    .line 23
    .line 24
    iget-boolean p0, p0, Lem/r1;->j:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public final f1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lem/r1;

    .line 14
    .line 15
    iget-object p0, p0, Lem/r1;->i:Lfl/z;

    .line 16
    .line 17
    sget-object v0, Lfl/z;->VOICE:Lfl/z;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, v2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-static {v2}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 26
    .line 27
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Lem/r1;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lyj/u;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lyj/u;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v9

    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Lyj/u;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    sget-object v10, Lyj/w;->DETAIL:Lyj/w;

    .line 59
    .line 60
    iget-boolean v0, v8, Lem/r1;->j:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v1, Lyj/v;->EDIT:Lyj/v;

    .line 65
    .line 66
    :goto_1
    move-object v12, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v1, Lyj/v;->DETAIL:Lyj/v;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v13, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2, v8}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->p1(Lem/r1;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v13, v0

    .line 80
    :goto_3
    invoke-virtual {v2, v8}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->T0(Lem/r1;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->N0:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    const v1, 0x7f14024d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v3, 0x7f050005

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    new-instance v11, Lyj/d0;

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const v22, 0x1afc4

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object/from16 v19, v0

    .line 117
    .line 118
    invoke-direct/range {v11 .. v22}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Law/r0;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x1b

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    const-class v3, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 128
    .line 129
    const-string v4, "dispatchDesktopAction"

    .line 130
    .line 131
    const-string v5, "dispatchDesktopAction(I)Z"

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    move-object v12, v0

    .line 137
    new-instance v0, Lb/u;

    .line 138
    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const-class v3, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 143
    .line 144
    const-string v4, "navigateViewerUp"

    .line 145
    .line 146
    const-string v5, "navigateViewerUp()V"

    .line 147
    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v6, 0x10

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    move-object v1, v10

    .line 158
    move-object v2, v11

    .line 159
    move-object v3, v12

    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    invoke-static/range {v0 .. v6}, Lrc/p;->J(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lak/f;I)V

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-static {v2}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->L1()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    iget-object v9, v2, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->N0:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lzk/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-boolean v5, v8, Lem/r1;->j:Z

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    move v5, v3

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    :goto_6
    move v5, v4

    .line 207
    :goto_7
    invoke-virtual {v1, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, Lzk/n;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-boolean v0, v8, Lem/r1;->j:Z

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    :cond_8
    move v3, v4

    .line 223
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->H1(Lem/r1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v8}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->E1(Lem/r1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->J1(Lem/r1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lzk/n;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 240
    .line 241
    sget-object v1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    invoke-static {v0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_8
    return-void
.end method

.method public final g1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lem/r1;

    .line 14
    .line 15
    iget-boolean v1, v0, Lem/r1;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lem/r1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0()Lbl/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    const v2, 0x7f140558

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, p1, v0, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lem/r1;

    .line 14
    .line 15
    iget-boolean v1, v0, Lem/r1;->j:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lem/r1;->i:Lfl/z;

    .line 20
    .line 21
    sget-object v1, Lfl/z;->VOICE:Lfl/z;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0()Lbl/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v2, 0x7f14057f

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v2, 0x7f14057b

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v0, 0x7f1403ab

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const v0, 0x7f140398

    .line 48
    .line 49
    .line 50
    :goto_2
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3, v4}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->d1()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic j0()Lwj/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j1()V
    .locals 3

    .line 1
    const v0, 0x7f1402bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->g1(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 12
    .line 13
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lem/r1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lem/r1;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lem/r1;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Q0(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->v1(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lem/q1;

    .line 2
    .line 3
    const-string v0, "effect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lem/l1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lem/l1;

    .line 13
    .line 14
    iget-object p1, p1, Lem/l1;->a:Ljava/lang/Long;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lak/f;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->V0(ZLb30/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->R0(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lem/m1;->a:Lem/m1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-static {p1, v1, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->W0(ILb30/a;Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 58
    .line 59
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lem/r1;

    .line 66
    .line 67
    iget-object p1, p1, Lem/r1;->e:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->N0(Ljava/lang/CharSequence;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v0, p1, Lem/p1;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, Lem/p1;

    .line 79
    .line 80
    iget-object p1, p1, Lem/p1;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->x1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object v0, Lem/o1;->a:Lem/o1;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "not_enough_storage_dialog"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    new-instance p1, Lbk/o;

    .line 108
    .line 109
    invoke-direct {p1}, Lbk/o;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ln20/l;

    .line 113
    .line 114
    const-string v2, "arg_request_key"

    .line 115
    .line 116
    const-string v3, "not_enough_storage_dialog_dismissed"

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1}, [Ln20/l;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    instance-of v0, p1, Lem/n1;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    check-cast p1, Lem/n1;

    .line 145
    .line 146
    iget-object v0, p1, Lem/n1;->b:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    :cond_7
    if-nez v1, :cond_9

    .line 158
    .line 159
    :cond_8
    const v0, 0x7f1403e1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "getString(...)"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    sget v0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->P:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p1, p1, Lem/n1;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    new-instance p0, Landroidx/fragment/app/e0;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lem/r1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lem/r1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lem/r1;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f1402bc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->g1(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->r1(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 8
    .line 9
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Lem/r1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->setCursorScrollManagedExternally(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lzk/n;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lzk/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual {v0, v10, v10, v9}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->p()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbe/j0;

    .line 55
    .line 56
    invoke-direct {v0, v9, v2}, Lbe/j0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->j1:Lbe/j0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lzk/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    .line 67
    iput-object v1, v2, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->k1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lzk/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lbd/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lzk/n;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lbe/s0;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbe/s0;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v11, v0, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 110
    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v2, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->m1:I

    .line 116
    .line 117
    new-instance v0, Lem/x0;

    .line 118
    .line 119
    invoke-direct {v0, v11, v2}, Lem/x0;-><init>(Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lb/u;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x9

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const-class v3, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 132
    .line 133
    const-string v4, "restoreAppBarIfCaretIsCovered"

    .line 134
    .line 135
    const-string v5, "restoreAppBarIfCaretIsCovered()V"

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->setOnTopNavigationSettled(Lb30/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, Lem/r1;->i:Lfl/z;

    .line 144
    .line 145
    iget-boolean v11, v8, Lem/r1;->j:Z

    .line 146
    .line 147
    sget-object v1, Lfl/z;->VOICE:Lfl/z;

    .line 148
    .line 149
    const-string v3, "getString(...)"

    .line 150
    .line 151
    if-ne v0, v1, :cond_0

    .line 152
    .line 153
    const v0, 0x7f14028d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const v0, 0x7f140286

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->T0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 181
    .line 182
    const v1, 0x7f080230

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v2, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->N0:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    const v1, 0x7f14024d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lem/r0;

    .line 205
    .line 206
    invoke-direct {v1, v2, v10}, Lem/r0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lem/s0;

    .line 213
    .line 214
    invoke-direct {v1, v2, v10}, Lem/s0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lic/b;->p(Landroidx/appcompat/widget/Toolbar;Lb30/a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v8, Lem/r1;->h:Z

    .line 228
    .line 229
    const v3, 0x7f0f0010

    .line 230
    .line 231
    .line 232
    if-nez v1, :cond_1

    .line 233
    .line 234
    if-eqz v11, :cond_2

    .line 235
    .line 236
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    .line 237
    .line 238
    .line 239
    :cond_2
    new-instance v1, Lem/t0;

    .line 240
    .line 241
    invoke-direct {v1, v2, v10}, Lem/t0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lt/k4;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v8}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->I1(Lem/r1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lzk/n;->o:Landroid/widget/EditText;

    .line 255
    .line 256
    invoke-static {v0}, Lba/v0;->a(Landroid/widget/EditText;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lzk/n;->o:Landroid/widget/EditText;

    .line 264
    .line 265
    new-instance v1, Lfj/o;

    .line 266
    .line 267
    new-instance v4, Lem/u0;

    .line 268
    .line 269
    const/4 v12, 0x2

    .line 270
    invoke-direct {v4, v2, v12}, Lem/u0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 271
    .line 272
    .line 273
    const/16 v5, 0x32

    .line 274
    .line 275
    invoke-direct {v1, v5, v4}, Lfj/o;-><init>(ILb30/k;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v1}, [Lfj/o;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, [Landroid/text/InputFilter;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lzk/n;->p:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    new-instance v1, Lem/r0;

    .line 294
    .line 295
    const/4 v13, 0x3

    .line 296
    invoke-direct {v1, v2, v13}, Lem/r0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lzk/n;->q:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    new-instance v1, Lem/r0;

    .line 309
    .line 310
    const/4 v14, 0x4

    .line 311
    invoke-direct {v1, v2, v14}, Lem/r0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Lzk/n;->n:Landroid/widget/ImageButton;

    .line 322
    .line 323
    new-instance v1, Lem/r0;

    .line 324
    .line 325
    const/4 v4, 0x5

    .line 326
    invoke-direct {v1, v2, v4}, Lem/r0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lzk/n;->r:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    new-instance v1, Lem/r0;

    .line 339
    .line 340
    const/4 v4, 0x6

    .line 341
    invoke-direct {v1, v2, v4}, Lem/r0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lzk/n;->m:Landroidx/appcompat/widget/Toolbar;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v3, 0x7f0a0370

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 377
    .line 378
    .line 379
    :cond_3
    new-instance v1, Lem/t0;

    .line 380
    .line 381
    invoke-direct {v1, v2, v13}, Lem/t0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lt/k4;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Lzk/n;->o:Landroid/widget/EditText;

    .line 392
    .line 393
    new-instance v1, Lem/r0;

    .line 394
    .line 395
    const/4 v15, 0x7

    .line 396
    invoke-direct {v1, v2, v15}, Lem/r0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lzk/n;->o:Landroid/widget/EditText;

    .line 407
    .line 408
    new-instance v1, Lem/c1;

    .line 409
    .line 410
    invoke-direct {v1, v2, v9}, Lem/c1;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lzk/n;->t:Landroid/view/View;

    .line 421
    .line 422
    new-instance v1, Lem/r0;

    .line 423
    .line 424
    const/16 v3, 0x8

    .line 425
    .line 426
    invoke-direct {v1, v2, v3}, Lem/r0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 437
    .line 438
    move-object v1, v0

    .line 439
    new-instance v0, Law/r0;

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/16 v7, 0x1c

    .line 443
    .line 444
    move-object v3, v1

    .line 445
    const/4 v1, 0x1

    .line 446
    move-object v4, v3

    .line 447
    const-class v3, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 448
    .line 449
    move-object v5, v4

    .line 450
    const-string v4, "handleToolbarTitleKey"

    .line 451
    .line 452
    move-object/from16 v16, v5

    .line 453
    .line 454
    const-string v5, "handleToolbarTitleKey(Landroid/view/KeyEvent;)Z"

    .line 455
    .line 456
    move-object/from16 v13, v16

    .line 457
    .line 458
    invoke-direct/range {v0 .. v7}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;->setOnTitleKeyEvent(Lb30/k;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v0, v0, Lzk/n;->o:Landroid/widget/EditText;

    .line 469
    .line 470
    new-instance v1, Lem/w0;

    .line 471
    .line 472
    invoke-direct {v1, v2}, Lem/w0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v8, Lem/r1;->a:Ljava/lang/String;

    .line 479
    .line 480
    xor-int/lit8 v1, v11, 0x1

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->N0(Ljava/lang/CharSequence;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, Lzk/n;->d:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 490
    .line 491
    const v1, 0x7f0f0007

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b(I)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lw8/b;

    .line 498
    .line 499
    invoke-direct {v1, v15, v2}, Lw8/b;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lae/f;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 510
    .line 511
    invoke-static {v0}, Lba/v0;->a(Landroid/widget/EditText;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 519
    .line 520
    new-instance v1, Lem/u0;

    .line 521
    .line 522
    invoke-direct {v1, v2, v10}, Lem/u0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;->setOnCollapsedSelectionChanged(Lb30/k;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 533
    .line 534
    new-instance v1, Lbe/f;

    .line 535
    .line 536
    invoke-direct {v1, v14, v2}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, Lzk/n;->f:Landroid/widget/LinearLayout;

    .line 547
    .line 548
    new-instance v1, Lem/r0;

    .line 549
    .line 550
    invoke-direct {v1, v2, v9}, Lem/r0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 561
    .line 562
    new-instance v1, Lfj/o;

    .line 563
    .line 564
    new-instance v3, Lem/u0;

    .line 565
    .line 566
    invoke-direct {v3, v2, v9}, Lem/u0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 567
    .line 568
    .line 569
    const/16 v4, 0x2710

    .line 570
    .line 571
    invoke-direct {v1, v4, v3}, Lfj/o;-><init>(ILb30/k;)V

    .line 572
    .line 573
    .line 574
    filled-new-array {v1}, [Lfj/o;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, [Landroid/text/InputFilter;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 588
    .line 589
    new-instance v1, Lem/c1;

    .line 590
    .line 591
    invoke-direct {v1, v2, v10}, Lem/c1;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->G1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v0, v0, Lzk/n;->k:Landroid/widget/Button;

    .line 605
    .line 606
    new-instance v1, Lem/r0;

    .line 607
    .line 608
    invoke-direct {v1, v2, v12}, Lem/r0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v0, v0, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_4

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_4

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 637
    .line 638
    iget-object v1, v2, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->n1:Lbm/s;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 641
    .line 642
    .line 643
    goto :goto_1

    .line 644
    :cond_4
    new-instance v1, Lem/b1;

    .line 645
    .line 646
    invoke-direct {v1, v2, v9}, Lem/b1;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 650
    .line 651
    .line 652
    :goto_1
    new-instance v0, Landroidx/fragment/app/s0;

    .line 653
    .line 654
    const/4 v1, 0x3

    .line 655
    invoke-direct {v0, v2, v1, v10}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;IZ)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3}, Lb/k;->D()Lb/v;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v4, "<get-onBackPressedDispatcher>(...)"

    .line 667
    .line 668
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    new-instance v5, Lem/s0;

    .line 676
    .line 677
    invoke-direct {v5, v2, v1}, Lem/s0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v4, v0, v5}, Lv70/d;->b(Lb/v;Landroidx/fragment/app/y1;Landroidx/fragment/app/s0;Lb30/a;)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->W0:Landroidx/fragment/app/s0;

    .line 684
    .line 685
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->B1()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v0, v0, Lzk/n;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 693
    .line 694
    new-instance v1, Lem/t0;

    .line 695
    .line 696
    invoke-direct {v1, v2, v12}, Lem/t0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 697
    .line 698
    .line 699
    sget-object v3, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 700
    .line 701
    invoke-static {v0, v1}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, Lzk/n;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 709
    .line 710
    const-string v1, "originalTextsRoot"

    .line 711
    .line 712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_5

    .line 720
    .line 721
    invoke-static {v0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_5
    new-instance v1, Landroidx/fragment/app/l1;

    .line 726
    .line 727
    invoke-direct {v1, v0, v12}, Landroidx/fragment/app/l1;-><init>(Landroid/view/View;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 731
    .line 732
    .line 733
    :goto_2
    invoke-virtual {v2, v8}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->n1(Lem/r1;)V

    .line 734
    .line 735
    .line 736
    return-void
.end method

.method public final l1(I)Z
    .locals 5

    .line 1
    const v0, 0x7f0a0370

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 12
    .line 13
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lem/r1;

    .line 20
    .line 21
    iget-boolean p1, p1, Lem/r1;->m:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f14027b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getString(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->x1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0()Lbl/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    const v3, 0x7f14057b

    .line 49
    .line 50
    .line 51
    const v4, 0x7f140396

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v4, v0, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lem/f1;->a:Lem/f1;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    const v0, 0x7f0a036f

    .line 68
    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->j1()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    const v0, 0x7f0a0371

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->k1()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final bridge synthetic m0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/r1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->n1(Lem/r1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m1()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->P0:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x320

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->P0:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0()Lbl/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const v3, 0x7f14057f

    .line 26
    .line 27
    .line 28
    const v4, 0x7f1403aa

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v4, v1, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lem/h1;->a:Lem/h1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n1(Lem/r1;)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lem/r1;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->B1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->I1(Lem/r1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 23
    .line 24
    iget-boolean v2, p1, Lem/r1;->l:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->setChildEditing(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lzk/n;->f:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ln20/l;

    .line 56
    .line 57
    invoke-direct {v6, v1, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->R0:Ln20/l;

    .line 61
    .line 62
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iput-object v6, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->R0:Ln20/l;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, v3

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v5, v5, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v6, 0x0

    .line 91
    :goto_2
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v5, v5, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 108
    .line 109
    xor-int/2addr v2, v4

    .line 110
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->O0(Lem/r1;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Q0:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Q0:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p1, Lem/r1;->e:Ljava/lang/String;

    .line 160
    .line 161
    xor-int/lit8 v2, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->N0(Ljava/lang/CharSequence;Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->M0(Lem/r1;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    if-nez v0, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->i1:Lem/b;

    .line 182
    .line 183
    invoke-virtual {v1}, Lem/b;->a()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Q0:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->C1(Lem/r1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->E1(Lem/r1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->F1(Lem/r1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->H1(Lem/r1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v2, 0x7f0a0370

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    const v2, 0x7f14027c

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v4, "getString(...)"

    .line 259
    .line 260
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v4, p1, Lem/r1;->m:Z

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->q1()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/16 v5, 0x72

    .line 272
    .line 273
    invoke-static {v4, v5}, Lw3/c;->i(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    new-instance v5, Landroid/text/SpannableString;

    .line 278
    .line 279
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 283
    .line 284
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/16 v6, 0x21

    .line 292
    .line 293
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    move-object v2, v5

    .line 297
    :cond_9
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->J1(Lem/r1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, Lzk/n;->h:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v2, p1, Lem/r1;->n:Ljava/lang/Long;

    .line 310
    .line 311
    iget-object p1, p1, Lem/r1;->i:Lfl/z;

    .line 312
    .line 313
    sget-object v4, Lfl/z;->VOICE:Lfl/z;

    .line 314
    .line 315
    if-ne p1, v4, :cond_a

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    const/16 v3, 0x8

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "getContext(...)"

    .line 334
    .line 335
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    invoke-static {p1, v2, v3}, Lrc/p;->i(Landroid/content/Context;J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const v0, 0x7f14028e

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->g()V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 10
    .line 11
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lem/r1;

    .line 18
    .line 19
    iget-boolean v0, p0, Lem/r1;->l:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lem/r1;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lem/r1;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lem/r1;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 14
    .line 15
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lem/r1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->E1(Lem/r1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->H1(Lem/r1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->F1(Lem/r1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->J1(Lem/r1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lzk/n;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    .line 44
    sget-object p1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {p0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p1(Lem/r1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lem/r1;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->T0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x7f140286

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "getString(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final q1()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010036

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    return p0
.end method

.method public final r1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lem/r1;

    .line 14
    .line 15
    iget-boolean v0, v0, Lem/r1;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lem/q0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lem/q0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;ZI)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->W0(ILb30/a;Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lem/i1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lem/i1;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzk/n;->q:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v0, "titleEditorPanel"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lzk/n;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->q1()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x72

    .line 26
    .line 27
    invoke-static {p1, p2}, Lw3/c;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lzk/n;->s:Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lzk/n;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final v1(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbm/o0;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 13
    .line 14
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lem/r1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lem/r1;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lem/q0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, p1, v3}, Lem/q0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;ZI)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lem/q0;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, p0, p1, v4}, Lem/q0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;ZI)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lem/s0;

    .line 39
    .line 40
    invoke-direct {p1, p0, v4}, Lem/s0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, p1}, Ln4/c0;->t(Landroid/content/Context;ZLb30/a;Lb30/a;Lb30/a;)Lh/k;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w1(I)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->e1:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x7d0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->e1:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x7f120000

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getQuantityString(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->d1:Landroid/widget/Toast;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->d1:Landroid/widget/Toast;

    .line 61
    .line 62
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 9
    .line 10
    iget-object v0, v0, Lj5/v;->d:Lj5/p;

    .line 11
    .line 12
    sget-object v1, Lj5/p;->STARTED:Lj5/p;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj5/p;->a(Lj5/p;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lzk/n;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v0, p1, v1}, Lqe/i;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lqe/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 37
    .line 38
    iget-object v0, p1, Lqe/h;->l:Lqe/e;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lqe/e;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Lqe/e;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lqe/e;-><init>(Lqe/i;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lqe/h;->l:Lqe/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Lqe/i;->i()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 6
    .line 7
    new-instance v1, Lem/s0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lem/s0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/fragment/app/e;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v1, v0, p0, v3}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lem/r1;

    .line 14
    .line 15
    iget-object v0, v0, Lem/r1;->i:Lfl/z;

    .line 16
    .line 17
    sget-object v1, Lfl/z;->VOICE:Lfl/z;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->i1:Lem/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lem/b;->a()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->B1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 67
    .line 68
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lem/r1;

    .line 75
    .line 76
    iget-boolean v2, v2, Lem/r1;->j:Z

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lem/f1;->a:Lem/f1;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->K1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    iput-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lzk/n;->p:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x18

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v3}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lzk/n;->q:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 163
    .line 164
    const/16 v5, 0x24

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6, v5}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-float v5, v5

    .line 175
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lzk/n;->o:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 201
    .line 202
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 203
    .line 204
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lem/r1;

    .line 209
    .line 210
    iget-object v1, v1, Lem/r1;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->h1(Landroid/widget/EditText;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Y0(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lem/q0;

    .line 225
    .line 226
    invoke-direct {v1, v0, p0}, Lem/q0;-><init>(ZLcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->b1()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->s1(I)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Y0:I

    .line 237
    .line 238
    const/16 v2, 0x98

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v2}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int/2addr v2, v0

    .line 249
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->L0(ILb30/a;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
